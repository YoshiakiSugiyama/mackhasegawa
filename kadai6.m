% 課題６　画像の二値化
% 下記のプログラムを参考にして画像を二値化せよ．
% 下記はサンプルプログラムである．
% 課題作成にあたっては「Lenna」以外の画像を用いよ．

clear; % 変数のオールクリア
ORG=imread('http://web.dendai.ac.jp/albums/abm00000476.jpg'); % 原画像の入力
ORG = rgb2gray(ORG);
imagesc(ORG); colormap(gray); colorbar; % 画像の表示
saveas(gcf,'kadai6-1.png');
pause; % 一時停止


IMG = ORG>128; % 128による二値化
imagesc(IMG); colormap(gray); colorbar; % 画像の表示
saveas(gcf,'kadai6-2.png');
pause;

IMG = dither(ORG); % ディザ法による二値化
imagesc(IMG); colormap(gray); colorbar; % 画像の表示
saveas(gcf,'kadai6-3.png');

