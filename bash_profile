# original setting
export PATH=/Users/sungjbyun/.node/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export NODE_PATH=/Users/sungjbyun/.node/lib/node_modules

# new setting
if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi



# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH
