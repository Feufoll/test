GDPC                                                                               D   res://.import/character.png-7d161e056639ffa8fae932e906cc0673.stex   �	            @�AU���Vr^��g��@   res://.import/hearts.png-b0a07c24c8a78c20401c6231bdfa9287.stex  `      �       �A�-�%�iSL%�G�D   res://.import/hearts_full.png-6ed97c66f54d20de26dc214dccb59843.stex �      �       ��`�����(��L<   res://.import/saw.png-6da227498c244ab4d8a44627b9f83be9.stex @      C      ��x��A��r��,&r�@   res://.import/skybox.png-ff6c1f22e2f20552b0af16f7234eb501.stex               ���B�P�Lλ�cNpI@   res://.import/skybox2.png-552d1e72362bab5c041453a500935630.stex �       �      �����@�Z��k�D�@   res://.import/skybox3.png-034c5b680eb7c846d31bed286084f259.stex 0)      �      ���{���R�{e�@   res://.import/spiky.png-795485eb8ef52ef9451789f865c77226.stex   �/      �       _�$��h���;֦!@   res://.import/tileset.png-c50288acd069fa293d7940a084811264.stex 03      �      �5���r�_��   res://Camera2D.gd   �      �       ��{��u.�u΢���$   res://assets/character.png.import   �
      �      ������*BGWGҰ��    res://assets/hearts.png.import  @      �      ��j��xs��l��$   res://assets/hearts_full.png.import �      �      W��-=j����.ܙz   res://assets/saw.png.import �      �      �S�G���|��b�?V�    res://assets/skybox.png.import  @      �      ���b&	HUM�1\�    res://assets/skybox2.png.import �&      �      ��]�h�e.<!�Ԁ>qA    res://assets/skybox3.png.import 0-      �      ���?x_�o����aDU�    res://assets/spiky.png.import   �0      �      2�h}�S���(�"5�#    res://assets/tileset.png.import  5      �      X�H�¬y�׌8��@   res://assets/tileset.tres   �7      ?"      ���{���F
^4���   res://hud.gd Z      z       �<�(┩��S����v   res://hud.tscn  �Z      @      �b���DPD�]Cgf'�   res://level.tscn�\      �.      �̱�ҟ���Z�e�   res://player.gd `�      (      fi��zU�P�_;�\�u   res://player.tscn   ��      W      ���w�yk��b���x,   res://project.binary`�      �      �E����?S�M�ͤG   res://saw.gd�      �      ӄ�AʿB�e�}g�{   res://saw.tscn  ��      �      ���Lx~�A�!�|��   res://spiky.gd  ��            �޹;2�ӫ�1@ ���   res://spiky.tscn��      �      ���x�ڊz�$`�w,        extends Camera2D

onready var player = get_parent()

func _process(delta):
	global_position = player.global_position + Vector2(20 * (int((player.face_dir == "right")) -int((player.face_dir == "left"))), 0)
  GDST                 �   PNG �PNG

   IHDR           szz�   sRGB ���   �IDATX�cd����#���o���`i��!+d������@Ky&l`4.�)��w�g����4�c"�1a�@y&,
