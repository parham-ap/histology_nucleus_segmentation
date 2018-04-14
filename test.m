I = imread('sample.jpg');
segmentedImage = hmt(I);

figure('Name', 'Original image'), imshow(I);
figure('Name', 'Segmentation result'), imshow(segmentedImage);

% I = imread('sample.jpg');
% segmentedImage = hmt(I, [], true);