package hx.widgets;

import wx.widgets.SystemSettings in WxSystemSettings;

@:unreflective
class SystemSettings {
    @:access(hx.widgets.Window)
    public static function getMetric(metric:SystemMetric, window:Window = null):Int {
        return WxSystemSettings.getMetric(metric, window != null ? window._ref : Window.nullWindowRef);
    }
}