�\> ���B�&F�J���8T�Cr]C���������]0�bG]��Tq �|L(��< B�Y�j�݇�hl|�@7c��Q0
F�(�`h �X	���/    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/character.png-7d161e056639ffa8fae932e906cc0673.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/character.png"
dest_files=[ "res://.import/character.png-7d161e056639ffa8fae932e906cc0673.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
        GDST               �   PNG �PNG

   IHDR         �?c   sRGB ���   sIDAT(�c`���P�@m>���k��3000�{�g```�&�	�V��k���^��>�˱� G�	��e��Wb'G�JÃ	R�=RC�h��^��n���v�)�Z�E�$ɑ �hI,]P�    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/hearts.png-b0a07c24c8a78c20401c6231bdfa9287.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/hearts.png"
dest_files=[ "res://.import/hearts.png-b0a07c24c8a78c20401c6231bdfa9287.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
 GDST               �   PNG �PNG

   IHDR         �?c   sRGB ���   hIDAT(����� ό�L��1�3A(Y��� W�K���26T�v؝P�* !g v�{��JT�S��w��:���3\Z���Ukw���t�q�2xWy5�_�e� �2OW�L��    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/hearts_full.png-6ed97c66f54d20de26dc214dccb59843.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/hearts_full.png"
dest_files=[ "res://.import/hearts_full.png-6ed97c66f54d20de26dc214dccb59843.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
  GDST                 '  PNG �PNG

   IHDR           szz�   sRGB ���  �IDATX��W!��0����

��>�_(
(i�Je%�K�Rv�I9r �p����mn��ɍ��c�dw�� �ʺQ T�/>d9�>?B���Ks���
 ������W��mq�s��ע��2	Pl��}<Z��z��gi"��$�K�ܶJ�0��Q�2z�L�ÿ�����Fn���%"���r�����FY7��D��
�����w��Za�"�^��{����r�Z�u<�_{F�4�CD7?�V>mU�B�,��Hi�5�UU�r��"#�dib,���&THY7�����B	S�@/J��,M(/F�K�;@n�N&$>��Jh3"�כ��yP�}X$z�B@��X��&Q�&�	S��\t"��K:�BoF�,�;g�a놃����f�5�S7|�G�7(�N�R>A�)2ע����P
�м���n_6X�릪75�)�M_��_�^�~��j��R�AK    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/saw.png-6da227498c244ab4d8a44627b9f83be9.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/saw.png"
dest_files=[ "res://.import/saw.png-6da227498c244ab4d8a44627b9f83be9.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
          GDST�   �            �  PNG �PNG

   IHDR   �   �   �X��   sRGB ���  �IDATx����u�J�Q8+P�јݚ݀]��E	�Zi~4{�%�ˑ��������k|�� -�@ �@ �@ �@ �@�k�����?��.z0К��6�{[b���@Ҥ0Eز��HتY��)���f�^ك@����O1I�M� K�-�U��?�E\�O��ĭ���	bz�o�9��ZӤ�?���c����녎:�/o_%'�h�Z�v��X�=�i����:�y���n�{\�:���8z��_~>Ț������?�c3�=W���R�3Q���|�?o5�<Iֳc9��ݼN�xDr�����g�^�[�@ Ȋz�"�&�"k��-~۟m-Kÿ򄭅�ۉ�%&��89v;��;A�@p��Z�$Sߍ-���A ���BS{����Z��t�p�P�@V��=�@ �@ �@ �@ �@ �@ �@ �@�&4#�&��bBuS�v��ҡXbQ�ܛ땾��@ ��bk>ӟ��bK-����K��o�X�Sj�����������������1	��Z�Ғ�'fi=����S ��Zb���zY^]z���@ a�?�Z �0�h�,�0[O�<{��!��͇���	��V'�R��WnY��9�=P�]�ϼ�j�`�/o_�}7X�#���t(��f]N�Z��]��B�%�@ �@ �@ �@ �@ �@ �@ �@ �@ �@ �@ �@ �@ �@ �0���>����gqӮM2%�{_/v;K,�69A�N��=L��5Ƚ=]�K�q��D2�����W탸4�?_�K���-�aAS��x�)2�&� =����/�z�����9���	���8��Az��ұ��oG�	�s?9���Fb��@Vd��O ��_U��g��d��G �0S�/�@ �*�x3�0A Ha�g_A�@F|&�g�	A�@F{F��!�i�X���hO -j�Ί�U�Ly� 4����g�	L���L$��S^s��ˋ`��l�V�55A�5M��UZ�Ic2���%V	.P��Ă@ �@ �@ �@ �@ �@ �JH"�x�I
    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/skybox.png-ff6c1f22e2f20552b0af16f7234eb501.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/skybox.png"
dest_files=[ "res://.import/skybox.png-ff6c1f22e2f20552b0af16f7234eb501.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
 GDST�   �            �  PNG �PNG

   IHDR   �   �   �X��   sRGB ���  WIDATx���=V�F�ч�l�  `3dfQ&�fxl�sp�n�^��*���M���tK�����G                                                                                    5���_�����3���`K��@J�	[�m���l��diVZ�=��8>"��-#q}t>���U�c��]cv
xN�\�̌��km���a��YGQ0-���i V����q�-��,����U$��Nn����$��8J������PQ�@*Ǳ��j��(N��mކqL��}}{�,�jϬ�=[�h����,X=�m�ޡ�����3�l���x�����:��j��4{�~�@�����_[�z�5�	5�ߛ\�����}�$�)w�����߭�T/O�_��`��Y�75'���L�%j�ҏ}�T	d�����H&���]W��a�׌8���_o�5H�$�n���H-w�V�����_��@���uȂ8��vt+V����*�9q\̍��OL�Ki$�=��U�r�8|$N�n��Ł,�c�$�q\,����&�H�ﵥǾ�H*?F��E��6��ϓ�k,����?�Z�8�X5x�69wc�=���Gc�W�ʷu��f=?ޗ��U>={[Ej�Q�:/O�w���GC8@�oC���d�]�������n������8��{9 S���p'���$�����m�H$k���}����{yz����� �>�Xj�?����o��7����o9N߿���<=|ӏ_��b��8���2(�s���T��db^>�*<c��}8s�ӊ�=WwϏ�E�&�������W���� �>�i�j�h�C��q������}�G��@"�&U�a͎~8�#�Z��d�myJ��^_��u�^�y�����?R���ۭX����z�v�K$��AH��A:b�Y�S����7ƬE$��ͻX�~4%۾���Nl�}��_�qD�}�}���B���6s/��s߻��^�����V��v��u�H:]=��H�Hq\4����3"�Ș����#�q�@z����z��*r�8"�H��Q�EO�2eu$G�#⼁���Iq��H�GĹ��`d��ݤXc*�#�q�@�����-����qDd/�N��N��G���bQ�]t>!��?Kte�V�b���t��{8D���CC ����,%j�q�{Bmc!2����a�m��e�EB+��#B �$	�@B �$	�@B �$	�@B �$	�@B �$	�@B �$	�@B �$	�@B �$	�@B �$	�@B �$	�@�_����{J�    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/skybox2.png-552d1e72362bab5c041453a500935630.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/skybox2.png"
dest_files=[ "res://.import/skybox2.png-552d1e72362bab5c041453a500935630.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
              GDST�   �            �  PNG �PNG

   IHDR   �   �   �X��   sRGB ���  �IDATx���mn�  `��N�Ԧ�iz�=��gm�UE}���I�#�|�l                                                                                                                  ��^ή �����|��?�kr����=N��~����kI�K΁+z��ٯ�tx�������۞�߿>�7���j��VS�x�1L^�nM�6����
�s@���٢~�)��y?	a���֦TK#�R�����H/�a����w��|EgL��Y
��o�BC�S�1$�;�L���J�~�g#ioP^'�c��9���:����~�mz�6nZ��7�v���z������w-ҧ��`J�65��-%<�O�a�z���5�
�_����Q��?[��O�*7�`whm:�R������.877��I9�K�#��S��)X�%O�3�����Ŧ�����x�e�N#���V�=Ϟ�:5 ��y�Ln�jQ�ֱ��N���3?&i�u�̭�Ϳ��Km�[��*Q}J�`.�D㎔�nI9g���}C�S�ֳ?֭-G��T �3�����iI��ScJWz��h��K�]R�B���°g�X���ZӼ3���/-?��U3 9�?�󆇪�ѯ�V�j�ǌ��aO@�~e\��J�kq�R%;eke����j� ������t�얺�潈�;���Ţ���f({R�M���Ǻ�,��fY��̀�F�˿���z[��*_Vl �;6T�m=[O#�詟wС�"!y������g9jwp�:W	ϑ��VZ���	=�n�) ! �"��ˏ�l�gh���,��D@ B@ B@ B@ B@ B@ B@ B@ B@ B@ B@ B@ B@ B@ B@ B@ B@ �ͩ6}�@��    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/skybox3.png-034c5b680eb7c846d31bed286084f259.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/skybox3.png"
dest_files=[ "res://.import/skybox3.png-034c5b680eb7c846d31bed286084f259.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
              GDST               �   PNG �PNG

   IHDR         �v�   sRGB ���   ]IDAT(���� !GJ�(��([�>�G�퇬�;&L>�ėj>�� ��Y�n߀�.FŢ 1���nx��4�e=��*
��w��� ̮+
�"�    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/spiky.png-795485eb8ef52ef9451789f865c77226.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/spiky.png"
dest_files=[ "res://.import/spiky.png-795485eb8ef52ef9451789f865c77226.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
    GDSTP   P            �  PNG �PNG

   IHDR   P   P   ��   sRGB ���  �IDATx��ڻq�0��G]P��p��U�c�@D���s�8��f�����v�\4g%�"�5Y\���ڮZח�L�];���wYc	:7��m�W�U1B|�ӕ�� E����$=�^}��$F��e8G��qk	����$t�J���L�h�5[
La�PD�"�� E("@�P��p4o���vߏ�z��V#p/�n`�����J\���³������B?B��N�;G�V�Y���eص��Ѯ&ߏ�GXm�k���̖��T��lns��\�=ך�mSc���~��U��ρ(
>L��'W�q��ρ("@Qp
�S���90E(r�Y��{G����8�Ӕվ�wSXD�"                ,� ��|��kd�    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tileset.png-c50288acd069fa293d7940a084811264.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/tileset.png"
dest_files=[ "res://.import/tileset.png-c50288acd069fa293d7940a084811264.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
              [gd_resource type="TileSet" load_steps=30 format=2]

[ext_resource path="res://assets/tileset.png" type="Texture" id=1]

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=2]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=6]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=7]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=8]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=9]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=10]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=11]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=12]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=13]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=14]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=15]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=16]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=17]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=18]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=19]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=20]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=21]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=22]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=23]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=24]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=25]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=26]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=27]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=28]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[resource]
0/name = "floor"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 64, 40 )
0/tile_mode = 1
0/autotile/bitmask_mode = 1
0/autotile/bitmask_flags = [ Vector2( 0, 0 ), 432, Vector2( 0, 1 ), 438, Vector2( 0, 2 ), 54, Vector2( 0, 3 ), 248, Vector2( 0, 4 ), 59, Vector2( 1, 0 ), 504, Vector2( 1, 1 ), 511, Vector2( 1, 2 ), 63, Vector2( 1, 3 ), 440, Vector2( 1, 4 ), 62, Vector2( 2, 0 ), 216, Vector2( 2, 1 ), 219, Vector2( 2, 2 ), 27, Vector2( 2, 3 ), 176, Vector2( 2, 4 ), 50, Vector2( 3, 0 ), 16, Vector2( 3, 3 ), 152, Vector2( 3, 4 ), 26, Vector2( 4, 0 ), 144, Vector2( 4, 1 ), 146, Vector2( 4, 2 ), 18, Vector2( 4, 3 ), 255, Vector2( 4, 4 ), 507, Vector2( 5, 0 ), 48, Vector2( 5, 3 ), 447, Vector2( 5, 4 ), 510, Vector2( 6, 0 ), 56, Vector2( 7, 0 ), 24 ]
0/autotile/icon_coordinate = Vector2( 3, 0 )
0/autotile/tile_size = Vector2( 8, 8 )
0/autotile/spacing = 0
0/autotile/occluder_map = [  ]
0/autotile/navpoly_map = [  ]
0/autotile/priority_map = [  ]
0/autotile/z_index_map = [  ]
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 1 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 10 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 11 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 12 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 13 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 14 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 15 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 16 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 17 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 18 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 19 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 20 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 21 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 22 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 23 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 24 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 25 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 26 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 27 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 28 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
 extends CanvasLayer

