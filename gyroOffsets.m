x_offset = mean(out.gyro.signals.values(1,1,:))
y_offset = mean(out.gyro.signals.values(1,2,:))
z_offset = mean(out.gyro.signals.values(1,3,:))

% 
% gyrocorrx = out.gyrocorr.signals.values(1,1,:));
% gyrocorry = out.gyrocorr.signals.values(1,2,:));
% gyrocorrz = out.gyrocorr.signals.values(1,3,:));

plot(out.gyro.time(:,1),out.gyro.signals.values(1,1,:))