extern(C++) ID;
[string] foreach(ID; Mailer .. Alliance,
Kingdom, User) {
/* A user with a 3 letter name won't be
seen as a user/*
User != 3 .. $;
/*Only enter an allance tag name to send a
message to all/*
Alliance = 3;
/*Kingdom requires No Value*/
Kingdom;
}
/******* In order to send a Kingdom Message
You have to Give the Kingdom variable a
Message to return Example: Kingdom = "Hello
world" Sends a mail to every person within
the particular Kingdom*******/

foreach(User; [Name] .. Alliance; [TagName]
.. Kingdom [Message] [string]) {
User -> ID -> Alliance;

/****Send Mail to a user by putting "User =
[Name] "Hi"

User;
/**** Send mail to an alliance by putting
"Alliance = [Tagname] "Hi" ****/

/*Don't literally put [TagName] Or [Name]
you have to change those to a particular
Name or TagName*/