onready var player = get_node("../player")

func _process(delta):
	$health_bar.value = player.health
      [gd_scene load_steps=4 format=2]

[ext_resource path="res://assets/hearts.png" type="Texture" id=1]
[ext_resource path="res://assets/hearts_full.png" type="Texture" id=2]
[ext_resource path="res://hud.gd" type="Script" id=3]

[node name="hud" type="CanvasLayer"]
script = ExtResource( 3 )

[node name="health_bar" type="TextureProgress" parent="."]
margin_left = 8.0
margin_top = 8.0
margin_right = 48.0
margin_bottom = 48.0
max_value = 6.0
step = 1.0
value = 3.0
texture_under = ExtResource( 1 )
texture_progress = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": false
}
[gd_scene load_steps=9 format=2]

[ext_resource path="res://assets/tileset.tres" type="TileSet" id=1]
[ext_resource path="res://player.tscn" type="PackedScene" id=2]
[ext_resource path="res://spiky.tscn" type="PackedScene" id=3]
[ext_resource path="res://assets/skybox.png" type="Texture" id=4]
[ext_resource path="res://assets/skybox2.png" type="Texture" id=5]
[ext_resource path="res://assets/skybox3.png" type="Texture" id=6]
[ext_resource path="res://hud.tscn" type="PackedScene" id=7]
[ext_resource path="res://saw.tscn" type="PackedScene" id=8]

