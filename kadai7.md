# �ۑ�7�@�_�C�i�~�b�N�����W�̊g��

���L�̃v���O�����͉�f�̃_�C�i�~�b�N�����W���O����Q�T�T�ɂ���v���O�����ł���B
�ȉ��̃R�}���himread�ɂ��A280x240�̉𑜓x�̉摜��ǂݍ��݁Argb2gray�R�}���h��p���Ĕ����摜�ɂ���B

ORG = imread('http://web.dendai.ac.jp/albums/abm00000476.jpg'); % �摜�̓ǂݍ���
ORG = rgb2gray(ORG); % �����Z�W�摜�ɕϊ�
imagesc(ORG); colormap(gray); colorbar; % �摜�̕\��
pause;

�ǂݍ���Ŕ����ɂ����摜�͈ȉ��̐}�P�̒ʂ�B

![���摜](kadai7-1.png)

�}�P�@���摜



�ȉ��̃R�}���himhist�ɂ��A�q�X�g�O�����𐶐�����B

imhist(ORG); % �Z�x�q�X�g�O�����𐶐��A�\��
pause;

���������q�X�g�O�����͈ȉ��̐}�Q�̒ʂ�B

![���摜](kadai7-2.png)

�}�Q�@�q�X�g�O����



�S�̂̃r�b�g�̍ŏ��l��T���A�e�r�b�g����ŏ��l�������A������S�̓I�ɂO����Q�T�T�ɂȂ�悤�ɂ���B

ORG = double(ORG);
mn = min(ORG(:)); % �Z�x�l�̍ŏ��l���Z�o
mx = max(ORG(:)); % �Z�x�l�̍ő�l���Z�o
ORG = (ORG-mn)/(mx-mn)*255;
imagesc(ORG); colormap(gray); colorbar; % �摜�̕\��
pause;


���������摜�͈ȉ��̐}�R�̒ʂ�B

![���摜](kadai7-3.png)

�}�R�@�_�C�i�~�b�N�����W���g�債���摜



ORG = uint8(ORG); % �O����Q�̂W�悩��P�������l�A�܂�Q�T�T�܂ł̐����̐�Βl�ւ̕ϊ�
imhist(ORG); % �Z�x�q�X�g�O�����𐶐��A�\��


���������q�X�g�O�����͈ȉ��̐}�Q�̒ʂ�B

![���摜](kadai7-4.png)

�}�Q�@�_�C�i�~�b�N�����W���g�債���摜�̃q�X�g�O����
