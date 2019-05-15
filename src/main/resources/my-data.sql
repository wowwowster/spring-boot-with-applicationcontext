INSERT INTO salesforce.contact(id,
	 createddate, email, firstname, lastname, sfid)
	VALUES (1, to_date('2019/05/01', 'YYYY/MM/DD'), 'carl.laurier@telino.com', 'toto', 'toto', 'the sfid');

	commit;
rollback;