[node name="level" type="Node2D"]

[node name="ParallaxBackground" type="ParallaxBackground" parent="."]

[node name="ParallaxLayer" type="ParallaxLayer" parent="ParallaxBackground"]
motion_scale = Vector2( 0.05, 0.05 )
motion_mirroring = Vector2( 200, 200 )
__meta__ = {
"_edit_group_": true,
"_edit_lock_": true
}

[node name="Sprite" type="Sprite" parent="ParallaxBackground/ParallaxLayer"]
texture = ExtResource( 4 )
centered = false

[node name="ParallaxLayer2" type="ParallaxLayer" parent="ParallaxBackground"]
motion_scale = Vector2( 0.15, 0.15 )
motion_mirroring = Vector2( 200, 200 )
__meta__ = {
"_edit_group_": true,
"_edit_lock_": true
}

[node name="Sprite" type="Sprite" parent="ParallaxBackground/ParallaxLayer2"]
texture = ExtResource( 5 )
offset = Vector2( 100, 0 )

[node name="ParallaxLayer3" type="ParallaxLayer" parent="ParallaxBackground"]
motion_scale = Vector2( 0.25, 0.25 )
motion_mirroring = Vector2( 200, 200 )
__meta__ = {
"_edit_group_": true,
"_edit_lock_": true
}

[node name="Sprite" type="Sprite" parent="ParallaxBackground/ParallaxLayer3"]
texture = ExtResource( 6 )
offset = Vector2( 100, 0 )

[node name="player" parent="." instance=ExtResource( 2 )]
position = Vector2( 1024, -8 )

[node name="under_item" type="Node2D" parent="."]

[node name="saw" parent="under_item" instance=ExtResource( 8 )]
position = Vector2( 1024, 100 )

[node name="saw5" parent="under_item" instance=ExtResource( 8 )]
position = Vector2( 1104, 100 )

[node name="saw2" parent="under_item" instance=ExtResource( 8 )]
position = Vector2( 1064, 64.5 )

[node name="saw6" parent="under_item" instance=ExtResource( 8 )]
position = Vector2( 1024, 32 )

[node name="saw7" parent="under_item" instance=ExtResource( 8 )]
position = Vector2( 1104, 36 )

[node name="saw3" parent="under_item" instance=ExtResource( 8 )]
position = Vector2( 568, 96 )

