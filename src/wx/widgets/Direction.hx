package wx.widgets;

@:headerCode("#include <wx/defs.h>")
@:unreflective
@:native("wxDirection")
@:enum extern abstract Direction(DirectionImpl) {
    @:native("wxLEFT")   var LEFT;
    @:native("wxRIGHT")  var RIGHT;
    @:native("wxUP")     var UP;
    @:native("wxDOWN")   var DOWN;
    @:native("wxTOP")    var TOP;
    @:native("wxBOTTOM") var BOTTOM;
    @:native("wxNORTH")  var NORTH;
    @:native("wxSOUTH")  var SOUTH;
    @:native("wxWEST")   var WEST;
    @:native("wxEAST")   var EAST;
    @:native("wxALL")    var ALL;
}

@:headerCode("#include <wx/defs.h>")
@:unreflective
@:native("wxDirection")
extern class DirectionImpl {
}
