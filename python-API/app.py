from flask import Flask, jsonify, request
import yaml

from lookup.getLookup import get_lookup

app = Flask(__name__)

lookup = get_lookup()


@app.route('/getTitle', methods=['get'])
def get_title():
    title = {'title': '2019/12/31: Daily', 'yesterday_title': '2019/12/30: Daily'}
    return jsonify(title)


@app.route('/getTitle', methods=['get'])
def get_content():
    content = {'content': '<div>Some text delivered via <p style="color: red">PYTHON</p></div>'}
    return jsonify(content)


app.run(port=5000)
