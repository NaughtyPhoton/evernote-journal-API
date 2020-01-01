from flask import Flask, jsonify, request

from lookup.getLookup import get_lookup
from src.content import Content
from src.title import Title

app = Flask(__name__)

lookup = get_lookup()


@app.route('/get_title', methods=['get'])
def get_title():
    title = Title(lookup)
    return jsonify(title.__dict__)


@app.route('/get_content', methods=['get'])
def get_content():
    yesterday_html = request.args.get('yesterday_html')
    content = Content(lookup, yesterday_html)
    return jsonify(content.__dict__)


app.run(port=5000)
