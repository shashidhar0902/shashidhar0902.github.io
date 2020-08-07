fn="$(ls -1 | wc -l)"

echo "How many files are there in the current d>

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

        else
        
        then

                echo "enter proper number"

        fi

        read gn

done

congrats
