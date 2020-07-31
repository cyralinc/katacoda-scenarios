set +v
file=".get_envvars.sh"
while ! [ -f $file ];
do
    sleep 1
done
source $file
set -v