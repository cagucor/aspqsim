#!/bin/sh
for i in {1..30}
do
  RES=$(clingo db.lp preds.lp single/qdes.lp single/qsim.lp show.lp actions.lp --const t=$i instances/db_$1.lp instances/goals_$1.lp 2> /dev/null)
  if echo $RES | grep ' SATISFIABLE '; then
    echo "$RES" > a
    ./scripts/display.pl a
    echo "matched at iteration $i"
    break
  fi
  if [ $i -gt 29 ]; then
    echo "no match found";
  fi
done
