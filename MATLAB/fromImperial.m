%the outputing of the conversions will be done in the function instead of
%outputing back into the main code
function fromImperial(value, type)
% using switch case for 'type' to convert
switch type
    case 'temperature'
        % converting farenheit to celcius
        celcius = (value - 32) * 5/9;
        fprintf("Converting %.2f farenheit to celcius: %.2f celcius\n\n", value, celcius);

    case 'length'
        % converting inch to cm
        cm = value * 2.54;
        fprintf("Converting %.2f inch to cm: %.2f cm\n\n", value, cm);

        % converting feet to m
        m = value * 0.3048;
        fprintf("Converting %.2f feet to m: %.2f m\n\n", value, m);

        % converting miles to km
        km = value * 1.609344;
        fprintf("Converting %.2f miles to km: %.2f km\n\n", value, km);

    case 'mass'
        % converting ounces to grams
        grams = value * 28.3495;
        fprintf("Converting %.2f ounces to grams: %.2f grams\n\n", value, grams);

        % converting pounds to kg
        kg = value * 0.4536;
        fprintf("Converting %.2f pounds to kg: %.2f kg\n\n", value, kg);

        % converting ton(imp) to tonne(met)
        tonne = value * 1.016;
        fprintf("Converting %.2f ton(imp) to tonne(met): %.2f tonne\n\n", value, tonne);    
end