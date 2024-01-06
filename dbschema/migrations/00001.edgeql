CREATE MIGRATION m1kurwtqhdxovowlkc43ulkkagmj2dewsked4cnx666mxx4kac7rua
    ONTO initial
{
  CREATE TYPE default::Article {
      CREATE REQUIRED PROPERTY body: std::str;
      CREATE REQUIRED PROPERTY title: std::str;
  };
  CREATE TYPE default::User {
      CREATE REQUIRED PROPERTY name: std::str;
  };
};
