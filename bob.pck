GDPC                                                                               D   res://.import/character.png-7d161e056639ffa8fae932e906cc0673.stex   �            @�AU���Vr^��g��@   res://.import/skybox.png-ff6c1f22e2f20552b0af16f7234eb501.stex  �	            ���B�P�Lλ�cNpI@   res://.import/skybox2.png-552d1e72362bab5c041453a500935630.stex @      �      �����@�Z��k�D�@   res://.import/skybox3.png-034c5b680eb7c846d31bed286084f259.stex �      �      ���{���R�{e�@   res://.import/tileset.png-c50288acd069fa293d7940a084811264.stex @       �      �5���r�_��   res://Camera2D.gd          �       ��{��u.�u΢���$   res://assets/character.png.import   �      �      ������*BGWGҰ��    res://assets/skybox.png.import  �      �      ���b&	HUM�1\�    res://assets/skybox2.png.import        �      ��]�h�e.<!�Ԁ>qA    res://assets/skybox3.png.import �      �      ���?x_�o����aDU�    res://assets/tileset.png.import 0"      �      X�H�¬y�׌8��@   res://assets/tileset.tres   �$      ?"      ���{���F
^4���   res://level.tscnG      �      @9���O��X :�-�   res://player.gd  ^      �      �O!ҁ�u�n�m�W.�5   res://player.tscn   �d      X      �$�WV�"�Pxme�8�   res://project.binary }      �      �E����?S�M�ͤG        extends Camera2D

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
        GDST�   �            �  PNG �PNG
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
              GDSTP   P            �  PNG �PNG
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
 [gd_scene load_steps=6 format=2]

[ext_resource path="res://assets/tileset.tres" type="TileSet" id=1]
[ext_resource path="res://player.tscn" type="PackedScene" id=2]
[ext_resource path="res://assets/skybox.png" type="Texture" id=4]
[ext_resource path="res://assets/skybox2.png" type="Texture" id=5]
[ext_resource path="res://assets/skybox3.png" type="Texture" id=6]

[node name="level" type="Node2D"]

[node name="player" parent="." instance=ExtResource( 2 )]
position = Vector2( 12, 124 )

