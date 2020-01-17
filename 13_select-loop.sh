#! /bin/bash

# Select loop
# select name in mark  jhom tom ben
# do
#     echo "$name selected"
# done

select name in mark jhon tom ben
do
    case $name in
    mark)
        echo mark selected
        ;;
    jhon)
        echo jhon selected
        ;;
    tom)
        echo tom selected
        ;;
    ben)
        echo ben selected
        ;;
    *)
        echo Unknown input
        ;;
    esac
done