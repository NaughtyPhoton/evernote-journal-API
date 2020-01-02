from flask import Flask, jsonify, request
from flask_restful import Api, Resource

from lookup.getLookup import get_lookup
from src.content import Content
from src.title import Title

app = Flask(__name__)
api = Api(app)

lookup = get_lookup()


class GetTitle(Resource):
    def get(self):
        title = Title(lookup)
        return jsonify(title.__dict__)


class GetContent(Resource):
    def get(self):
        yesterday_html = request.args.get('yesterday_html')
        content = Content(lookup, yesterday_html)
        return jsonify(content.__dict__)


api.add_resource(GetTitle, "/get_title")
api.add_resource(GetContent, "/get_content")

if __name__ == "__main__":
    app.run(host="0.0.0.0")
