x = [60 30 15];
y1 = [5.83668027 5.534939044 5.176608811];
y2 = [4.645700278 4.049172509 4.049172509];
y3 = [4.645700278 4.049172509 4.049172509];

figure
p = plot(x,y1, '-bx',...
    x,y2, '-go',...
    x,y3, '-rs',...
    'LineWidth', 2,...
    'MarkerSize', 10);

title('Energy consumption', 'fontsize', 18);
xlabel('frame rate (frame per second)', 'fontsize', 18);
ylabel('elapsed time (hour)', 'fontsize', 18);
legend({'1 bunny', '10 bunnies', '100 buunies'}, 'FontSize', 18);
axis([10 65 3.0 6.5]);

axis_data = gca;
axis_data.YAxis.TickLabelFormat = '%,.1f';
axis_data.XTick = [15 30 60];