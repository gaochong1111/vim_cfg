" common configuration
"�����ļ��Ĵ�����ʽ utf8
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,chinese,cp936
 
"vim�Ĳ˵�������
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
" �رմ���������ʾ
set noeb
"colorscheme evening	"��ɫ����
colorscheme desert
set helplang=cn		"�������İ���

set history=500		"������ʷ��¼
set guifont=Consolas:h14:cANSI	"��������ΪConsolas����С14

winpos 10 10 " ����λ��
set lines=35 columns=80 " ���ó�ʼ�����С

set tabstop=4		"����tab������
set expandtab
set backspace=2 	"�����˸������

set nu! 		"������ʾ�к�
set wrap 		"�����Զ�����
set linebreak 		"���ʻ��У����Զ����д���ʹ��
"set nowrap 		"���ò��Զ�����
"set list 		"��ʾ�Ʊ��

set autochdir 		"�Զ����õ�ǰĿ¼Ϊ���ڱ༭��Ŀ¼
set hidden 		"�Զ�����û�б���Ļ��������л�bufferʱ���������浱ǰbuffer����ʾ
set scrolloff=5 	"�ڹ��ӽ��׶˻򶥶�ʱ���Զ��¹����Ϲ�
set showtabline=2 	"����������ʾ��ǩ��
set autoread 		"���õ��ļ����ⲿ���޸ģ��Զ����¸��ļ�
" set mouse=a 		"�������κ�ģʽ����궼����
if has('mouse')
    set mouse-=a 		"�������κ�ģʽ����궼����
endif
set nobackup 		"���ò����ɱ����ļ�
set noundofile      "���ò�����un�ļ�
set noswapfile      "���ò�����swap�ļ�

"set go=				"��Ҫͼ�ΰ�ť
set guioptions-=T           " ���ع�����
"set guioptions-=m           " ���ز˵���

"===========================
"����/�滻��ص�����
"===========================
set hlsearch "������ʾ���ҽ��
set incsearch "��������
 
"===========================
"״̬��������
"===========================
set statusline=[%F]%y%r%m%*%=[Line:%l/%L,Column:%c][%p%%] "��ʾ�ļ��������������ܵ��ַ���
" set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
set ruler "�ڱ༭�����У������½���ʾ���λ�õ�״̬��
 
"===========================
"��������
"===========================
syntax enable "���﷨����
syntax on "���﷨����
set showmatch "����ƥ��ģʽ���൱������ƥ��
set smartindent "���ܶ���
set shiftwidth=4 "����ʱ������ʹ��4���ո�
set autoindent "�����Զ�����
set ai! "�����Զ�����
" set cursorcolumn "���ù����
" set cursorline	"���ù����
set guicursor+=a:blinkon0 "���ù�겻��˸
set fdm=indent "

"===========================
"�۵�����
"===========================
set foldenable              " ��ʼ�۵�
set foldmethod=syntax       " �����﷨�۵�
set foldcolumn=0            " �����۵�����Ŀ��
setlocal foldlevel=1        " �����۵�����Ϊ
set foldlevelstart=99       " ���ļ���Ĭ�ϲ��۵�����

"set foldclose=all          " ����Ϊ�Զ��ر��۵�
nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>
                            " �ÿո���������۵�
