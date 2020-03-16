#!/bin/bash
while :
do
echo "Briginets S.A."
echo "Group 726"
echo "Enter ip computer"
if (ip a | grep inet)
then
echo ""
else
echo "not ip"
fi
read -p "Again? [Y/n]" anykey
if [[ $anykey == "n" ]]
then
break
fi
done