[node name="TileMap" type="TileMap" parent="."]
tile_set = ExtResource( 1 )
cell_size = Vector2( 8, 8 )
collision_layer = 3
collision_mask = 3
format = 1
tile_data = PoolIntArray( -589704, 0, 5, -589703, 0, 6, -589702, 0, 6, -589701, 0, 6, -589700, 0, 6, -589699, 0, 6, -589698, 0, 6, -589697, 0, 6, -589696, 0, 6, -589695, 0, 6, -589694, 0, 6, -589693, 0, 6, -589692, 0, 196609, -589691, 0, 2, -524156, 0, 65536, -524155, 0, 65538, -458620, 0, 65536, -458619, 0, 65538, -393084, 0, 65536, -393083, 0, 65538, -327548, 0, 65536, -327547, 0, 65538, -262012, 0, 65536, -262011, 0, 65538, -196476, 0, 65536, -196475, 0, 65538, -130940, 0, 65536, -130939, 0, 65538, -65502, 0, 0, -65501, 0, 2, -65421, 0, 4, -65404, 0, 65536, -65403, 0, 65538, 34, 0, 65536, 35, 0, 65538, 115, 0, 131076, 120, 0, 5, 121, 0, 196609, 122, 0, 1, 123, 0, 1, 124, 0, 1, 125, 0, 1, 126, 0, 1, 127, 0, 1, 128, 0, 2, 132, 0, 65536, 133, 0, 65538, 137, 0, 0, 138, 0, 1, 139, 0, 1, 140, 0, 1, 141, 0, 1, 142, 0, 1, 143, 0, 1, 144, 0, 1, 145, 0, 1, 146, 0, 1, 147, 0, 1, 148, 0, 1, 149, 0, 1, 150, 0, 1, 151, 0, 2, 224, 0, 4, 65570, 0, 65536, 65571, 0, 65538, 65657, 0, 131072, 65658, 0, 196613, 65659, 0, 65537, 65660, 0, 65537, 65661, 0, 196612, 65662, 0, 131073, 65663, 0, 196613, 65664, 0, 65538, 65668, 0, 65536, 65669, 0, 65538, 65673, 0, 65536, 65674, 0, 196612, 65675, 0, 131073, 65676, 0, 131073, 65677, 0, 131073, 65678, 0, 131073, 65679, 0, 131073, 65680, 0, 131073, 65681, 0, 131073, 65682, 0, 131073, 65683, 0, 131073, 65684, 0, 131073, 65685, 0, 131073, 65686, 0, 131073, 65687, 0, 131074, 65760, 0, 65540, 131106, 0, 65536, 131107, 0, 65538, 131111, 0, 0, 131112, 0, 2, 131191, 0, 4, 131194, 0, 131072, 131195, 0, 131073, 131196, 0, 131073, 131197, 0, 131074, 131199, 0, 65536, 131200, 0, 65538, 131204, 0, 65536, 131205, 0, 65538, 131209, 0, 65536, 131210, 0, 65538, 131296, 0, 65540, 196642, 0, 65536, 196643, 0, 65538, 196647, 0, 65536, 196648, 0, 65538, 196727, 0, 131076, 196735, 0, 65536, 196736, 0, 65538, 196740, 0, 65536, 196741, 0, 65538, 196745, 0, 65536, 196746, 0, 65538, 196832, 0, 131076, 262178, 0, 65536, 262179, 0, 65538, 262183, 0, 65536, 262184, 0, 65538, 262271, 0, 65536, 262272, 0, 65538, 262276, 0, 65536, 262277, 0, 65538, 262281, 0, 65536, 262282, 0, 65538, 327714, 0, 65536, 327715, 0, 65538, 327719, 0, 65536, 327720, 0, 65538, 327795, 0, 4, 327807, 0, 65536, 327808, 0, 65538, 327812, 0, 65536, 327813, 0, 65538, 327817, 0, 65536, 327818, 0, 65538, 393250, 0, 65536, 393251, 0, 65538, 393255, 0, 65536, 393256, 0, 65538, 393331, 0, 131076, 393343, 0, 65536, 393344, 0, 65538, 393348, 0, 65536, 393349, 0, 65538, 393353, 0, 65536, 393354, 0, 65538, 458786, 0, 65536, 458787, 0, 65538, 458791, 0, 65536, 458792, 0, 65538, 458879, 0, 65536, 458880, 0, 65538, 458884, 0, 65536, 458885, 0, 65538, 458889, 0, 65536, 458890, 0, 65538, 589823, 0, 4, 524322, 0, 65536, 524323, 0, 65538, 524327, 0, 65536, 524328, 0, 65538, 524407, 0, 4, 524415, 0, 65536, 524416, 0, 65538, 524420, 0, 65536, 524421, 0, 65538, 524425, 0, 65536, 524426, 0, 65538, 655359, 0, 65540, 589858, 0, 65536, 589859, 0, 65538, 589863, 0, 65536, 589864, 0, 262148, 589865, 0, 1, 589866, 0, 1, 589867, 0, 1, 589868, 0, 1, 589869, 0, 1, 589870, 0, 1, 589871, 0, 1, 589872, 0, 1, 589873, 0, 1, 589874, 0, 1, 589875, 0, 1, 589876, 0, 2, 589943, 0, 131076, 589951, 0, 65536, 589952, 0, 65538, 589956, 0, 65536, 589957, 0, 65538, 589961, 0, 65536, 589962, 0, 65538, 720895, 0, 65540, 655394, 0, 65536, 655395, 0, 65538, 655399, 0, 65536, 655400, 0, 196612, 655401, 0, 131073, 655402, 0, 131073, 655403, 0, 131073, 655404, 0, 131073, 655405, 0, 131073, 655406, 0, 131073, 655407, 0, 131073, 655408, 0, 131073, 655409, 0, 131073, 655410, 0, 131073, 655411, 0, 131073, 655412, 0, 131074, 655428, 0, 0, 655429, 0, 1, 655430, 0, 1, 655431, 0, 1, 655432, 0, 1, 655433, 0, 2, 655487, 0, 65536, 655488, 0, 65538, 655492, 0, 65536, 655493, 0, 65538, 655497, 0, 65536, 655498, 0, 65538, 786431, 0, 65540, 720930, 0, 65536, 720931, 0, 65538, 720935, 0, 65536, 720936, 0, 65538, 720964, 0, 131072, 720965, 0, 131073, 720966, 0, 131073, 720967, 0, 131073, 720968, 0, 131073, 720969, 0, 131074, 721011, 0, 4, 721023, 0, 65536, 721024, 0, 65538, 721028, 0, 65536, 721029, 0, 65538, 721033, 0, 65536, 721034, 0, 65538, 851967, 0, 65540, 786466, 0, 131072, 786467, 0, 131074, 786471, 0, 65536, 786472, 0, 65538, 786547, 0, 131076, 786559, 0, 65536, 786560, 0, 65538, 786564, 0, 65536, 786565, 0, 65538, 786569, 0, 65536, 786570, 0, 65538, 917503, 0, 65540, 852007, 0, 65536, 852008, 0, 65538, 852095, 0, 65536, 852096, 0, 65538, 852100, 0, 65536, 852101, 0, 65538, 852105, 0, 65536, 852106, 0, 65538, 983039, 0, 65540, 917543, 0, 65536, 917544, 0, 65538, 917580, 0, 5, 917581, 0, 7, 917623, 0, 4, 917631, 0, 65536, 917632, 0, 65538, 917636, 0, 65536, 917637, 0, 65538, 917641, 0, 65536, 917642, 0, 65538, 1048575, 0, 65540, 983079, 0, 65536, 983080, 0, 65538, 983159, 0, 131076, 983167, 0, 65536, 983168, 0, 65538, 983172, 0, 131072, 983173, 0, 131074, 983177, 0, 65536, 983178, 0, 65538, 1114111, 0, 3, 1048576, 0, 1, 1048577, 0, 1, 1048578, 0, 1, 1048579, 0, 1, 1048580, 0, 1, 1048581, 0, 1, 1048582, 0, 1, 1048583, 0, 1, 1048584, 0, 1, 1048585, 0, 1, 1048586, 0, 1, 1048587, 0, 2, 1048598, 0, 5, 1048599, 0, 7, 1048609, 0, 0, 1048610, 0, 1, 1048611, 0, 1, 1048612, 0, 1, 1048613, 0, 1, 1048614, 0, 1, 1048615, 0, 262149, 1048616, 0, 65538, 1048671, 0, 3, 1048703, 0, 65536, 1048704, 0, 65538, 1048713, 0, 65536, 1048714, 0, 65538, 1179647, 0, 65536, 1114112, 0, 65537, 1114113, 0, 65537, 1114114, 0, 65537, 1114115, 0, 65537, 1114116, 0, 65537, 1114117, 0, 65537, 1114118, 0, 65537, 1114119, 0, 65537, 1114120, 0, 65537, 1114121, 0, 65537, 1114122, 0, 65537, 1114123, 0, 65538, 1114145, 0, 65536, 1114146, 0, 65537, 1114147, 0, 65537, 1114148, 0, 65537, 1114149, 0, 65537, 1114150, 0, 65537, 1114151, 0, 65537, 1114152, 0, 65538, 1114176, 0, 0, 1114177, 0, 1, 1114178, 0, 1, 1114179, 0, 1, 1114180, 0, 1, 1114181, 0, 1, 1114182, 0, 1, 1114183, 0, 1, 1114184, 0, 1, 1114185, 0, 1, 1114186, 0, 1, 1114187, 0, 1, 1114188, 0, 1, 1114189, 0, 2, 1114200, 0, 3, 1114214, 0, 3, 1114239, 0, 65536, 1114240, 0, 65538, 1114249, 0, 65536, 1114250, 0, 65538, 1245183, 0, 65536, 1179648, 0, 65537, 1179649, 0, 65537, 1179650, 0, 65537, 1179651, 0, 65537, 1179652, 0, 65537, 1179653, 0, 65537, 1179654, 0, 65537, 1179655, 0, 65537, 1179656, 0, 65537, 1179657, 0, 65537, 1179658, 0, 65537, 1179659, 0, 65538, 1179681, 0, 65536, 1179682, 0, 65537, 1179683, 0, 65537, 1179684, 0, 65537, 1179685, 0, 65537, 1179686, 0, 65537, 1179687, 0, 65537, 1179688, 0, 262148, 1179689, 0, 1, 1179690, 0, 1, 1179691, 0, 1, 1179692, 0, 1, 1179693, 0, 1, 1179694, 0, 1, 1179695, 0, 1, 1179696, 0, 1, 1179697, 0, 2, 1179708, 0, 0, 1179709, 0, 1, 1179710, 0, 1, 1179711, 0, 1, 1179712, 0, 262149, 1179713, 0, 65537, 1179714, 0, 65537, 1179715, 0, 65537, 1179716, 0, 65537, 1179717, 0, 65537, 1179718, 0, 65537, 1179719, 0, 65537, 1179720, 0, 65537, 1179721, 0, 65537, 1179722, 0, 65537, 1179723, 0, 65537, 1179724, 0, 65537, 1179725, 0, 262148, 1179726, 0, 1, 1179727, 0, 1, 1179728, 0, 1, 1179729, 0, 2, 1179757, 0, 0, 1179758, 0, 1, 1179759, 0, 1, 1179760, 0, 1, 1179761, 0, 1, 1179762, 0, 1, 1179763, 0, 1, 1179764, 0, 2, 1179775, 0, 65536, 1179776, 0, 262148, 1179777, 0, 1, 1179778, 0, 1, 1179779, 0, 1, 1179780, 0, 1, 1179781, 0, 1, 1179782, 0, 1, 1179783, 0, 1, 1179784, 0, 1, 1179785, 0, 262149, 1179786, 0, 65538, 1310719, 0, 131072, 1245184, 0, 131073, 1245185, 0, 131073, 1245186, 0, 131073, 1245187, 0, 131073, 1245188, 0, 131073, 1245189, 0, 131073, 1245190, 0, 131073, 1245191, 0, 131073, 1245192, 0, 131073, 1245193, 0, 131073, 1245194, 0, 131073, 1245195, 0, 131074, 1245217, 0, 131072, 1245218, 0, 131073, 1245219, 0, 131073, 1245220, 0, 131073, 1245221, 0, 131073, 1245222, 0, 131073, 1245223, 0, 131073, 1245224, 0, 131073, 1245225, 0, 131073, 1245226, 0, 131073, 1245227, 0, 131073, 1245228, 0, 131073, 1245229, 0, 131073, 1245230, 0, 131073, 1245231, 0, 131073, 1245232, 0, 131073, 1245233, 0, 131074, 1245244, 0, 131072, 1245245, 0, 131073, 1245246, 0, 131073, 1245247, 0, 131073, 1245248, 0, 131073, 1245249, 0, 131073, 1245250, 0, 131073, 1245251, 0, 131073, 1245252, 0, 131073, 1245253, 0, 131073, 1245254, 0, 131073, 1245255, 0, 131073, 1245256, 0, 131073, 1245257, 0, 131073, 1245258, 0, 131073, 1245259, 0, 131073, 1245260, 0, 131073, 1245261, 0, 131073, 1245262, 0, 131073, 1245263, 0, 131073, 1245264, 0, 131073, 1245265, 0, 131074, 1245293, 0, 131072, 1245294, 0, 131073, 1245295, 0, 131073, 1245296, 0, 131073, 1245297, 0, 131073, 1245298, 0, 131073, 1245299, 0, 131073, 1245300, 0, 131074, 1245311, 0, 131072, 1245312, 0, 131073, 1245313, 0, 131073, 1245314, 0, 131073, 1245315, 0, 131073, 1245316, 0, 131073, 1245317, 0, 131073, 1245318, 0, 131073, 1245319, 0, 131073, 1245320, 0, 131073, 1245321, 0, 131073, 1245322, 0, 131074 )
__meta__ = {
"_edit_lock_": true
}

