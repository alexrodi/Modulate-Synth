inlets=1;
outlets=1;

var m_x = 0;
var m_y = 0;
var dum;
var con = 0;
var input;
var output;
var in_n = 0;
var out_n = 0;
var last = 0;
var g = 0;
var del = 0;
var select;

function in(){
	input = this.patcher.getnamed(arguments[0]);
	in_n = arguments[1];
	last = 1;
	if (con == 0){	
	con = 1;
	}
	else if (con == 2){
	con = 3;
	}
}
		
function out(){
	output = this.patcher.getnamed(arguments[0]);
	out_n = arguments[1];
	last = 2;
	if (con == 0){	
	con = 2;
	}
	else if (con == 1){
	con = 3;
	}
}

function list(){
	if (g == 0) {
	m_x = arguments[0] - 10;
	m_y = arguments[1];
	dum.message("sendbox", "patching_position", m_x, m_y);
	}
	else if (g == 1){
	g = 0;
	dumo(arguments[0],arguments[1]);
	}
}
	
function msg_int(b){
	if (b == 0){
	if (del==0){
		this.patcher.remove(dum);
		outlet(0, "nopoll");
		if (con == 3){
			this.patcher.connect(output, out_n, input, in_n);
		}
		}
	else if (del==1){
		outlet(0, "nopoll");
		if (con == 3){
			this.patcher.disconnect(output, out_n, input, in_n);
		}
		}
		input = 0;
		output = 0;
		}
	con = last;
}
	
function dumo(x,y){
	outlet(0, "poll");
	dum = this.patcher.newdefault(x, y, "sig~");
	dum.message("sendbox", "hidden", 1);
	if (last == 1){
	this.patcher.connect(dum, 0, input, in_n);
	}
	else if (last == 2){
	this.patcher.connect(output, out_n, dum, 0);
	}
}

function clik(a){
	if (a==0){
	del = 0;
	g = 1;
	outlet(0, "bang");
	}
	else if (a==1){
	del = 1;
	}
}

function offset(){
	var x_of=arguments[1];
	var y_of=arguments[2];
	this.patcher.message("script", "offset", arguments[0], x_of, y_of);
}

function zoom(a){
	this.patcher.message("zoomfactor", a);
}

function sel(a){
	select = a;
}

function erase(){
	if (select != 0){
	this.patcher.message("script", "delete", select);
	}
}