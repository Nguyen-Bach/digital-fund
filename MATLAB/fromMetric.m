%the outputing of the conversions will be done in the function instead of
%outputing back into the main code
function fromMetric(value,type) 
% using switch case for 'type' to convert
switch type
    case 'temperature'
        % converting celcius to farenheit
        farenheit = (value * 9/5) + 32;
        fprintf("Converting %.2f celcius to farenheit: %.2f farenheit\n\n", value, farenheit);

    case 'length'
        % converting cm to inch
        inch = value/2.54;
        fprintf("Converting %.2f cm to inch: %.2f inch\n\n", value, inch);
        
        % converting m to feet
        feet = value/0.3048;
        fprintf("Converting %.2f m to feet: %.2f feet\n\n", value, feet);

        % converting km to miles
        miles = value/1.609344;
        fprintf("Converting %.2f km to miles: %.2f miles\n\n", value, miles);

    case 'mass'
        % converting grams to ounces
        ounces = value/28.3495;
        fprintf("Converting %.2f grams to ounces: %.2f ounces\n\n", value, ounces);

        % converting kg to pounds
        pounds = value/0.4536;
        fprintf("Converting %.2f kg to pounds: %.2f pounds\n\n", value, pounds);

        % converting tonne(met) to ton(imp)
        ton = value/1.016;
        fprintf("Converting %.2f tonne(met) to ton(imp): %.2f ton\n\n", value, ton);
end