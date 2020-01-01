from datetime import datetime, timedelta


class Title():
    """Object which stores title for today and yesterday's notes."""

    def __init__(self, lookup: dict):
        self._lookup = lookup
        self.today_title = self._get_title(0)
        self.yesterday_title = self._get_title(1)

    def _get_title(self, days_back: int) -> str:
        date = datetime.now() - timedelta(days=days_back)
        date_string = date.strftime("%Y/%m/%d")
        return self._lookup['title_prefix'] + date_string + self._lookup['title_suffix']
