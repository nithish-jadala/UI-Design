class switch2
{
	String demo(String month){
		return switch(month){
		'jan'||'JAN'=>'31days',
		'FEB'||'feb'=>'28days',
		_=>'please enter a valid month',
				   };
}
}