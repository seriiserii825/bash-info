### dir
```
echo "Enter dir name:"
read dir_name

mkdir -p $dir_name

if [ -d $dir_name ]
then
  echo "Directory exists"
else
  echo "Directory does not exist"
fi

```

### file
```
echo "Enter file name:"
read file_name

if [ -f $file_name ]
then 
  echo "File exists"
else
  touch $file_name
  echo "Append file to text"
  read file_text
  echo $file_text >> $file_name
  echo "File was created"
fi
```

## basename
```
file_path=$(fzf)
echo $(basename $file_path)

file_name=$(basename $file);
echo $file_name;
base_file_name=${file_name%.*}
echo $base_file_name;
file_extention=${file_name##*.}
echo $file_extention;
```

### dirname
```
dir_path=$(fzf)
echo ${dir_path%/*}
```
