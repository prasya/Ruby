#��� ������������� ������. ���������, ���������� �� � ��� ������������� � ������������� �����
array = [5, -12, 5, -12, 9, -25,3,-12,432,-3]
p (1...array.size-1).all?{ |i| ((array[i-1] < 0) && (array[i+1] < 0)) || ((array[i-1] > 0) && (array[i+1] > 0)) }
