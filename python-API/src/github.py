from datetime import datetime, timedelta
import random

from dateutil import tz

import requests
from pytz import timezone


class GitHubData:
    """
    Retrieves user's GitHub check-in history for this year.
    """

    def __init__(self, username, lookup):
        self.username = username
        self.lookup = lookup

        self.timezone = tz.tzlocal()

        request_url = f"https://api.github.com/users/{username}/events"
        self.github_events = requests.get(request_url).json()
        self.date_now = timezone('US/Pacific').localize(datetime.now())

        self.message = 'GitHub activity: ' + self._get_last_7_days()

    def _get_last_7_days(self) -> str:
        ret = '[0][1][2][3][4][5][6]'
        streak = 0
        streak_broken = False

        previous_time_diff_days = 0
        for event in self.github_events:
            event_date: datetime = datetime.strptime(event.get('created_at'), '%Y-%m-%dT%H:%M:%SZ')
            event_date = timezone('UTC').localize(event_date)
            event_date = event_date.astimezone(timezone('US/Pacific'))

            time_diff: timedelta = self.date_now - event_date
            time_diff_days = time_diff.days
            if time_diff_days == 0:
                self.message = True

            if str(time_diff_days) in ret:
                ret = ret.replace(str(time_diff_days), '✅')

            if not streak_broken:
                if time_diff_days == 0:
                    streak = 1
                elif time_diff_days > previous_time_diff_days + 1:
                    streak_broken = True
                else:
                    streak += 1
                previous_time_diff_days = time_diff_days

        if streak:
            _message = f'{streak} day streak! {self._get_success_message()}'
        else:
            _message = f'No GitHub activity yesterday. {self._get_inspiring_message()}'

        ret = ''.join([x if not x.isnumeric() else self._get_sad_emoji() for x in ret])
        ret += f' {_message}'

        return ret

    def _get_sad_emoji(self) -> str:
        return random.choice(['🤬', '👿', '😡', '🤥', '🖕', '😿', '😢', '🤕'])

    def _get_inspiring_message(self) -> str:
        return random.choice([
            "Let's prioritize this today!",
            "Let's check something in today!",
            "Remember: practice makes perfect!",
            "Let's get back on track!",
        ])

    def _get_success_message(self) -> str:
        return random.choice([
            "Nice work!!!",
            "Sweeeeet!",
            "Great work yesterday!",
            "Okay! I see you!",
        ]) + f' {random.choice(self.lookup["daily_emoji_options"])}'


if __name__ == '__main__':
    github_data = GitHubData('NaughtyPhoton', {'daily_emoji_options': ['😜', '😍']})
    message = github_data.message

    print('c')