[node name="TileMap" type="TileMap" parent="."]
tile_set = ExtResource( 1 )
cell_size = Vector2( 8, 8 )
format = 1
tile_data = PoolIntArray( -65501, 0, 4, 35, 0, 65540, 65571, 0, 65540, 131107, 0, 65540, 131111, 0, 0, 131112, 0, 2, 196643, 0, 65540, 196647, 0, 65536, 196648, 0, 65538, 262179, 0, 65540, 262183, 0, 65536, 262184, 0, 65538, 393211, 0, 196610, 393212, 0, 6, 393213, 0, 6, 393214, 0, 6, 393215, 0, 7, 327715, 0, 65540, 327719, 0, 65536, 327720, 0, 65538, 458747, 0, 65540, 393251, 0, 65540, 393255, 0, 65536, 393256, 0, 65538, 524283, 0, 65540, 458787, 0, 65540, 458791, 0, 65536, 458792, 0, 65538, 589819, 0, 65540, 524323, 0, 65540, 524327, 0, 65536, 524328, 0, 65538, 655355, 0, 65540, 589859, 0, 65540, 589863, 0, 65536, 589864, 0, 262148, 589865, 0, 1, 589866, 0, 1, 589867, 0, 1, 589868, 0, 1, 589869, 0, 1, 589870, 0, 1, 589871, 0, 1, 589872, 0, 1, 589873, 0, 1, 589874, 0, 1, 589875, 0, 1, 589876, 0, 2, 720891, 0, 65540, 655395, 0, 65540, 655399, 0, 65536, 655400, 0, 196612, 655401, 0, 131073, 655402, 0, 131073, 655403, 0, 131073, 655404, 0, 131073, 655405, 0, 131073, 655406, 0, 131073, 655407, 0, 131073, 655408, 0, 131073, 655409, 0, 131073, 655410, 0, 131073, 655411, 0, 131073, 655412, 0, 131074, 786427, 0, 65540, 720931, 0, 65540, 720935, 0, 65536, 720936, 0, 65538, 720954, 0, 3, 851963, 0, 65540, 786467, 0, 131076, 786471, 0, 65536, 786472, 0, 65538, 917499, 0, 65540, 852007, 0, 65536, 852008, 0, 65538, 983035, 0, 65540, 917543, 0, 65536, 917544, 0, 65538, 1048571, 0, 65540, 983079, 0, 65536, 983080, 0, 65538, 983093, 0, 3, 1114107, 0, 3, 1114108, 0, 1, 1114109, 0, 1, 1114110, 0, 1, 1114111, 0, 1, 1048576, 0, 1, 1048577, 0, 1, 1048578, 0, 1, 1048579, 0, 1, 1048580, 0, 1, 1048581, 0, 1, 1048582, 0, 1, 1048583, 0, 1, 1048584, 0, 1, 1048585, 0, 1, 1048586, 0, 1, 1048587, 0, 2, 1048598, 0, 5, 1048599, 0, 7, 1048609, 0, 0, 1048610, 0, 1, 1048611, 0, 1, 1048612, 0, 1, 1048613, 0, 1, 1048614, 0, 1, 1048615, 0, 262149, 1048616, 0, 65538, 1179643, 0, 65536, 1179644, 0, 65537, 1179645, 0, 65537, 1179646, 0, 65537, 1179647, 0, 65537, 1114112, 0, 65537, 1114113, 0, 65537, 1114114, 0, 65537, 1114115, 0, 65537, 1114116, 0, 65537, 1114117, 0, 65537, 1114118, 0, 65537, 1114119, 0, 65537, 1114120, 0, 65537, 1114121, 0, 65537, 1114122, 0, 65537, 1114123, 0, 65538, 1114145, 0, 65536, 1114146, 0, 65537, 1114147, 0, 65537, 1114148, 0, 65537, 1114149, 0, 65537, 1114150, 0, 65537, 1114151, 0, 65537, 1114152, 0, 65538, 1245179, 0, 65536, 1245180, 0, 65537, 1245181, 0, 65537, 1245182, 0, 65537, 1245183, 0, 65537, 1179648, 0, 65537, 1179649, 0, 65537, 1179650, 0, 65537, 1179651, 0, 65537, 1179652, 0, 65537, 1179653, 0, 65537, 1179654, 0, 65537, 1179655, 0, 65537, 1179656, 0, 65537, 1179657, 0, 65537, 1179658, 0, 65537, 1179659, 0, 65538, 1179681, 0, 65536, 1179682, 0, 65537, 1179683, 0, 65537, 1179684, 0, 65537, 1179685, 0, 65537, 1179686, 0, 65537, 1179687, 0, 65537, 1179688, 0, 262148, 1179689, 0, 1, 1179690, 0, 1, 1179691, 0, 1, 1179692, 0, 1, 1179693, 0, 1, 1179694, 0, 1, 1179695, 0, 1, 1179696, 0, 1, 1179697, 0, 1, 1179698, 0, 1, 1179699, 0, 2, 1179708, 0, 0, 1179709, 0, 1, 1179710, 0, 1, 1179711, 0, 1, 1179712, 0, 1, 1179713, 0, 1, 1179714, 0, 1, 1179715, 0, 1, 1179716, 0, 1, 1179717, 0, 1, 1179718, 0, 1, 1179719, 0, 1, 1179720, 0, 1, 1179721, 0, 1, 1179722, 0, 2, 1310715, 0, 131072, 1310716, 0, 131073, 1310717, 0, 131073, 1310718, 0, 131073, 1310719, 0, 131073, 1245184, 0, 131073, 1245185, 0, 131073, 1245186, 0, 131073, 1245187, 0, 131073, 1245188, 0, 131073, 1245189, 0, 131073, 1245190, 0, 131073, 1245191, 0, 131073, 1245192, 0, 131073, 1245193, 0, 131073, 1245194, 0, 131073, 1245195, 0, 131074, 1245217, 0, 131072, 1245218, 0, 131073, 1245219, 0, 131073, 1245220, 0, 131073, 1245221, 0, 131073, 1245222, 0, 131073, 1245223, 0, 131073, 1245224, 0, 131073, 1245225, 0, 131073, 1245226, 0, 131073, 1245227, 0, 131073, 1245228, 0, 131073, 1245229, 0, 131073, 1245230, 0, 131073, 1245231, 0, 131073, 1245232, 0, 131073, 1245233, 0, 131073, 1245234, 0, 131073, 1245235, 0, 131074, 1245244, 0, 131072, 1245245, 0, 131073, 1245246, 0, 131073, 1245247, 0, 131073, 1245248, 0, 131073, 1245249, 0, 131073, 1245250, 0, 131073, 1245251, 0, 131073, 1245252, 0, 131073, 1245253, 0, 131073, 1245254, 0, 131073, 1245255, 0, 131073, 1245256, 0, 131073, 1245257, 0, 131073, 1245258, 0, 131074 )

