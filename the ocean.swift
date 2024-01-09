   if ($guessRow < 0  $guessRow >= 5  $guessCol < 0 || $guessCol >= 5) {
            echo "Oops, that's not even in the ocean.\n";
        } else if ($board[$guessRow][$guessCol] === 'X') {
