#!/bin/sh
COUNT=0
LIM=$(ls instances/$1_data -1 | wc -l)
for (( i=0; i<=$LIM; i++ ))
do
  echo -n "$i"
  for j in {1..3}
  do
    RES=$(clingo db.lp preds.lp single/qdes.lp single/qsim.lp show.lp --const t=$j instances/db_$1_joint.lp instances/$1_data/data$i.lp 2> /dev/null)
    if echo "$RES" | grep '^SATISFIABLE' > /dev/null; then
      echo ",$j"
      COUNT=$(($COUNT+1))
      break
    fi
    if [ "$j" -eq "3" ]; then
      echo ","
    fi
  done
done
echo $COUNT/$LIM
