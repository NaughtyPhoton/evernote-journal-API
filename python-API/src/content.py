import random
from datetime import datetime
import requests

from jinja2 import Template


class Content:
    """Object which generates note content in html for today."""

    def __init__(self, lookup: dict, yesterday_html: str):
        self.lookup = lookup
        self.yesterday_html = yesterday_html
        self.today_emoji = random.choice(self.lookup['daily_emoji_options'])
        self.today_date_string = self._get_date_string()
        self.yesterday_goal_dict = self._get_goals_from_yesterday()
        self.weather_1, self.weather_2 = self._get_weather()
        self.quote_content, self.quote_author = self._get_quote()

        self.html_content: str = self._get_content_for_today()

    def _get_goals_from_yesterday(self) -> dict:
        ret = {'Go to the gym :)': True, 'Go to bed early': False, 'Pet more cats': False}
        # todo - this stuff
        return ret

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
        <div>Today's Goals:</div>
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
