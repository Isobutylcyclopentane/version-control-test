within ModelExamples;
model Test
    Real x(start=1);
    parameter Real a = 10;
equation
    der(x) = -a * x;
    annoation (experiment(StopTime=1));
end Test;