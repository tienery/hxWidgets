package hx.widgets;

import wx.widgets.ScrolledWindow in WxScrolledWindow;

class ScrolledWindow extends Window {
    public function new(parent:Window, style:Int = 0, id:Int = -1) {
        if (_ref == null) {
            var scrolledWindowRef:WxScrolledWindow = WxScrolledWindow.createInstance();
            scrolledWindowRef.create(parent != null ? parent._ref : Window.nullWindowRef, id, Point.defaultPositionRef, Size.defaultSizeRef, style);
            _ref = scrolledWindowRef;
        }
        
        super(parent, id);
    }
    
    public function setScrollbars(pixelsPerUnitX:Int, pixelsPerUnitY:Int, noUnitsX:Int, noUnitsY:Int, xPos:Int = 0, yPos:Int = 0, noRefresh:Bool = false) {
        scrolledWindowRef.setScrollbars(pixelsPerUnitX, pixelsPerUnitY, noUnitsX, noUnitsY, xPos, yPos, noRefresh);
    }
    
    //////////////////////////////////////////////////////////////////////////////////////////////////////////
    // HELPERS
    //////////////////////////////////////////////////////////////////////////////////////////////////////////
    private var scrolledWindowRef(get, null):WxScrolledWindow;
    private inline function get_scrolledWindowRef():WxScrolledWindow {
        return cast _ref;
    }
}
