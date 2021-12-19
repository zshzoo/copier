# add your plugin code here... you can delete everything
# in this file and write your thing
echo "pasteboard"

# if this project has a functions dir, this block shows how to autoload
# it is safe to remove this if you don't want/need it
if [[ -d ${0:A:h}/functions ]]; then
  fpath+=${0:A:h}/functions
  for _fn in ${0:A:h}/functions/*(.N); do
    # unfunction "${_fn:t}" &>/dev/null
    autoload -Uz $_fn
  done
  unset _fn
fi