[node name="over_items" type="Node2D" parent="."]
__meta__ = {
"_edit_lock_": true
}

[node name="enemies" type="Node2D" parent="."]
__meta__ = {
"_edit_lock_": true
}

[node name="spiky" parent="enemies" instance=ExtResource( 3 )]
position = Vector2( 288, 124 )

[node name="spiky2" parent="enemies" instance=ExtResource( 3 )]
position = Vector2( 368, 68 )

[node name="spiky3" parent="enemies" instance=ExtResource( 3 )]
position = Vector2( 364, 140 )

[node name="spiky4" parent="enemies" instance=ExtResource( 3 )]
position = Vector2( 568, 132 )

[node name="hud" parent="." instance=ExtResource( 7 )]
       extends KinematicBody2D


var motion = Vector2(0,0)
var MAX_SPEED = 120
var airjump = 0
var face_dir = "right"
var state = "idle"
var kb = false
var health = 6
var imun_time = 0

func _ready():
	motion = Vector2(0,0)

func _physics_process(delta):
	movement_loop()
	anim_loop()
	
	if imun_time >0:
		imun_time -= 1
	

func movement_loop():
	jump_loop()
	#left right movement
	if !kb :
		motion.x += 6 * (-int(Input.is_action_pressed("ui_left")) + int(Input.is_action_pressed("ui_right")))
	motion.x += 12 * (int(motion.x<0) -int(motion.x>0)) * int(!(Input.is_action_pressed("ui_left")||Input.is_action_pressed("ui_right")))
	if motion.x > MAX_SPEED && !kb :
		motion.x = MAX_SPEED
	elif motion.x < -MAX_SPEED && !kb:
		motion.x = - MAX_SPEED
	elif motion.x <12 && motion.x > -12 && !(Input.is_action_pressed("ui_left")||Input.is_action_pressed("ui_right")):
		motion.x = 0
		kb = false
	move_and_slide(motion, Vector2(0,-1))
	
	if position.y > 160 || health <= 0 :
		death()

