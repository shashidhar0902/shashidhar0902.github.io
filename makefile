all:

        touch README.md

        echo "Title of the Project : Guessingga>

        date >> README.md

        echo "Number of lines:" >>README.md
        
        wc -l < guessinggame.sh >> README.md
