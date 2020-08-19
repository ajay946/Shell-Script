#! /bin/bash 
#selecrt loop with case

select nme in Ajay Sujay Vijay Yogesh
do  
    case $name in 
    Ajay)
        echo Ajay Selected
        ;;
    Sujay)
        echo Sujay Selected
        ;;
    Vijay)
        echo Vijay Selected
        ;;
    Yogesh)
        echo Yogesh Selected
        ;;
    *)
        echo "Error! Please provide a value between 1 to 4"
    esac
done 