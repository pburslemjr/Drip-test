function status = system_assess(modelName,monitoredValues)
% Helps to assess the model simulation results.
%
% Return the status as follows
%   1 - Test verified
%   0 - Test Failed
%

% Return the status of the assessment.
    disp(['Processing results of: ',modelName]);
    
    time=monitoredValues.obstacleDetection.Time;
    obstacleDetection=monitoredValues.obstacleDetection.Data;
    obstacleDistance=monitoredValues.obstacleDistancecont.Data;
    subjectVehiclePositi=monitoredValues.subjectVehiclePositi.Data;
    targetVehiclePositio=monitoredValues.targetVehiclePositio.Data;
    stoppingDistafterWarning=monitoredValues.stoppingDistafterWar.Data;
    vehicleDeceleration=monitoredValues.vehicleDecelerationv.Data;
    
    close all;
    figure(1);hold on;title('Distance');
    plot(time,obstacleDistance,'r-');
    plot(time,stoppingDistafterWarning,'b-');
    legend('obstacleDistance','stoppingDistafterWarning');
    figure(2);hold on;title('Positions');
    plot(time,subjectVehiclePositi,'r-');
    plot(time,targetVehiclePositio,'b-');
    legend('subjectVehiclePositi','targetVehiclePositio');
    
    status = 1;
end