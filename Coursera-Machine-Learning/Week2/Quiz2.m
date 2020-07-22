% Number 3 ========================

A = [1:5; 1:5; 1:5; 1:5; 1:5]
x = [1:5]'
v = zeros(5, 1);
for i = 1:5
  for j = 1:5
    v(i) = v(i) + A(i, j) * x(j);
  end
end

% Answer = A*x'

% Number 4 =======================

z = 0;
v = [1:7]'
w = [1:7]'
for i = 1:7
  z = z + v(i) * w(i)
end

% Answer = v * w' && w * v'
