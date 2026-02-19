#checking site connectivity


site=www.skillupcareer.com

#read -p "Enter your site name: " site

ping $site

sleep 2s

if [[ $? -eq 0 ]]
then
	echo "connection has been successfully to $site"
else
	echo "not able to connect $site"
fi
