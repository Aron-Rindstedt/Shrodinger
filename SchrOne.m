% Outline of One-dimensional Schroedinger solver
% with time-dependent boundaries.
%
% v = solution matrix
% N = Space/Time resolution

function v = SchrOne(N)
% Initialize
    t0 = 0;
    t1 = 2*pi;
    
    t = t0;
    x0 = linspace(-2-cos(t),2+cos(t),N+1);
    
% Construct SBP-SAT operators

    % [D,D2,H] = SBP(N)
    
    
% Runge-Kutta 4 loop
    for i = 1:N
        
    end
    
% View loop
    for i = 1:(N+1)
        % plot
    end
    
end