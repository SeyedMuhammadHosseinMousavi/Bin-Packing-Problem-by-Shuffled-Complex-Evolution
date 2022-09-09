function model = CreateModel()
% Items
model.v = [6 3 4 6 8 7 4 7 7 5 6 9 4 2 3];
% Number of items
model.n = numel(model.v);
% Bin size
model.Vmax = 20;
end