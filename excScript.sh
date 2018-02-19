# excScript
# replace Macole with your name 

n=1
for N in 0.1 1 50 
do
echo "Creating ziad$n folder with N=$N"
mkdir ziad${n}
cd ziad${n}
cp ../inputOrig.txt ./
cp ../input.txt ./
sed -e "s/xxxx/${N}/" inputOrig.txt > input.txt
#here you can call a executable that will run your simulation using the input parameter
cd ../
n=$(( $n + 1 ))
don
this is jerjy 
