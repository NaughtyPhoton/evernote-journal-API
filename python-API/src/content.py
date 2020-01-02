# Todo implement system to check status of yesterday's

import random
from abc import ABC
from datetime import datetime
from typing import List

import requests
from html.parser import HTMLParser

from jinja2 import Template

from src.goal import Goal


class Content:
    """Object which generates note content in html for today."""

    def __init__(self, lookup: dict, yesterday_html: str):
        self.completed_goals: List[Goal] = []
        self.failed_goals: List[Goal] = []
        self.lookup = lookup
        self.yesterday_html = yesterday_html
        self.today_emoji = random.choice(self.lookup['daily_emoji_options'])
        self.today_date_string = self._get_date_string()
        self._get_goals_from_yesterday()
        self.weather_1, self.weather_2 = self._get_weather()
        self.quote_content, self.quote_author = self._get_quote()

        self.html_content: str = self._get_content_for_today()

    def _get_goals_from_yesterday(self):
        parser = GoalFactory()
        parser.feed(self.yesterday_html)
        list_of_goals: List[Goal] = parser.list_of_goals
        for goal in list_of_goals:
            if not goal.measuring_completed:
                continue
            elif goal.completed:
                self.completed_goals.append(goal)
            else:
                self.failed_goals.append(goal)

    @staticmethod
    def _get_date_string():
        date = datetime.now()
        date_string = date.strftime("%A %d, %Y")
        return date_string

    def _get_weather(self):
        dark_sky_key = '3aa4173e4bb37fcb51dc19ca88b79dbd'
        data = requests.get(
            f'https://api.darksky.net/forecast/'
            f'{dark_sky_key}/{self.lookup["lat_long"]}'
            f'?exclude=minutely,hourly,alerts,flags&units=us').json()
        weather_icon = self._get_weather_icon(data['currently']['icon'])
        current_temp = int(round(data["currently"]["temperature"]))
        line_1 = f'Weather: {weather_icon} {current_temp}°'
        line_2 = f'{data["currently"]["summary"]}. {data["daily"]["summary"]}'
        return line_1, line_2

    @staticmethod
    def _get_weather_icon(weather_status: str):
        return {
            'clear-day': "☀️",
            'clear-night': "🌙",
            'partly-cloudy-day': "🌤",
            'partly-cloudy-night': "☁️🌙",
            'cloudy': "☁️",
            'rain': "🌧",
            'sleet': "⛈",
            'fog': "🌫",
            'wind': "🌀",
            'snow': "❄️",
        }.get(weather_status, weather_status)

    @staticmethod
    def _get_quote():
        data = requests.get('http://api.forismatic.com/api/1.0/'
                            '?method=getQuote&lang=en&format=json').json()
        return data['quoteText'], data['quoteAuthor']

    def _get_content_for_today(self):
        t = Template("""
        <div>Hello, {{ lookup['name'] }} {{ today_emoji }}</div>
        <div>Today is <b>{{ today_date_string }}</b></div>
        <div>{{ weather_1 }}</div>
        <div>{{ weather_2 }}</div>
        <br>
        <div style='color: dodgerBlue; font-size: 13px'><i>{{ quote_content }}</i>
        <sub> - {{ quote_author }}</sub>
        </div>
        <br>
        {% if completed_goals %}
        <div>Great work on 
            <span style="color: green; font-weight: bold">completing</span>
             these goals yesterday!! :</div>
        <ul>
        {% for goal in completed_goals %}
        <li>{{ goal.goal_str }}</li>
        {% endfor %}
        <br>
        </ul>
        {% endif %}
        {% if failed_goals %}
        <div>These goals were 
            <span style="color: red; font-weight: bold">incomplete</span>:</div>
        <ul>
        {% for goal in failed_goals %}
        <li>{{ goal.goal_str }}
        <div style="font-style: italic; font-size: 12px; color: purple">
        What could you have done differently to complete this goal?:</div>
        <ul><li>&nbsp;</li></ul>
        </li>
        {% endfor %}
        <br>
        </ul>
        {% endif %}
        <div style="color: GreenYellow; font-weight: bold; font-size: 15px">Today's Goals:</div>
        <ul>
        <li>&nbsp;</li>
        <li>&nbsp;</li>
        <li>&nbsp;</li>
        </ul>
        <br>
        <div>Journal:</div>
        <hr>
        <br>
        """)
        html = t.render(self.__dict__)
        return html


class GoalFactory(HTMLParser, ABC):
    text_to_start = "Today's Goals:"
    started: bool = False
    finished: bool = False
    list_of_goals: List[Goal] = []

    def handle_starttag(self, tag, attrs):
        if self.started and not self.finished:
            if tag == "li":
                self.list_of_goals.append(Goal())
            elif tag == "img" and len(attrs) >= 1 and 'todo' in attrs[0][1]:
                self.list_of_goals[-1].measuring_completed = True
                self.list_of_goals[-1].completed = 'checked' in attrs[0][1]

    def handle_endtag(self, tag):
        if self.started and tag == "ul":
            self.finished = True

    def handle_data(self, data):
        if data == self.text_to_start:
            self.started = True
            return

        if self.started and not self.finished:
            self.list_of_goals[-1].goal_str += data
