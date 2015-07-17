exports.init = function init( ElmApp ) {
	var app = Elm.fullscreen( ElmApp );

	// Or use the following to initialize any JS->Elm ports.
	// Elm.fullscreen( ElmApp, {});

	// Do any port subscribing here.

	return app;
}