% 課題7　ダイナミックレンジの拡大
% 画素のダイナミックレンジを０から２５５にせよ． 
% 下記はサンプルプログラムである． 
% 課題作成にあたっては「Lenna」以外の画像を用いよ． 
% 例

ORG = imread('http://web.dendai.ac.jp/albums/abm00000476.jpg'); % 画像の読み込み
ORG = rgb2gray(ORG); % 白黒濃淡画像に変換
imagesc(ORG); colormap(gray); colorbar; % 画像の表示
saveas(gcf,'kadai7-1.png');
pause;
imhist(ORG); % 濃度ヒストグラムを生成、表示
saveas(gcf,'kadai7-2.png');
pause;
ORG = double(ORG);
mn = min(ORG(:)); % 濃度値の最小値を算出
mx = max(ORG(:)); % 濃度値の最大値を算出
ORG = (ORG-mn)/(mx-mn)*255;
imagesc(ORG); colormap(gray); colorbar; % 画像の表示
saveas(gcf,'kadai7-3.png');
pause;
ORG = uint8(ORG); % ０から２の８乗から１引いた値、つまり２５５までの整数の絶対値への変換
imhist(ORG); % 濃度ヒストグラムを生成、表示
saveas(gcf,'kadai7-4.png');
