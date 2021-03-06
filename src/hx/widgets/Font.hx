package hx.widgets;

import wx.widgets.Font in WxFont;

class Font {
    private var _ref:WxFont;
    
    public function new(size:Int, family:FontFamily = null, style:FontStyle = null, weight:FontWeight = null, underline = false) {
        if (family == null) {
            family = FontFamily.DEFAULT;
        }
        if (style == null) {
            style = FontStyle.NORMAL;
        }
        if (weight == null) {
            weight = FontWeight.NORMAL;
        }
        _ref = WxFont.createInstance(size, family, style, weight, underline);
    }
}