
exports.config =
	files:
		javascripts:
			joinTo: "lib.js"

		stylesheets:
			joinTo: "app.css"

		templates:
			joinTo: "lib.js"

	plugins:
		elmBrunch:
			mainModules: [ 'app/CreeperPanel.elm' ]
			outputFolder: 'public/'
