% Outline of One-dimensional Schroedinger solver
% with time-dependent boundaries.
% 
% Semi-discrete form:
% v_t = -(if^2*D_2)v-(fp*I*D_1)
% 
% Time discretisation is done with RK4
%
% v = solution matrix
% N = Space/Time resolution

function v = SchrOne(N)
% Initialize
    t0 = 0;
    t1 = 2*pi;
    
    t = t0;
    
    x = linspace(-1,1,N+1);

    % f  = Time-dependent scaling
    % fp = Derivative of time-dependent scaling
    
    v = zeros(2*(N+1),N+1);
    % v(:,1) = initial values
    
    
% Construct SBP-SAT operators

    % [D,D2,H] = SBP(N,h);
    
    
% Runge-Kutta 4 loop
    for i = 1:N
        
    end
    
% View loop
    for i = 1:(N+1)
        % plot
    end
    
end