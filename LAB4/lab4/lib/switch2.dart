class switch2
{
	String demo(String month){
		var x=switch(month){
		'jan'||'JAN'=>'31days',
		'FEB'||'feb'=>'28days',
		_=>'please enter a valid month',
				   };
return(x);
}
}