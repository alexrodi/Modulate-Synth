inlets=1; 
outlets=2;

function move(b){
	outlet(0, this.patcher.box.varname, "poll");
	outlet(0, "sel", this.patcher.box.varname);
  }

function out(n){
	outlet(1, "out", this.patcher.box.varname, n);
}

function in(n){
	outlet(1, "in", this.patcher.box.varname, n);
}
