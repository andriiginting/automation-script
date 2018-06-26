read -p "Your project name : " project_name

mkdir $project_name
cd $project_name

gradle init --type java-application