%% Some extra tips for solving the challenge

trials = ... % set number of iterations
count_heads = ... % let's count how many times we get heads...
count_tails = ... % ...and tails

%% Initialize x vector, plot, set axis limits

x =... 

%% Replace old code for prior distribution:

prior = 1 + 0*x;  

% gives 1 for each value of x, i.e. a uniform distribution 

%% Iterate: posterior := prior x likelihood

for i = 1:trials
    
    
    % let's set the likelihood function according to the coin toss
    if coin == 1 % heads
        count_heads = count_heads + 1;
        like = x; % assigns to "like" the same values of x
    else
        count_tails = ...
        like = ...
    end
    
    % plot proportion of measured heads...
    
  
    % ...and the likelihood function
  
    % determine the posterior distribution by pointwise multiplication
    unscaled_posterior = prior .* like;
        
    % Differently from Gaussian func;tions, unscaled_posterior needs to
    % be nornalized, e.g. by dividing unscaled_posterior by the area 
    % under the curve:
    
    uns_post_area =... % you can use Matlab trapz() function
        
    posterior = ...
    
    % plot the posterior
  
    end;
