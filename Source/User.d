extern(C++) class User {
foreach(User; detect ID; uint .. $);
/*transfers ID to internal Device and
searches for RoC default package.*/
[int] ID;
ID -> Device -> search Package "Rise of
civilization";
/*if the package is changed it will use the
"start" function to process the ID.*/
if(Package != $) {
start ID;
}
