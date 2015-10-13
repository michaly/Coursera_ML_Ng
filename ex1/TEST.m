X = [1 2 3; 4 5 6]
A = [ 'a' 'v' 'b' ]
mean(X)
size(X)
for n = 1:size(X,2)
    strcat(A(n),'-')
    fprintf('XXX')
end