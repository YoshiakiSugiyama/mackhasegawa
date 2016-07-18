% 課題８ ラベリング
% 二値化された画像の連結成分にラベルをつけよ．
% 下記はサンプルプログラムである． 
% 課題作成にあたっては「Lenna」以外の画像を用いよ． 
% 例

ORG = imread('http://web.dendai.ac.jp/albums/abm00000476.jpg'); % 画像の読み込み
ORG = rgb2gray(ORG); % 白黒濃淡画像に変換
imagesc(ORG); colormap(gray); colorbar; % 画像の表示
saveas(gcf,'kadai8-1.png');
pause;
IMG = ORG > 128; % 閾値128で二値化
imagesc(IMG); colormap(gray); colorbar; % 画像の表示
saveas(gcf,'kadai8-2.png');
pause;
IMG = bwlabeln(IMG);
imagesc(IMG); colormap(jet); colorbar; % 画像の表示
saveas(gcf,'kadai8-3.png');
pause;
