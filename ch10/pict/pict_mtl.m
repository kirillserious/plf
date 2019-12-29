x_vec = linspace(-2,3,501);
plot(x_vec(1:300), zeros(1,300),'b','LineWidth',2);
hold on
plot(x_vec(301:end), 0*x_vec(301:end)+1, 'b','LineWidth',2);
plot([-2,4],[0,0],'k');
plot([0,0],[-2, 2],'k');
hold off;
xlim([-2,3]);
ylim([-2 2]);
print(gcf,'prop_3','-r400','-dpng');