DEFINE FUNCTION OVERWRITE fn::delweb($confirm: string) -> string {
	LET $word = 'CONFIRM';
	IF $confirm == $word
		{
	
			DELETE web_search;
	
			RETURN 'DELETED';
		
	}
	ELSE
		{
			RETURN 'NOT DELETED';
		}
	;
} PERMISSIONS FULL