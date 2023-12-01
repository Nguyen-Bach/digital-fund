%% TITLE

fprintf("INDIVIDUAL PROJECT MILESTONE\n\n");

fprintf("Name: NGUYEN DUY BACH\n");
fprintf("Student Number: S3979639\n\n");

fprintf("A Simple Unit Conversion Program\n\n");

fprintf("INSTRUCTION: enter any number you desired and the program will convert the number from \n" + ...
    "             one mentioned value (ex. celcius) to the other value (ex. Farenheit)\n\n");


%% TEMPERATURE
fprintf("||||||||||||||||||||||||||||||||||||||||||||||\n");
fprintf("CONVERTING TEMPERATURE\n");
fprintf("||||||||||||||||||||||||||||||||||||||||||||||\n\n");

%% converting celcius to farenheit
celcius = input("please enter a number then press enter, this number will be converted from Celcius value to Farenheit value: ");
farenheit = (celcius * 9/5) + 32;

fprintf("converting %.2f celcius to farenheit: %.2f farenheit\n\n", celcius, farenheit);

%% converting farenheit to celcius
farenheit = input("please enter a number then press enter, this number will be converted from Farenheit value to Celcius value: ");
celcius = (farenheit - 32) * 5/9;

fprintf("converting %.2f farenheit to celcius: %.2f celcius\n\n", farenheit, celcius);

%% LENGTH & DISTANCE
    
fprintf("||||||||||||||||||||||||||||||||||||||||||||||\n");
fprintf("CONVERTING LENGTH & DISTANCE\n");
fprintf("||||||||||||||||||||||||||||||||||||||||||||||\n\n");


%% converting cm to inch
cm = input("please enter a number then press enter, this number will be converted from cm value to inch value: ");
inch = cm/2.54;
fprintf("converting %.2f cm to inch: %.2f inch\n\n", cm, inch);

%% converting inch to cm
inch = input("please enter a number then press enter, this number will be converted from inch value to cm value: ");
cm = inch * 2.54;
fprintf("converting %.2f inch to cm: %.2f cm\n\n", inch, cm);

%% converting m to feet
m = input("please enter a number then press enter, this number will be converted from m value to feet value: ");
feet = m/0.3048;
fprintf("converting %.2f m to feet: %.2f feet\n\n", m, feet);

%% converting feet to m
feet = input("please enter a number then press enter, this number will be converted from feet value to m value: ");
m = feet * 0.3048;
fprintf("converting %.2f feet to m: %.2f m\n\n", feet, m);

%% converting km to miles
km = input("please enter a number then press enter, this number will be converted from km value to miles value: ");
miles = km/1.609344;
fprintf("converting %.2f km to miles: %.2f miles\n\n", km, miles);

%% converting miles to km
miles = input("please enter a number then press enter, this number will be converted from miles value to km value: ");
km = miles * 1.609344;
fprintf("converting %.2f miles to km: %.2f km\n\n", miles, km);

%% MASS
fprintf("||||||||||||||||||||||||||||||||||||||||||||||\n");
fprintf("CONVERTING MASS\n");
fprintf("||||||||||||||||||||||||||||||||||||||||||||||\n\n");

%% converting grams to ounces
grams = input("please enter a number then press enter, this number will be converted from grams value to ounces value: ");
ounces = grams/28.3495;
fprintf("converting %.2f grams to ounces: %.2f ounces\n\n", grams, ounces);

%% converting ounces to grams
ounces = input("please enter a number then press enter, this number will be converted from ounces value to grams value: ");
grams = ounces * 28.3495;
fprintf("converting %.2f ounces to grams: %.2f grams\n\n", ounces, grams);

%% converting kg to pounds
kg = input("please enter a number then press enter, this number will be converted from kg value to pounds value: ");
pounds = kg/0.4536;
fprintf("converting %.2f kg to pounds: %.2f pounds\n\n", kg, pounds);

%% converting pounds to kg
pounds = input("please enter a number then press enter, this number will be converted from pounds value to kg value: ");
kg = pounds * 0.4536;
fprintf("converting %.2f pounds to kg: %.2f kg\n\n", pounds, kg);

%% converting tonne(met) to ton(imp)
tonne = input("please enter a number then press enter, this number will be converted from tonne(metric) value to ton(imperial) value: ");
ton = tonne/1.016;
fprintf("converting %.2f tonne(met) to ton(imp): %.2f ton\n\n", tonne, ton);

%% converting ton(imp) to tonne(met)
ton = input("please enter a number then press enter, this number will be converted from ton(imperial) value to tonne(metric) value: ");
tonne = ton * 1.016;
fprintf("converting %.2f ton(imp) to tonne(met): %.2f tonne\n\n", ton, tonne);

fprintf("||||||||||||||||||||||||||||||||||||||||||||||\n");
fprintf("FINISHED\n");
fprintf("||||||||||||||||||||||||||||||||||||||||||||||\n");
















