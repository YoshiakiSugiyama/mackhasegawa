# �ۑ�Q�@�K�����Ƌ^���֊s�@���|�[�g

����͂Q�K���C�S�K���C�W�K���̉摜�𐶐�����v���O�����ł���B


�ȉ��̃R�}���himread�ɂ��A280x240�̉𑜓x�̉摜��ǂݍ��݁Argb2gray�R�}���h��p���Ĕ����摜�ɂ���B
ORG=imread('http://web.dendai.ac.jp/albums/abm00000476.jpg'); % ���摜�̓���
ORG = rgb2gray(ORG); colormap(gray); colorbar; % �J���[�o�[�̕\��
imagesc(ORG); axis image; % �摜�̕\��
pause; % �ꎞ��~

�ǂݍ���Ŕ����ɂ����摜�͈ȉ��̐}�P�̒ʂ�B
![���摜](kadai2-1.png)
�}�P�@���摜

�ȉ��̂悤��255�i�K�̔����摜�̂Q�K���摜�̐������邽�߁A�e�h�b�g�̐F�����ɋ߂������ɋ߂����ł��ꂼ�ꔒ������B
IMG = ORG>128;
imagesc(IMG); colormap(gray); colorbar;  axis image;
saveas(gcf,'kadai2-2.png');
pause;

���l�ɁA�S�K���摜�̐������s���B
IMG0 = ORG>64;
IMG1 = ORG>128;
IMG2 = ORG>192;
IMG = IMG0 + IMG1 + IMG2;
saveas(gcf,'kadai2-3.png');
imagesc(IMG); colormap(gray); colorbar;  axis image;

���l�ɁA�W�K���摜�̐������s���B
IMG0 = ORG>32;
IMG1 = ORG>64;
IMG2 = ORG>96;
IMG3 = ORG>128;
IMG4 = ORG>160;
IMG5 = ORG>192;
IMG6 = ORG>224;
IMG = IMG0 + IMG1 + IMG2 + IMG3 + IMG4 + IMG5 + IMG6;
saveas(gcf,'kadai2-4.png');
imagesc(IMG); colormap(gray); colorbar;  axis image;


�����̌��ʂ��}�Q�`�}�S�ƂȂ�B

 �Q�K���͐}�Q�̒ʂ�B
![2](kadai1-2.png)
�}�Q�@ �Q�K���̉摜

 �S�K���͐}�R�̒ʂ�B
![2](kadai1-3.png)
�}�R�@ �S�K���̉摜

 �W�K���͐}�S�̒ʂ�B
![2](kadai1-4.png)
�}�S�@ �W�K���̉摜
