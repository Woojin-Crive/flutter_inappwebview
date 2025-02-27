import 'package:flutter_inappwebview_internal_annotations/flutter_inappwebview_internal_annotations.dart';

import '../in_app_webview/webview.dart';

part 'js_before_unload_request.g.dart';

///Class that represents the request of the [WebView.onJsBeforeUnload] event.
@ExchangeableObject()
class JsBeforeUnloadRequest_ {
  ///The url of the page requesting the dialog.
  Uri? url;

  ///Message to be displayed in the window.
  String? message;

  JsBeforeUnloadRequest_({this.url, this.message});
}
