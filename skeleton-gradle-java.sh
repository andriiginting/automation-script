read -p 'Enter your project name : ' project_name

mkdir $project_name
cd $project_name
mkdir .idea src 
mkdir src/main src/test
mkdir src/main/java src/test/java

touch src/main/java/$project_name.java  src/test/java/$project_name"Test".java README.md .gitignore
