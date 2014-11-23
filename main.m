filenames = ['A03T'; 'A04T'; 'A05T'; 'A06T'];

num = 1;
filename = filenames(num,:);

[data, n] = read_data([filename, '.GDF']);

%Preprpcess arguments: 1, 2 - data. 
% 3 - number of measurments to cut. - ����� ��������� �������-�� �������
% ����� ������ �����
% 4 - Name of output file
% 5 - write to file (1) or not (0)
% 6 - extract trials (1) or not (0) - ��������� �� ����� ��������,
% ����������� � ������������� ��������
preprocessed_data = preprocess(data, n, 0, [filename, '.csv'], 0, 1);

