import dash_sidebar
import dash
from dash.dependencies import Input, Output
from dash import html, dcc

app = dash.Dash(__name__)

app.layout = html.Div([
    dash_sidebar.SideBarContainer(
        id='container',
        children=[
            dash_sidebar.SideBar(html.Label('Side bar content'),
                                 id='side-bar'),
            dash_sidebar.SideBarContent(html.Label('Real child'), id='content')
        ][::1],
    ),
    html.Div(id='output')
])

if __name__ == '__main__':
    app.run_server(debug=True)
