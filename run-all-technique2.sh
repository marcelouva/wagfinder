#!/bin/bash
cd bin
case_study="list"
echo "Case study: $case_study"
python wagfinder.py $case_study push 2;
python wagfinder.py $case_study add_first  2;
python wagfinder.py $case_study add 2;
python wagfinder.py $case_study add_last  2;
python wagfinder.py $case_study clear  2;
python wagfinder.py $case_study contains 2;
python wagfinder.py $case_study element 2;
python wagfinder.py $case_study get_first 2;
python wagfinder.py $case_study get 2;
python wagfinder.py $case_study get_last 2;
python wagfinder.py $case_study index_of 2;
python wagfinder.py $case_study is_empty 2;
python wagfinder.py $case_study last_index_of 2;
python wagfinder.py $case_study offer 2;
python wagfinder.py $case_study offer_first 2;
python wagfinder.py $case_study offer_last 2;
python wagfinder.py $case_study peek 2;
python wagfinder.py $case_study pool 2;
python wagfinder.py $case_study pool_first 2;
python wagfinder.py $case_study pool_last 2;
python wagfinder.py $case_study pop 2;
python wagfinder.py $case_study remove 2;
python wagfinder.py $case_study remove2 2;
python wagfinder.py $case_study remove_first 2;
python wagfinder.py $case_study remove_last 2;
python wagfinder.py $case_study set_element 2;
python wagfinder.py $case_study size 2;

case_study="treeset"
echo "Case study: $case_study"
python wagfinder.py $case_study add 2;
python wagfinder.py $case_study ceiling  2;
python wagfinder.py $case_study clear 2;
python wagfinder.py $case_study contains 2;
python wagfinder.py $case_study first 2;
python wagfinder.py $case_study last 2;
python wagfinder.py $case_study floor 2;
python wagfinder.py $case_study higher 2;
python wagfinder.py $case_study is_empty 2;
python wagfinder.py $case_study lower 2;
python wagfinder.py $case_study poll_first 2;
python wagfinder.py $case_study poll_last 2;
python wagfinder.py $case_study remove 2;

poll_first_entry |  poll_last_entry |  put |  remove |  

case_study="treemap"
echo "Case study: $case_study"
python wagfinder.py $case_study ceiling_entry 2;
python wagfinder.py $case_study clear 2;
python wagfinder.py $case_study contains_key 2;
python wagfinder.py $case_study contains_value 2;
python wagfinder.py $case_study first_entry 2;
python wagfinder.py $case_study first_key 2;
python wagfinder.py $case_study floor_key 2;
python wagfinder.py $case_study floor_entry 2;
python wagfinder.py $case_study get 2;
python wagfinder.py $case_study higher_key 2;
python wagfinder.py $case_study higher_entry 2;
python wagfinder.py $case_study is_empty 2;
python wagfinder.py $case_study last_key 2;
python wagfinder.py $case_study last_entry 2;
python wagfinder.py $case_study lower_key 2;
python wagfinder.py $case_study lower_entry 2;
python wagfinder.py $case_study put 2;
python wagfinder.py $case_study remove 2;
python wagfinder.py $case_study pool_last_entry 2;
python wagfinder.py $case_study pool_first_entry 2;



echo "search complete !!!"
cd ..