func anim_loop():
	if motion.x > 0 :
		face_dir = "right"
	elif motion.x < 0 :
		face_dir = "left"
	
	#state
	if (motion.x > 0 || motion.x < 0)&& is_on_floor() :
		state = "walk"
	elif motion.x == 0 && is_on_floor():
		state = "idle"
	
	if (motion.y < -5 || motion.y >6)&&!is_on_floor():
		if is_on_wall():
			state = "wall"
		else :
			state = "jump"
	
	get_node("AnimationPlayer").play(str(state, "_", face_dir))


func jump_loop():
#	floor test
	if is_on_floor() :
		airjump = 1
		motion.y = 0
	elif is_on_wall() :
		airjump = 1
	elif is_on_ceiling():
		airjump -=1
	#gravity
	if !is_on_floor():
		if is_on_wall():
			motion.y = 10
		else :
			motion.y += 10
	#jump
	if Input.is_action_just_pressed("ui_up"):
		if airjump > 0:
			motion.y = -200
			airjump -=1
			if is_on_wall():
				motion.x = (-int(face_dir=="right") + int(face_dir == "left"))*MAX_SPEED
	if Input.is_action_just_released("ui_up") && motion.y < 0:
		motion.y *= 0.5

func get_damage(damage):
	if imun_time == 0 :
		health -= damage
		print("ouch")
		imun_time = 5
		$blood.emitting = true

func death():
	get_tree().reload_current_scene()
        [gd_scene load_steps=15 format=2]

[ext_resource path="res://assets/character.png" type="Texture" id=1]
[ext_resource path="res://player.gd" type="Script" id=2]
[ext_resource path="res://Camera2D.gd" type="Script" id=3]

[sub_resource type="Animation" id=1]
resource_name = "idle_left"
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 0 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:scale")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( -1, 1 ) ]
}

[sub_resource type="Animation" id=2]
resource_name = "idle_right"
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 0 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:scale")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 1, 1 ) ]
}

[sub_resource type="Animation" id=3]
resource_name = "jump_left"
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 4 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:scale")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( -1, 1 ) ]
}

[sub_resource type="Animation" id=4]
resource_name = "jump_right"
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 4 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:scale")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 1, 1 ) ]
}

[sub_resource type="Animation" id=5]
length = 0.4
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:scale")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( -1, 1 ) ]
}

[sub_resource type="Animation" id=6]
length = 0.4
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:scale")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 1, 1 ) ]
}

[sub_resource type="Animation" id=7]
resource_name = "wall_left"
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 5 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:scale")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( -1, 1 ) ]
}

[sub_resource type="Animation" id=8]
resource_name = "wall_right"
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 5 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:scale")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 1, 1 ) ]
}

[sub_resource type="RectangleShape2D" id=9]
extents = Vector2( 3, 4 )

[sub_resource type="RectangleShape2D" id=10]
extents = Vector2( 4, 5 )

[sub_resource type="ParticlesMaterial" id=11]
flag_disable_z = true
direction = Vector3( 1, 1, 0 )
spread = 180.0
gravity = Vector3( 0, 0, 0 )
initial_velocity = 30.0
initial_velocity_random = 0.99
orbit_velocity = 0.0
orbit_velocity_random = 0.0
angle = 90.0
angle_random = 1.0
color = Color( 1, 0, 0, 1 )

