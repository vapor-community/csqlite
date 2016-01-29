sqlite_path=`find /usr/local/Cellar/sqlite -type f -name "sqlite3.h"`
module_path="module.modulemap"

rm "$module_path"

echo "module CSQLite [system] {" 	>> 	$module_path
echo "    header \"$sqlite_path\"" 	>> 	$module_path
echo "    link \"sqlite3\"" 		>> 	$module_path
echo "    export *" 				>>	$module_path
echo "}" 							>>	$module_path

echo "SQLite header set to '$sqlite_path'"