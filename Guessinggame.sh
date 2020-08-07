fn="$(ls -1 | wc -l)"

echo "How many files are there in the current directory"

read gn

function congrats {

                echo "Congratulations! Your guess is right"

}

while [[ $gn != $fn ]]

do

        if [[ $gn -gt $fn ]]

        then

                echo "too high"

        elif [[ $gn -lt $fn ]]

        then

                echo "too low"



        fi

        read gn

done

congrats
