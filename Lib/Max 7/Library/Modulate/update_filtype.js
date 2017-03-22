inlets=1;
outlets=1;

var filn=0;
var len=0;
var last=[0,0,0,0,0];
var selfil=0;
var change=-1;


function list (){

d=0;
i=0;

	if (arguments.length!=len){
		selfil = arguments.length*0.2-1 | 0;
		outlet(0,selfil);
		}

	else {
		while (i < arguments.length && d < 1){
		if (arguments[i]!=last[i]){
			d = 1;
			}
			i++;
		}
			selfil = (i-1)*0.2 | 0;
			if (selfil!=change){
			outlet (0,selfil);
			}
		}

	change = selfil;
	len = arguments.length;
	last = arguments;
}


function msg_int (type){

	var write = [selfil,type];
	outlet(0,write);

}
