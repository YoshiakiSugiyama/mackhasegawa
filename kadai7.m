% �ۑ�7�@�_�C�i�~�b�N�����W�̊g��
% ��f�̃_�C�i�~�b�N�����W���O����Q�T�T�ɂ���D 
% ���L�̓T���v���v���O�����ł���D 
% �ۑ�쐬�ɂ������ẮuLenna�v�ȊO�̉摜��p����D 
% ��

ORG = imread('http://web.dendai.ac.jp/albums/abm00000476.jpg'); % �摜�̓ǂݍ���
ORG = rgb2gray(ORG); % �����Z�W�摜�ɕϊ�
imagesc(ORG); colormap(gray); colorbar; % �摜�̕\��
saveas(gcf,'kadai7-1.png');
pause;
imhist(ORG); % �Z�x�q�X�g�O�����𐶐��A�\��
saveas(gcf,'kadai7-2.png');
pause;
ORG = double(ORG);
mn = min(ORG(:)); % �Z�x�l�̍ŏ��l���Z�o
mx = max(ORG(:)); % �Z�x�l�̍ő�l���Z�o
ORG = (ORG-mn)/(mx-mn)*255;
imagesc(ORG); colormap(gray); colorbar; % �摜�̕\��
saveas(gcf,'kadai7-3.png');
pause;
ORG = uint8(ORG); % �O����Q�̂W�悩��P�������l�A�܂�Q�T�T�܂ł̐����̐�Βl�ւ̕ϊ�
imhist(ORG); % �Z�x�q�X�g�O�����𐶐��A�\��
saveas(gcf,'kadai7-4.png');
