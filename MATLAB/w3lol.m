initialv = 125/3.6;
initialh = 89;
distance = 183;
angle = 35;

time = (sind(angle)*initialv + (sind(angle)^2*initialv^2 + 2*9.8*initialh)^(1/2))/9.8;


%%time = distance/(initialv * cosd(45));

disp(time);

time_array = 0:0.1:time;

yfinal = 0;
xfinal = 183;

x_array = initialv * time_array * cosd(45);

%%initialHeight = yfinal + (1/2)* 9.8 * time*time - (initialv * time * sind(45)) ;

y_array = initialHeight + (initialv * time_array * sind(45)) - (1/2) * 9.8 * power(time_array,2);

plot(x_array, y_array);


%% 
syms h v t a g;
eqn = h + v * t * a - 1/2 * g * t*t  == 0;
S = solve(eqn, t)



