module default {
	type User {
		required property name -> str;
	}
	
	type Article {
		required property title -> str;
		required property body -> str;
	}
}
