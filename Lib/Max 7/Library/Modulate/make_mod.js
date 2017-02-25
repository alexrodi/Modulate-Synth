inlets=1;

var newname = "new0";
var n = 0;

function make(){
	
n++;
var newname = arguments[0] + "[" + n + "]";

	var newone = this.patcher.parentpatcher.newdefault (0, 0, "bpatcher", "@name", arguments[0], "@border", arguments[1], "@patching_rect", arguments[2], 50, arguments[3], arguments[4], "@varname", newname, "@background", arguments[5]);
	if (arguments[0]!="Rack"){
	this.patcher.parentpatcher.bringtofront (newone);
	}
	else {
	this.patcher.parentpatcher.sendtoback (newone);
	}
}