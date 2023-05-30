I = imread('cameraman.tif');
figure(1)
imshow(1)

Iblur1 = imgaussfilt(I,2);
Iblur2 = imgaussfilt(I,4);
Iblur3 = imgaussfilt(I,16);
Iblur4 = imgaussfilt(I,64);

%Idog1 = imgaussfilt(I,1) - imgaussfilt(I,4);
%Idog2 = imgaussfilt(I,4) - imgaussfilt(I,16);
%Idog3 = imgaussfilt(I,16) - imgaussfilt(I,64);

Idog1 = Iblur1 - Iblur2 + 128;
Idog2 = Iblur2 - Iblur3 + 128;
Idog3 = Iblur3 - Iblur4 + 128;

figure(2)
subplot(4,2,1)
imshow(Iblur1)
subplot(4,2,2)
imshow(Iblur2)
subplot(4,2,3)
imshow(Iblur3)
subplot(4,2,4)
imshow(Iblur4)

subplot(4,2,5)
imshow(Idog1)
subplot(4,2,6)
imshow(Idog2)
subplot(4,2,7)
imshow(Idog3)



