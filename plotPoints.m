im1 = im2double(imread('../hw3data/sbu1.jpg'));
im2 = im2double(imread('../hw3data/sbu2.jpg'));
x1 = points1(1,:);
y1 = points1(2,:);
x2 = points2(1,:);
y2 = points2(2,:);
subplot(1,2,1), imshow(im1); hold on; plot(x1,y1, 'y*', 'MarkerSize', 4); plot(x1,y1, 'ro', 'MarkerSize', 6);
subplot(1,2,2), imshow(im2); hold on; plot(x2,y2, 'y*', 'MarkerSize', 4); plot(x2,y2, 'bo', 'MarkerSize', 6);
