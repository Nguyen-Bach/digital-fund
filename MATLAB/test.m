while true
    userInput = input('Enter a numerical value: ', 's');  % Get input as a string
    userInput = strtrim(userInput);  % Remove trailing whitespace

    % Check for valid number formats (including negative numbers)
    validNumber = regexp(userInput, '^-?\d+(?:\.\d+)?(?:e[+-]?\d+)?$');  % Allow for optional minus sign

    if validNumber
        numValue = str2double(userInput);  % Convert to number
        disp('yaayay');
        disp(numValue);
        break;
    else
        disp('Invalid input. Please enter a numerical value (e.g., 42, -3.14, 10e-5).');
    end
end
