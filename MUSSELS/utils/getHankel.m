function [ H ] = getHankel( img,ncalib )%ncalib在汉克尔矩阵构建过程中考虑的邻域大小
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here


tmp=im2row(img,ncalib); [tsx,tsy,tsz] = size(tmp);
% H=reshape(permute(tmp,[2,3,1]),tsy*tsz,tsx);
%H = (reshape(tmp,tsx,tsy*tsz));
H = (reshape(tmp,tsx,tsy*tsz));

end

