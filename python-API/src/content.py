class Content():
    """Object which generates note content in html for today."""

    def __init__(self, yesterday_html: str):
        self.yesterday_html = yesterday_html
