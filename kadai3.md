# �ۑ�R�@臒l�����@���|�[�g

�����臒l��4�p�^�[���ݒ肵��臒l�����������摜�̐����v���O�����ł���B
�ȉ��̃R�}���himread�ɂ��A280x240�̉𑜓x�̉摜��ǂݍ��݁Argb2gray�R�}���h��p���Ĕ����摜�ɂ���B

ORG=imread('http://web.dendai.ac.jp/albums/abm00000476.jpg'); % ���摜�̓���
ORG= rgb2gray(ORG);
imagesc(ORG); colormap(gray); colorbar; % �摜�̕\��
pause;

�ǂݍ���Ŕ����ɂ����摜�͈ȉ��̐}�P�̒ʂ�B

![���摜](kadai3-1.png)

�}�P�@���摜



�P�x�l��64�ȏ�̉�f��1�ցA���̑���0�ɕϊ�����
IMG = ORG > 64;
imagesc(IMG); colormap(gray); colorbar;
pause;


�P�x�l��96�ȏ�̉�f��1�ցA���̑���0�ɕϊ�����

IMG = ORG > 96;
imagesc(IMG); colormap(gray); colorbar;
pause;


��L�̂悤�ɁA�������J��Ԃ��A�P�x�l�����ꂼ��64�ȏ�A96�ȏ�A128�ȏ�A192�ȏ�̌��ʂ��}�Q�`�}�T�ƂȂ�B

 �P�x�l 64�ȏ�͐}�Q�̒ʂ�B

![2](kadai3-2.png)
�}�Q�@ �P�x�l 64�ȏ�



 �P�x�l 96�ȏ�͐}�R�̒ʂ�B

![2](kadai3-3.png)
�}�R�@ �P�x�l 96�ȏ�



 �P�x�l128�ȏ�͐}�S�̒ʂ�B

![2](kadai3-4.png)
�}�S�@ �P�x�l128�ȏ�



 �P�x�l192�ȏ�͐}�T�̒ʂ�B

![2](kadai3-5.png)
�}�T�@ �P�x�l192�ȏ�



