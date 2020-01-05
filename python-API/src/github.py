import requests


class GitHubData:
    """
    Retrieves user's GitHub check-in history for this year.
    """

    def __init__(self, username):
        self.username = username

        request_url = f"https://api.github.com/users/{username}/events"
        request = requests.get(request_url).json()

        self.last_7_days = self._get_last_7_days()

        print('c')

    def _get_last_7_days(self) -> str:
        pass
