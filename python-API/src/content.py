from bs4 import BeautifulSoup


class Content:
    """Object which generates note content in html for today."""

    def __init__(self, yesterday_html: str):
        self.yesterday_html = yesterday_html
        self.yesterday_goal_dict = self._get_goals_from_yesterday()
        self.html_content: str = self._get_content_for_today()

    def _get_goals_from_yesterday(self) -> dict:
        ret = {'Go to the gym :)': True, 'Go to bed early': False, 'See the move Cats': False}
        # todo - this stuff
        return ret

    def _get_content_for_today(self):
        return '<div>COOOOOOOOOOL :) 📸<p>🤣</p></div>'
