// Code for networks in 3-D
A = [x,y,z for each cell];
B = [x,y,z distance between cells -- lines between points in A];
A(:,1) = A(:,1) - 70.9407;
B(:,1) = B(:,1) - 70.9407;
A(:,2) = A(:,2) - 85.7354;
B(:,2) = B(:,2) - 85.7354;
A(:,3) = A(:,3) - 5.5197;
B(:,3) = B(:,3) - 5.5197;
scatter3(A(:,1),A(:,2),A(:,3),'filled')
hold on
plot3(B(:,1),B(:,2),B(:,3));
hold on
c = {'text1', 'text2',...., 'textn'};
c = c';
C = cellstr(c);
dx = 0.1;
dy = 0.1;
dz = 0.1;
hold on
text(A(:,1)+dx,A(:,2)+dy,A(:,3)+dz,C)
//
// Code for connections broken out and colored
//
// Variable B broken out into L, M, N, and O (Cells at same level, one level // apart, two levels apart, three levels apart).
//
plot3(L(:,1),L(:,2),L(:,3),'k');
hold on
plot3(M(:,1),M(:,2),M(:,3),'b');
hold on
plot3(N(:,1),N(:,2),N(:,3),'g');
hold on
plot3(O(:,1),O(:,2),O(:,3),'r');