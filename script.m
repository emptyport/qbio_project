clear;

load('GenePresAbsData.mat');
[COEFF, ~, latent, ~, explained] = pca(BinMat);
