inlets=1;
outlets=0;

function list()
{
	
	x = arguments [0];
	y = arguments [1];
	
	if(this.patcher.box){
		
		var bsize = this.patcher.box.rect;
		
		if((bsize[3] - bsize[1]) > 50){
	
			this.patcher.box.rect = [bsize[0], bsize[1], bsize[0]+x, bsize[1]+y];
		}	
		
	}
}

function bground(a){
	if(this.patcher.box){
		this.patcher.box.background = a;
		this.patcher.parentpatcher.bringtofront(this.patcher.box);
		}
}