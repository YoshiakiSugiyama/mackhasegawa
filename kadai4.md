# �ۑ�S�@�摜�̃q�X�g�O����

����͉�f�̔Z�x�q�X�g�O�����𐶐�����v���O�����ł���B

�ȉ��̃R�}���himread�ɂ��A280x240�̉𑜓x�̉摜��ǂݍ��݁Argb2gray�R�}���h��p���Ĕ����摜�ɂ���B
ORG=imread('http://web.dendai.ac.jp/albums/abm00000476.jpg'); % ���摜�̓���
ORG=rgb2gray(ORG); % �J���[�摜�𔒍��Z�W�摜�֕ϊ�
imagesc(ORG); colormap(gray); colorbar;
pause;


�ǂݍ���Ŕ����ɂ����摜�͈ȉ��̐}�P�̒ʂ�B
![���摜](kadai4-1.png)
�}�P�@���摜

�ȉ��̃R�}���himhist�ɂ��A�q�X�g�O�����𐶐�����B
imhist(ORG); % �q�X�g�O�����̕\��


���������q�X�g�O�����͈ȉ��̐}�Q�̒ʂ�B
![���摜](kadai4-2.png)
�}�Q�@�q�X�g�O����





