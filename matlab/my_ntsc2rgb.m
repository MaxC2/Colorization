function [ rgbim ] = my_ntsc2rgb( yiqim )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

    R = yiqim(:,:,1) +0.956*yiqim(:,:,2) +0.621*yiqim(:,:,3);
    G = yiqim(:,:,1) -0.272*yiqim(:,:,2) -0.647*yiqim(:,:,3);
    B = yiqim(:,:,1) -1.106*yiqim(:,:,2) +1.703*yiqim(:,:,3);
    
    rgbim(:,:,1) = R;
    rgbim(:,:,2) = G;
    rgbim(:,:,3) = B;
    
end