# �ۑ�P�@�W�{���Ԋu�Ƌ�ԉ𑜓x�@���|�[�g

����͉摜���_�E���T���v�����O���ĕ\������v���O�����ł���D

�ȉ��̃R�}���himread�ɂ��A280x240�̉𑜓x�̉摜��ǂݍ��ށB
ORG=imread('http://web.dendai.ac.jp/albums/abm00000476.jpg');
imagesc(ORG); axis image; % �摜�̕\��
pause; % �ꎞ��~

�ǂݍ��񂾉摜�͈ȉ��̐}�P�̒ʂ�B
![���摜](http://web.dendai.ac.jp/albums/abm00000476.jpg)
�}�P�@���摜

�ȉ��R�}���h��p���āA���摜��2����1�ɃT���v�����O���邽�߁A�摜���c�����ꂼ��2����1�̉𑜓x�ɏk����A���ꂼ��2�{���Č��摜�T�C�Y�ɖ߂��B
�܂��AMATLAB�̒P����Ԃ��s�����߁A�ubox�v�R�}���h��t������B
IMG = imresize(ORG,0.5); % �摜�̏k��
IMG2 = imresize(IMG,2,'box'); % �摜�̊g��
imagesc(IMG2); axis image; % �摜�̕\��
pause; % �ꎞ��~

�������J��Ԃ��Aimresize�Ő}�P�̃T�C�Y�ɖ߂�������J��Ԃ������ʂ��}�Q�`�}�T�ƂȂ�B

 2����1�T���v�����O�͐}�Q�̒ʂ�B
![2](kadai1-2.png)
�}�Q�@ 2����1�T���v�����O

 4����1�T���v�����O�͐}�R�̒ʂ�B
![2](kadai1-3.png)
�}�R�@ 4����1�T���v�����O

 8����1�T���v�����O�͐}�S�̒ʂ�B
![2](kadai1-4.png)
�}�S�@ 8����1�T���v�����O

16����1�T���v�����O�͐}�S�̒ʂ�B
![2](kadai1-5.png)
�}�S�@16����1�T���v�����O

