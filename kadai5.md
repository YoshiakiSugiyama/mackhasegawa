# �ۑ�T�@���ʕ��͖@

����͔��ʕ��͖@��p���ĉ摜���l������v���O�����ł���B
�ȉ��̃R�}���himread�ɂ��A280x240�̉𑜓x�̉摜��ǂݍ��݁Argb2gray�R�}���h��p���Ĕ����摜�ɂ���B

ORG=imread('http://web.dendai.ac.jp/albums/abm00000476.jpg'); % ���摜�̓���
ORG = rgb2gray(ORG); % �J���[�摜�𔒍��Z�W�摜�֕ϊ�
imagesc(ORG); colormap(gray); colorbar;
pause;


�ǂݍ���Ŕ����ɂ����摜�͈ȉ��̐}�P�̒ʂ�B

![���摜](kadai5-1.png)
�}�P�@���摜


���ʕ��͖@�͑�Â̓�l���Ƃ������A�����x���ő�ƂȂ邵�����l�����߁A�����I�ɓ�l�����s����@�B[1]

�q�X�g�O�����̃f�[�^���x�N�g���Ɋi�[����

H = imhist(ORG);
myu_T = mean(H);
max_val = 0;
max_thres = 1;
for i=1:255

�q�X�g�O������2�̃N���X�ɕ�����

C1 = H(1:i);
C2 = H(i+1:256);

n1 = sum(C1); %��f���̎Z�o
n2 = sum(C2);
myu1 = mean(C1); %���ϒl�̎Z�o
myu2 = mean(C2);
sigma1 = var(C1); %���U�̎Z�o
sigma2 = var(C2);
sigma_w = (n1 *sigma1+n2*sigma2)/(n1+n2); %�N���X�����U�̎Z�o
sigma_B = (n1 *(myu1-myu_T)^2+n2*(myu2-myu_T)^2)/(n1+n2); %�N���X�ԕ��U�̎Z�o
if max_val<sigma_B/sigma_w
max_val = sigma_B/sigma_w;
max_thres =i;
end;
end;

IMG = ORG > max_thres;
imagesc(IMG); colormap(gray); colorbar;
pause;


���ʕ��͖@�łQ�l�������摜�͐}�Q�B

![2](kadai5-2.png)

�}�Q�@���ʕ��͖@�łQ�l�������摜




# �Q�l����

[1]�@���ʕ��͖@�i��Â̂Q�l���j�@�摜�����\�����[�V����
http://imagingsolution.blog107.fc2.com/blog-entry-113.html