[node name="ParallaxBackground" type="ParallaxBackground" parent="."]

[node name="ParallaxLayer" type="ParallaxLayer" parent="ParallaxBackground"]
motion_scale = Vector2( 0.05, 0.05 )
motion_mirroring = Vector2( 200, 200 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="ParallaxBackground/ParallaxLayer"]
texture = ExtResource( 4 )
centered = false

[node name="ParallaxLayer2" type="ParallaxLayer" parent="ParallaxBackground"]
motion_scale = Vector2( 0.15, 0.15 )
motion_mirroring = Vector2( 200, 200 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="ParallaxBackground/ParallaxLayer2"]
texture = ExtResource( 5 )
offset = Vector2( 100, 0 )

[node name="ParallaxLayer3" type="ParallaxLayer" parent="ParallaxBackground"]
motion_scale = Vector2( 0.25, 0.25 )
motion_mirroring = Vector2( 200, 200 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="ParallaxBackground/ParallaxLayer3"]
texture = ExtResource( 6 )
offset = Vector2( 100, 0 )
           extends KinematicBody2D


var motion = Vector2(0,0)
var MAX_SPEED = 120
var airjump = 0
var face_dir = "right"
var state = "idle"

func _ready():
	motion = Vector2(0,0)

func _physics_process(delta):
	movement_loop()
	anim_loop()

func movement_loop():
	jump_loop()
	#left right movement
	motion.x += 6 * (-int(Input.is_action_pressed("ui_left")) + int(Input.is_action_pressed("ui_right")))
	motion.x += 12 * (int(motion.x<0) -int(motion.x>0)) * int(!(Input.is_action_pressed("ui_left")||Input.is_action_pressed("ui_right")))
	if motion.x > MAX_SPEED :
		motion.x = MAX_SPEED
	elif motion.x < -MAX_SPEED:
		motion.x = - MAX_SPEED
	elif motion.x <12 && motion.x > -12 && !(Input.is_action_pressed("ui_left")||Input.is_action_pressed("ui_right")):
		motion.x = 0
	move_and_slide(motion, Vector2(0,-1))
	
	if position.y > 160 :
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
				motion.x = -motion.x

func death():
	get_tree().reload_current_scene()
 [gd_scene load_steps=13 format=2]

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

[sub_resource type="Animation" id=7]
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

[sub_resource type="Animation" id=6]
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

[sub_resource type="Animation" id=3]
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

[sub_resource type="Animation" id=4]
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

[sub_resource type="Animation" id=8]
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

[sub_resource type="Animation" id=9]
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

[sub_resource type="RectangleShape2D" id=5]
extents = Vector2( 3, 4 )

[node name="player" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( -1, 1 )
texture = ExtResource( 1 )
vframes = 4
hframes = 4
frame = 5

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/idle_left = SubResource( 1 )
anims/idle_right = SubResource( 2 )
anims/jump_left = SubResource( 7 )
anims/jump_right = SubResource( 6 )
anims/walk_left = SubResource( 3 )
anims/walk_right = SubResource( 4 )
anims/wall_left = SubResource( 8 )
anims/wall_right = SubResource( 9 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
visible = false
shape = SubResource( 5 )

[node name="Camera2D" type="Camera2D" parent="."]
visible = false
current = true
limit_left = 0
limit_bottom = 150
smoothing_enabled = true
smoothing_speed = 4.0
script = ExtResource( 3 )
        ECFG      _global_script_classes             _global_script_class_icons             application/config/name         8x8 plateformer    application/run/main_scene         res://level.tscn   application/config/icon         res://icon.png     display/window/size/width      �      display/window/size/height      �      display/window/size/test_width            display/window/size/test_height      X     display/window/stretch/mode         2d     display/window/stretch/aspect         keep   importer_defaults/texture\              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d                flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/premult_alpha             
   size_limit               stream            	   svg/scale        �?#   rendering/quality/2d/use_pixel_snap         