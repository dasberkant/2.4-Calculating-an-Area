clear
clc
theTotalBoxArea = 4*1;
hitNumber = 0;

for i = 1:1000000
    x = -2 + (2+2)*rand(1,1);
    y = 0 + (1-0)*rand(1,1);
    if(((cos(1/x))^2)>=y)
        hitNumber = hitNumber+1;
    end
end
theTotalEstimatedArea = (hitNumber*4)/1000000;
fprintf("the Total Estimated Area is %f",theTotalEstimatedArea);
