rgbImage = imread("peppers.png");

figure(1)
subplot(4,1,1)
imshow(rgbImage)
subplot(4,1,2)
imshow(rgbImage(:,:,1))
subplot(4,1,3)
imshow(rgbImage(:,:,2))
subplot(4,1,4)
imshow(rgbImage(:,:,3))

hsvImage=rgb2hsv(rgbImage);
figure(3)
subplot(4,1,1)
imshow(rgbImage)
subplot(4,1,2)
imshow(hsvImage(:,:,1))
subplot(4,1,3)
imshow(hsvImage(:,:,2))
subplot(4,1,4)
imshow(hsvImage(:,:,3))