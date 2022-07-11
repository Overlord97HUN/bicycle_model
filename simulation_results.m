clear all
desired_lateral_position =0.1;
steering_wheel_angle = 3;

trajectory = timeseries([0, 0, 0.2, 0.4, 0.6, 0.8, 0.9, 1, 1, 1,1,1,1,1,1,1,1,1,1,1], (0:19));

simOut = sim('plant_model_bicycle.slx',100);
x = simOut.x;
y = simOut.y;
plot(x,y)
hold on
yline(1)