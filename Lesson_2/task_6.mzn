set of int: target = {100, 200};
set of int: shared = {100, 200};
set of int: foo = {100, 110};
set of int: left = {100,};
set of int: right = {100,};
int: root = 100;
var int: tar;
var int: sha;
var int: fo;
var int: lef;
var int: rig;
constraint forall(m in menu, d in dropdown, i in icons)(

constraint(if root = 100 then fo >= 100 /\ fo < 200 endif);
constraint(if root = 100 then tar >= 200 /\ tar < 300 endif);
constraint(if fo = 110 then lef >= 100 /\ lef < 200 endif);
constraint(if fo = 110 then rig >= 100 /\ rig < 200 endif);


%constraint(if fo = 110 then lef = 100 endif);
%constraint(if fo = 110 then rig = 100 endif);

constraint(if lef = 100 then sha >= 100 endif);
constraint(if rig = 100 then sha < 200 endif);

constraint(if sha = 100 then tar >= 100 /\ tar < 200 endif);




constraint (fo > 0 /\ tar > 0 /\ rig > 0 /\ lef > 0 /\ sha > 0);

solve satisfy;