[node name="player" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( -1, 1 )
texture = ExtResource( 1 )
vframes = 4
hframes = 4
frame = 1

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/idle_left = SubResource( 1 )
anims/idle_right = SubResource( 2 )
anims/jump_left = SubResource( 3 )
anims/jump_right = SubResource( 4 )
anims/walk_left = SubResource( 5 )
anims/walk_right = SubResource( 6 )
anims/wall_left = SubResource( 7 )
anims/wall_right = SubResource( 8 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
visible = false
shape = SubResource( 9 )

[node name="Camera2D" type="Camera2D" parent="."]
visible = false
current = true
limit_left = 0
limit_bottom = 150
smoothing_enabled = true
smoothing_speed = 4.0
script = ExtResource( 3 )

[node name="hitbox" type="Area2D" parent="."]
visible = false
monitoring = false

[node name="CollisionShape2D" type="CollisionShape2D" parent="hitbox"]
shape = SubResource( 10 )

[node name="blood" type="Particles2D" parent="."]
emitting = false
amount = 40
lifetime = 0.3
one_shot = true
explosiveness = 0.75
randomness = 1.0
local_coords = false
process_material = SubResource( 11 )
         extends Node2D

onready var player_node = get_parent().get_node("../player")

func _ready():
	$AnimationPlayer.play("brrr")

func _process(delta):
	for area in $attack_hitbox.get_overlapping_areas():
		var player = area.get_parent()
		if player == player_node :
			player.position.y -= 1
			var kb_dir = (player.global_position - global_position).normalized()*100
			player.kb = true
			player.motion = kb_dir
			player.get_damage(2)
              [gd_scene load_steps=6 format=2]

[ext_resource path="res://assets/saw.png" type="Texture" id=1]
[ext_resource path="res://saw.gd" type="Script" id=2]

[sub_resource type="Animation" id=1]
resource_name = "brrr"
length = 0.4
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3, 0.4 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 0,
"values": [ 0.0, 90.0, 180.0, 270.0, 360.0 ]
}

[sub_resource type="CircleShape2D" id=2]
radius = 12.0

[sub_resource type="CircleShape2D" id=3]
radius = 14.0

[node name="saw" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
rotation = 0.978678
texture = ExtResource( 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
playback_speed = 0.9
anims/brrr = SubResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 2 )

[node name="attack_hitbox" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="attack_hitbox"]
shape = SubResource( 3 )
         extends KinematicBody2D

var motion = Vector2(40, 0)
onready var player_node = get_parent().get_node("../player")

# Called when the node enters the scene tree for the first time.
func _ready():
	$AnimationPlayer.play("walk")
	$Sprite.position = Vector2(0,0)
	$Sprite.scale = Vector2(-1,1)

func _physics_process(delta):
	movement_loop()
	death_detect()
	attack()

func movement_loop():
	move_and_slide(motion, Vector2(0,-1))
	$vision.move_and_slide(Vector2(0,0),Vector2(0,-1))
	if !$vision.is_on_floor() || $vision.is_on_wall() :
		$vision/CollisionShape2D.position.x *= -1
		motion.x *= -1
		$Sprite.scale.x *= -1

func death_detect():
	for area in $death_hitbox.get_overlapping_areas():
		var player = area.get_parent()
		player.motion.y = -150
		motion = Vector2(0,0)
		
		$AnimationPlayer.play("death")
		$blood.emitting = true
		
		var t = Timer.new()
		t.set_wait_time(0.5)
		t.set_one_shot(true)
		self.add_child(t)
		t.start()
		yield(t, "timeout")
		
		
		queue_free()

func attack():
	for area in $attack_hitbox.get_overlapping_areas():
		var player = area.get_parent()
		if player == player_node :
			player.position.y -= 1
			var kb_dir = Vector2((player.global_position - global_position).normalized().x*200, -100)
			player.kb = true
			player.motion = kb_dir
			player.get_damage(1)
             [gd_scene load_steps=10 format=2]

[ext_resource path="res://assets/spiky.png" type="Texture" id=1]
[ext_resource path="res://spiky.gd" type="Script" id=2]

[sub_resource type="Animation" id=7]
resource_name = "death"
length = 0.2
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:scale")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Vector2( -1, 1 ), Vector2( -1, 0.5 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:position")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Vector2( 0, 0 ), Vector2( 0, 2 ) ]
}

[sub_resource type="Animation" id=1]
resource_name = "walk"
length = 0.8
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.4 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ 0, 1 ]
}

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 3, 2 )

[sub_resource type="RectangleShape2D" id=4]
extents = Vector2( 1, 4 )

[sub_resource type="RectangleShape2D" id=6]
extents = Vector2( 4, 1 )

[sub_resource type="RectangleShape2D" id=5]
extents = Vector2( 1, 0.5 )

[sub_resource type="ParticlesMaterial" id=8]
flag_disable_z = true
direction = Vector3( 0, -1, 0 )
spread = 90.0
gravity = Vector3( 0, 0, 0 )
initial_velocity = 30.0
orbit_velocity = 0.0
orbit_velocity_random = 0.0
color = Color( 0.266667, 0, 1, 1 )

[node name="spiky" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( -1, 1 )
texture = ExtResource( 1 )
hframes = 2
frame = 1

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
playback_speed = 2.0
anims/death = SubResource( 7 )
anims/walk = SubResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, 2 )
shape = SubResource( 3 )

[node name="vision" type="KinematicBody2D" parent="."]
visible = false
collision_layer = 2
collision_mask = 2

[node name="CollisionShape2D" type="CollisionShape2D" parent="vision"]
position = Vector2( 5.5, 0.1 )
shape = SubResource( 4 )

[node name="attack_hitbox" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="attack_hitbox"]
position = Vector2( 0, 3 )
shape = SubResource( 6 )

[node name="death_hitbox" type="Area2D" parent="."]
visible = false

[node name="CollisionShape2D" type="CollisionShape2D" parent="death_hitbox"]
position = Vector2( 0, -3.5 )
shape = SubResource( 5 )

[node name="blood" type="Particles2D" parent="."]
emitting = false
amount = 40
lifetime = 0.3
one_shot = true
process_material = SubResource( 8 )
      ECFG      _global_script_classes             _global_script_class_icons             application/config/name         8x8 plateformer    application/run/main_scene         res://level.tscn   application/config/icon         res://icon.png     display/window/size/width      �      display/window/size/height      �      display/window/size/test_width            display/window/size/test_height      X     display/window/stretch/mode         2d     display/window/stretch/aspect         keep   importer_defaults/texture\              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d                flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/premult_alpha             
   size_limit               stream            	   svg/scale        �?#   rendering/quality/2d/use_pixel_snap         