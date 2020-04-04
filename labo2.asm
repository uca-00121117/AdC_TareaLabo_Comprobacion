	org	100h;

	;mov	ax,	8A4FH;
	;mov	bh,   5Dh
	;mov	cl,	"A"


	mov	cl,"/"
	mov	[205h],cl	
	
	mov	cl,"\"
	mov	[206h],cl

	mov	cl,"_"
	mov	[207h],cl
	mov	cl,"_"
	mov	[208h],cl


	mov	cl,"/"
	mov	[209h],cl	
	
	mov	cl,"\"
	mov	[20Ah],cl
	
	
	
	mov	cl,"/"
	mov	[214h],cl
	mov	cl,"/"
	mov	[223h],cl
	mov	cl,"("
	mov	[232h],cl
	mov	cl,"\"
	mov	[243h],cl
	mov	cl,"\"
	mov	[254h],cl


	mov	cl,"\"
	mov	[21Bh],cl
	mov	cl,"\"
	mov	[22Ch],cl
	mov	cl,")"
	mov	[23Dh],cl
	mov	cl,"/"
	mov	[24Ch],cl
	mov	cl,"/"
	mov	[25Bh],cl




	mov	cl,"O"
	mov	[227h],cl
	
	mov	cl,"O"
	mov	[22Ah],cl

	

	

	mov	cl,"O"
	mov	[248h],cl




	mov cl,"C"
	mov[260h],cl
		
	mov cl,"E"
	mov[261h],cl
	
	mov cl,"I"
	mov[262h],cl

	mov cl,"I"
	mov[263h],cl

	mov cl,"-"
	mov[264h],cl

	mov cl,"P"
	mov[265h],cl
		
	mov cl,"A"
	mov[266h],cl
	
	mov cl,"R"
	mov[267h],cl

	mov cl,"T"
	mov[268h],cl

	mov cl,"I"
	mov[269h],cl
		
	mov cl,"D"
	mov[26Ah],cl

	mov cl,"O"
	mov[26Bh],cl



	mov cl,"C"
	mov[270h],cl

	mov cl,"O"
	mov[271h],cl

	mov cl,"M"
	mov[272h],cl

	mov cl,"U"
	mov[273h],cl

	mov cl,"N"
	mov[274h],cl

	mov cl,"I"
	mov[275h],cl

	mov cl,"S"
	mov[276h],cl


	mov cl,"T"
	mov[277h],cl

	mov cl,"A"
	mov[278h],cl







	int	20h
