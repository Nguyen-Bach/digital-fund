fprintf("   UNIT CONVERSION PROGRAM\n\n");

while true       % while loop to validate and ask the user for the correct input
    value = input('Please enter the value you want to convert: ','s');
    fprintf("\n");

    % check for valid numeric value

    value = strtrim(value);
    boolean = regexp(value, '^-?\d+(?:\.\d+)?$');

    % using regular expression to check if the string input is a valid number
    if boolean  
        value = str2double(value); % if true convert string to double value to process
    else
        disp('   ERROR: please enter a a valid number'); % if not output error and use continue to loop the code
        fprintf("\n");
        continue;
    end  

    type = input('Enter the type of unit you want to convert [mass, length or temperature]: ', 's');
    fprintf("\n");

    % check if value < 0 and type == mass or == length, cannot be negative
    % so output error
    if (type == "mass" && value < 0) || (type == "length" && value < 0)
        disp("   ERROR: mass and length value cannot be negative");
        fprintf("\n");
        continue;
    end

    direction = input('Enter the direction of the conversion [from imperial or from metric]: ', 's');
    fprintf("\n");
    
    % if input is blank output error and loop the code
    if isempty(type) || isempty(direction)
        disp("   ERROR: please do not enter blanks and enter an appropriate input");
        fprintf("\n");
        continue;
    end
    
    % check if user input match with either 'mass', 'length', or
    % 'temperature' if not output error and loop the code
    if ~strcmp(type, 'mass') && ~strcmp(type, 'length') && ~strcmp(type, 'temperature')
        disp("   ERROR: please enter a valid unit type");
        fprintf("\n");
        continue;
    end
    
    %  check if user input match with either 'from imperial' or 'from
    %  metric', if not output error and loop the code
    if ~strcmp(direction, 'from imperial') && ~strcmp(direction, 'from metric')
        disp("   ERROR: please enter a valid conversion direction");
        fprintf("\n");
        continue;
    end
    
    fprintf("CONVERSION OF VALUE %.2f %s for %s \n\n", value, direction, type);
    
    % using switch case for direction of conversion
    switch direction
        case 'from imperial'
            % call fromImperial function with 'value' and 'type' as input
            fromImperial(value, type);
            fprintf("CONVERSION FINISHED\n\n");
        case 'from metric'
            % call fromMetric function with 'value' and 'type' as input
            fromMetric(value, type);
            fprintf("CONVERSION FINISHED\n\n");
    end
    % break the loop when program finish

    tryAgain = input('Do you want to try again?(y for yes, any other word for no): ', 's');
    fprintf("\n");
    if tryAgain == 'y'
        continue;
    else 
        fprintf("Program ended, thank you for using the converter\n");
        break;
    end
    
end





