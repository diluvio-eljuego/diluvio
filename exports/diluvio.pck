GDPC                                                                               @   res://.import/Ciudad.PNG-a0628fb9b1d27933a61313527c3b4135.stex   �      �)      �b�/]ĥgw����ED   res://.import/MuchasNubes.PNG-1fd763541854c882d9218f4d1aad5052.stex `�      nu      ��H����Z
	�	��D   res://.import/Plataforma.PNG-d96a6686851c2f79f0d7fcd0ea8defef.stex  �H     �#      o<B-gU����-3�D@   res://.import/cielo.PNG-afe5bffa6709fd561c7080221a1916cd.stex   @o     ��      ���G 3����t�v�t}P   res://.import/diluvio.apple-touch-icon.png-5d1db69ee7ab275b74fb4e72fa2696b9.stex�0      ~/      ��,ȗ9��xVk~�D   res://.import/diluvio.icon.png-28251c70cd454c91d24f50f77db599f5.stex c      �      &�y���ڞu;>��.p@   res://.import/diluvio.png-3b0a2a0a3648aa74c8f604bfb0591629.stex �k      �,      UvU�K�Ϭ�Qv��@   res://.import/fantasma.png-593a62ca439a8ea4548ca1c34caecee2.stex�	      �       �`��� �*Mݹ�7<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexp�      �      &�y���ڞu;>��.pH   res://.import/plataforma_piso.PNG-ab261c090abe06f0adbbd26d23360ef7.stex �M     �      �y34-��̕-1��$   res://Laberinto/fantasma.png.import p
      �      ��p��/@���y   res://default_env.tres  0      �       um�`�N��<*ỳ�8   res://diluvio.tscn  �      �       �W9�Sʶ�+8�$   res://escenas/ghostParalax.gd.remap �X     /       ��1l�O8�O�Z�qw��    res://escenas/ghostParalax.gdc  �#      �      }���bʼbiYwP��*    res://escenas/ghostParalax.tscn �)      �      ?���'W����B҆]�4   res://exports/diluvio.apple-touch-icon.png.import   `      �      镹���ݼ�:�Y(   res://exports/diluvio.icon.png.import   �h      �      p�#dT��t�9�vw	(    res://exports/diluvio.png.import��      �      ��	������
��CCT�   res://icon.png  @Y     �      G1?��z�c��vN��   res://icon.png.import   P�      �      ��fe��6�B��^ U�,   res://objetos/MundoParalax/Ciudad.PNG.import��      �      �3۠oCV%��w�dz4   res://objetos/MundoParalax/MuchasNubes.PNG.import   �E     �      ɉy�&���͉��[,0   res://objetos/MundoParalax/Plataforma.PNG.importpl     �      -�5�po��qt ��ˢ�,   res://objetos/MundoParalax/cielo.PNG.import  K     �      �
ėPZ"�Q�s7��8   res://objetos/MundoParalax/plataforma_piso.PNG.import   `T     �      ��.�Iy�����6я   res://ongo.gd.remap  Y            ����ӕhe��<01G�   res://ongo.gdc  @W     �      �p�S�2H�5˒G   res://project.binary0f           +SU�/���6|���GDST#               �   WEBPRIFF�   WEBPVP8L�   /"�/@�mS�]��$��-&ȶ���.rA����h��Hr�����@B�0�BD�'��z v���X8_P���}q&������K�,�nyu�/�J9�6TB�'*��2�
e��m�<�M��gza��0�B�b�Wlm*�=;fM��1`��        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/fantasma.png-593a62ca439a8ea4548ca1c34caecee2.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Laberinto/fantasma.png"
dest_files=[ "res://.import/fantasma.png-593a62ca439a8ea4548ca1c34caecee2.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             [gd_scene load_steps=8 format=2]

[ext_resource path="res://objetos/MundoParalax/MuchasNubes.PNG" type="Texture" id=1]
[ext_resource path="res://objetos/MundoParalax/Ciudad.PNG" type="Texture" id=2]
[ext_resource path="res://objetos/MundoParalax/Plataforma.PNG" type="Texture" id=3]
[ext_resource path="res://objetos/MundoParalax/plataforma_piso.PNG" type="Texture" id=4]
[ext_resource path="res://objetos/MundoParalax/cielo.PNG" type="Texture" id=5]
[ext_resource path="res://escenas/ghostParalax.tscn" type="PackedScene" id=6]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 181.75, 52.5 )

[node name="Node2D" type="Node2D"]
position = Vector2( 5, -306 )

[node name="ParallaxBackground" type="ParallaxBackground" parent="."]
scroll_limit_begin = Vector2( 100, 100 )

[node name="ParallaxLayer4" type="ParallaxLayer" parent="ParallaxBackground"]
motion_scale = Vector2( 10, 1 )
motion_mirroring = Vector2( 1849, 0 )

[node name="Sprite" type="Sprite" parent="ParallaxBackground/ParallaxLayer4"]
position = Vector2( 928.75, 97.5 )
scale = Vector2( 0.452271, 0.229004 )
texture = ExtResource( 5 )

[node name="ParallaxLayer" type="ParallaxLayer" parent="ParallaxBackground"]
motion_mirroring = Vector2( 1855, 0 )

[node name="Sprite" type="Sprite" parent="ParallaxBackground/ParallaxLayer"]
position = Vector2( 952.25, 82.75 )
scale = Vector2( 0.46228, 0.408936 )
texture = ExtResource( 3 )

[node name="ParallaxLayer2" type="ParallaxLayer" parent="ParallaxBackground"]
motion_scale = Vector2( 5, 1 )
motion_mirroring = Vector2( 1668, 0 )

[node name="Sprite" type="Sprite" parent="ParallaxBackground/ParallaxLayer2"]
position = Vector2( 845.25, -32.25 )
scale = Vector2( 0.411987, 0.519287 )
texture = ExtResource( 2 )

[node name="ParallaxLayer3" type="ParallaxLayer" parent="ParallaxBackground"]
motion_scale = Vector2( 2, 1 )
motion_mirroring = Vector2( 1006, 0 )

[node name="Sprite" type="Sprite" parent="ParallaxBackground/ParallaxLayer3"]
position = Vector2( 513.25, 159.5 )
scale = Vector2( 0.246948, 0.237793 )
texture = ExtResource( 1 )

[node name="ghostParallax" parent="." instance=ExtResource( 6 )]
position = Vector2( 496, 637 )
scale = Vector2( 5, 5 )
move_speed = 300.0

[node name="RemoteTransform2D" type="RemoteTransform2D" parent="ghostParallax"]
remote_path = NodePath("../Camera2D")
use_global_coordinates = false

[node name="Camera2D" type="Camera2D" parent="ghostParallax"]
rotating = true
current = true
limit_left = 0
limit_top = -112
limit_bottom = 500
smoothing_enabled = true
editor_draw_limits = true
editor_draw_drag_margin = true

[node name="plataforma_1" type="KinematicBody2D" parent="."]
motion/sync_to_physics = true

[node name="Sprite" type="Sprite" parent="plataforma_1"]
position = Vector2( 2288, -84 )
texture = ExtResource( 4 )
normal_map = ExtResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="plataforma_1"]
position = Vector2( 486, 750 )
shape = SubResource( 1 )

[node name="plataforma_2" type="KinematicBody2D" parent="."]
motion/sync_to_physics = true

[node name="Sprite" type="Sprite" parent="plataforma_2"]
position = Vector2( 2745, -139 )
texture = ExtResource( 4 )
normal_map = ExtResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="plataforma_2"]
position = Vector2( 939, 693 )
shape = SubResource( 1 )

[node name="plataforma_3" type="KinematicBody2D" parent="."]
motion/sync_to_physics = true

[node name="Sprite" type="Sprite" parent="plataforma_3"]
position = Vector2( 3197, -252 )
texture = ExtResource( 4 )
normal_map = ExtResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="plataforma_3"]
position = Vector2( 1399, 586 )
shape = SubResource( 1 )

[node name="plataforma_4" type="KinematicBody2D" parent="."]
motion/sync_to_physics = true

[node name="Sprite" type="Sprite" parent="plataforma_4"]
position = Vector2( 3813, -84 )
texture = ExtResource( 4 )
normal_map = ExtResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="plataforma_4"]
position = Vector2( 2009, 751 )
shape = SubResource( 1 )

[node name="plataforma_5" type="KinematicBody2D" parent="."]
motion/sync_to_physics = true

[node name="Sprite" type="Sprite" parent="plataforma_5"]
position = Vector2( 4387, -243 )
texture = ExtResource( 4 )
normal_map = ExtResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="plataforma_5"]
position = Vector2( 2586, 586 )
shape = SubResource( 1 )

[node name="plataforma_6" type="KinematicBody2D" parent="."]
motion/sync_to_physics = true

[node name="Sprite" type="Sprite" parent="plataforma_6"]
position = Vector2( 4974, -95 )
texture = ExtResource( 4 )
normal_map = ExtResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="plataforma_6"]
position = Vector2( 3169, 730 )
shape = SubResource( 1 )

[node name="plataforma_7" type="KinematicBody2D" parent="."]
motion/sync_to_physics = true

[node name="Sprite" type="Sprite" parent="plataforma_7"]
position = Vector2( 5519, -203 )
texture = ExtResource( 4 )
normal_map = ExtResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="plataforma_7"]
position = Vector2( 3723, 635 )
shape = SubResource( 1 )

[node name="plataforma_8" type="KinematicBody2D" parent="."]
motion/sync_to_physics = true

[node name="Sprite" type="Sprite" parent="plataforma_8"]
position = Vector2( 6085, -297 )
texture = ExtResource( 4 )
normal_map = ExtResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="plataforma_8"]
position = Vector2( 4285, 532 )
shape = SubResource( 1 )
       GDSC      	   -        ������������τ�   ���������Ҷ�   �������϶���   ��������ض��   ����������¶   ����������������ݶ��   �������������������¶���   ������������϶��   �����������϶���   �����������϶���   ���������������Ŷ���   ����׶��   ϶��   ����������϶   ζ��   �����������������϶�   ����¶��   ���������������������Ҷ�   ����������Ķ   ���ƶ���   �������������Ӷ�   �涶   ���������ڶ�   ����������������Ҷ��   �����Ӷ�   �����޶�     �A     �@     �?      brincar              izq              der                          	      
                        #   	   )   
   /      0      C      [      s      t      {      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '      (     )   
  *     +     ,     -   3YY8;�  YY;�  V�  �  PQY;�  V�  �  PQYY8;�  V�  Y8;�  V�  Y8;�  V�  YY5;�  V�  PP�  �  Q�  Q�  Y5;�  V�  PP�  �  QP�  �  QQ�  Y5;�	  V�  PP�  �  QP�  �  QQ�  YY0�
  P�  QV�  �  T�  �  PQ�  �  �  T�  �  PQ�  �  �  &�  T�  P�  Q�  PQV�  �  PQ�  �  �  �  P�  R�  T�  Q�  YY0�  PQX�  V�  .�  &�  T�  	�  (�	  YY0�  PQV�  �  T�  �  YY0�  PQX�  V�  ;�  V�  �  �  &�  T�  P�  QV�  �  �  �  W�  T�  �  �  &�  T�  P�  QV�  �  �  �  W�  T�  �  �  .�  YYYY` [gd_scene load_steps=4 format=2]

[ext_resource path="res://Laberinto/fantasma.png" type="Texture" id=1]

[sub_resource type="GDScript" id=2]
script/source = "extends KinematicBody2D

export var move_speed = 30.0

var velocity : Vector2 = Vector2()
var direction : Vector2 = Vector2()

export var jump_height : float
export var jump_time_to_peak : float
export var jump_time_to_descent : float

onready var jump_velocity : float = ((4.0 * jump_height) / jump_time_to_peak) * -1.0
onready var jump_gravity : float = ((-4.0 * jump_height) / (jump_time_to_peak * jump_time_to_peak)) * -1.0
onready var fall_gravity : float = ((-4.0 * jump_height) / (jump_time_to_descent * jump_time_to_descent)) * -1.0

func _physics_process(delta):
	velocity.y += get_gravity() * delta
	velocity.x = get_input_velocity() * move_speed
	
	if Input.is_action_just_pressed(\"brincar\") and is_on_floor():
		jump()
	
	velocity = move_and_slide(velocity, Vector2.UP)
	

func get_gravity() -> float:
	return jump_gravity if velocity.y < 0.0 else fall_gravity

func jump():
	velocity.y = jump_velocity

func get_input_velocity() -> float:
	var horizontal := 0.0
	
	if Input.is_action_pressed(\"izq\"):
		horizontal -= 1.0
		$Sprite.flip_h = false
	if Input.is_action_pressed(\"der\"):
		horizontal += 1.0
		$Sprite.flip_h = true
	return horizontal



"

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 6.94963, 5.18682 )

[node name="ghostParallax" type="KinematicBody2D"]
script = SubResource( 2 )
move_speed = 100.0
jump_height = 100.0
jump_time_to_peak = 0.5
jump_time_to_descent = 0.4

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0.446304, 4.90937 )
shape = SubResource( 1 )
        GDST�   �            b/  WEBPRIFFV/  WEBPVP8LJ/  /��,͘i�F�[�?�m"�?A�Β�b��m#������DMI�!��s����m�<wo��D�?$Y��i���j��$�L3���C*�Q�u����ͤ�n+��K �$���m��?�vBDL *�H��ȶ��N�:��'��L�F�lRh�7��G��{z�����Kn#I�$Z���|�(��� ���r�mkۛ��#$@���ޓ齞���C=�3�Nlnr�6�"��{w���mm��ֶ����LH�v?����-�$���Y��H�ÝoI�,I�l��գ������o����;Å|�dI�$Y�����3���o�O�	DI��6}�u"�7  |��[��W�A���=�y��+���r�v+\!�M�@����X'�����k��u��6�x��̗7 ���7�B6P��ɧg5kРFBDD�� ����F@� ��u9�\6�m>��?��x#�Z��s�z��i�����C߮�-�@�	�$@B��vM�A�z�#�}ھk�56�>0�6�} ����7rQ^.���k�)���'=jԶ��.��0P�mנ�el������a��~h��� �������Z�>>���>b�t!�Hb`�́� 6�.!�R��ա�]�֔3��x����0cFx9�t�ǝ����~�����c�A�T��@'� $f��)��~*��[(	,�����T�/L�x9���;;<Ǐ�	����2�	�$R���E��N�-T�I���V��_�c���/ ��a_��y������m�AbȐQ�IЉ$HL�Ĵ�$ ����Z������Ɲ&̘���zŋ�^<ի��1n�q`��(C:)c��4��Ȧ�I1:`��+�l�I_~h�C�CM�5��򱃈�����T��m�S�X:��@��'b:AL�O"�Щ�(��U>��]~H;4b�5���������׺/����)KY�))�2��^3�$bH;,��� /,Gw5���-��.P�ǭ��#�EYb)CRR��3;5���lhwζ��sWl��#�[|�ub`�,�2� ��zZJ�
+۹����C�=G����Pe %�"E
����mI�d�������u��#��*waȐQ����2a�[8vY��z��+��nZ�b�
[��' h'FǄz�X�^�@����GMt�I���CZ*,��4�&"H1�D�N�M'`��~�%��u��U�������hǦEը� `��		� &����a*Hh��
��D":3D'ha���+��@��HLH�@�W�wȇ���$4������S���"jԀP�҉��v��
e?C{Yu��v�Mޗ���Ԛ*uؾ`�7`�A��
aܻ�� y���/��̺"���D��V�55�B��j@	�(q_�!�|��\�z����
�h@S���3�C5f���2b�Ď=����ЭY�&�P� ���5�=K��zSM|�)~�NI=CU���R�6w�.�ꎂ#��,[������5��SE��mm���p�n�	Ro��a7P�˗.E[Mͩ�8��:{��y���Ԏ4%#��L�rϬ{���Wk׺[��r|I��R4fD�Ą�t^��*v��J�z%�Ȼ���ҫ��&���,��b����֪��d%��k�����Oye��=�שc�f;�ܾER��ެ��I���e��Ym�~�W��4y�C��M��m�Y|�~!K����2[��z���wZIi7�FMn^�fް��Y[�-���v�/FV���&̘�Vn";���[�j�V��WO�����}��Y��u��ޑ��R˽D+�z�z�}v�,M�	��ݴ����{�=?m�,Z�Z���u���Nz�յڪ�K]���U��?�KLM�D�JNwF~��Fv���:�w�;ԁ��]l�کG��T�zg��8�SD���,O����?G�ɦ���̖]�/t��I�ى^X�ֶؙ�\׮~o'�d'�+)9}��a]'����ݱ��®��+|������ڵNX�N���N�zY��ɫ������͘V���f+|(�?�i����\e�w��v}���r�Wb*�ߣ.����s$fy�1����&n����\|�,�8j�,�nK��-Qvi�4�L�w���~��6��#�u�3~W<���u��[�^��V��$Ǘޠ?�A�l�N�X�9�X04߹�^,��N@cHu��91EeĈw��+ү�Z��i܋;�8��]6���s�2R+~�����r~q�ߗV��*Sx���P�r�Nt��W �/ ���FT�svH�(���?�Es��r5�4�u���No�2�Uy���uJX�����lg�S(SK.�2���Tk��up�F�)s�b��0����܆K�SV�z�[P������fҤQ�)G��0�2B�Nx�2����*W/�e��@?���-{I�x��V��~??o�W�v)ʔE��$`b�����h��3 �Bd���V��ϓ�<����W)r����������8���q��
 �76r����p?��'�"(����@��Pn:#� -����>�T2jj	н�!LX�[(=�'�\���.!�a',	ݝE4��o���%��1��껀�y�IF w���a�`�b�'�:4�p =av��;��A�:��z�A�    �Ai�gޒ�=-�,L ���s�鍂'L��>P��ZU�(ȍ'^@� ��V����h),p�&D/��n%�QTP �9Yu2��/�JI"�,E��>�$ν�{B|!���DA���d��vf�^H���Zu�"��¹��	�@O�{Ӏ��r3�6��C��t �ĺ], >��DZ�9s��P�Բ)`���@F�R�����-�RO<ܳ1�"�Hأ�V0��	�I�ї�ͺ@˽�Bl ��_�G"1����1{
���MLͭ���!!�A
R�L�0��x$�[�Ɩ ��#{��c����6pcRL��lL�\��n&[0"����� �~~���04�|�'�A<}�_0H�Gߏ�f��b�ul;�� ��b��O�'���N/�^�$2����tNu<�m����dkY��2}�� ��;u/�������u����R?y�x3?}�FR�����]������PP����O~���?�}���G�kY���O1ߦo$	`f�����l껆����R+)�޺�m�Yg������D�d�c;^������X��	h#F��O���9Ё9���.�ڲ�z�pa2����v�^�_X(޷~/v�c��QW��DԦu]��lKK�����)=���z�k��F}�q�nl��n@��'�I�WHj��߶����7�#㾠�9�ڃ~�����������[­��p쎷��k�[6p�k��zï�z���������0^��n��J�����ew��0��%������J�9-��}]�5�N�����b��死G���b�x�6�z[lž��,��f̦�d
 ��bK[���=-���
(a�A܂��W�aB�i��*���n�7q�e�~mw��.��N;�?�Iǝ*����m�#�ϗP�!�^�򽟟�W�f���F��TKlx7����˽}W��\oT�ē]�a�����G+��~��dm��������rw����j׾k\�zX��Ӏy�XG����Z�O�2`H�rK�/��~-�';2��~5I�^/�֎��Uٺ��|���˻�W��z��^P��UXLB���i��;X����:���Ͻ�Q˸^��b�W���b�ܚW�R[՚}������&�aՆ��}{˓Ws���ϛ�B����L���$�����f��f�F"p�Dm�[��o۵��q���sp$�Q�K��]�u�٧~8!����u8����j�������W a���n۵Śy��Nو�sEIiр�@�N�׿�o[W�m�Z���o΅ x  8�인��U��6c����}���7�xn�s}�s�j�ڭ{�6MY��Vl�]o����e�]fԓjf����_ۯ��g�۾W�%<�7�z����_��H�t�w�7[Y��B�(�|���}��\�Je��N��}f��C��%F�%�0�9'�<�?/܂@�?�8��M�}DX][3�D�Ny��v���ՖZ���(ٍt��{}��.��<W����Y�Ď��<�S�~7��5?���`y�W�O����w��Yؒ��nrӌ�nm����"d�Ȟ
(�c�W����߲����~��sC;��.x�m�i/�nc�{��Y��A��ʋ;�0�+F,x wl��nZy5t3͠}�W�5��y�}o8�*��,a�}IHX�;Դ��oX#���C2Ѐ��δ�w!UQY"�Ⱦ$P�S�q����6|�[��	��D��**�ح���S6��FMK����+4�@��T�RKj�w���s�W^_XE%K����?�����@�����q'�/̽h�h4�� ��|���,[���:K��}ay�t��[�z�\�s�&P���]�'/;�k��e�G�<�׽FM�Y�O�{��2��^�X�S�[�%��h�S�XiGS󴷕�s8�kU�ܒ7�N��óm}�hN_�0�7L�|���[Y�uK�z��9\���Y/y�7��Ӌ���_�;�[ԗD	�nx�L��YЭK����T�����l����W&�������K*kx��Rk�w���h�M\�>-�P���m���^0�����~���{_��}�k���y{g�rN'�'&[�杗�Ӿv�7~�^k�~���%�n|7��߷�����[��r�|�@�Y�߷��l�}g�F@��_�]_�*��bB����Z4��S�^�G���L������|�,[�k����讨�� ���Ů3�M�FA|�0gf��ac�9���[�}k��|h�&#`  ���'�AF{�sP$�/��.�X�|�v���|k��V8m�}�v�٪u�{c����Y*?�E��mr���ˏ��O��7+;���u�:�>s�L���V>�g:*Y4��g_�[���Oݻ?�4e"G�����ߦ��6�{�gGӺ[)y#�MW�q����2x�߯|�'m��3οzW�R;��9}f�J�|.?��'9u����~׾���?khaw��]�3fkӦ��2�2}:�ju)�Ȥ��>iNq��X�&�%'�tD�0 ��q2�Î�<�'�Q�K��t�'�"` n��靟N��pB�2����Y�����@``���`�r������A��ߵ;�j}�Q]�_y�ԨV���Sp���]yK�W��~����21Yɥ-=�I/�5�W'�h�c$��<(�@��M?���积��]�ꗝ��='UR�2ed��Q����ާ^�i���&=^�{�����Jw���Җ^y/���|]��~�${��@*���oyWd�mv�%����)�o���7x�n�k�1���  H؝�H���?a���j��N���X����lS/��s�{ͯUk�Gn���l��������߫_5;���W��{�!b�?w��o����}��t?������77ܻ����[��^�������u]�h�2����h��*����g��gb�k������_;v����j��̚ �{��;�޷����~��j��н��� v���M���+=�������ޮ3]`� 
�̾��v���߀��tZk�ό�+o�=��v�vfo�$�(��{m���_���������ӫՍ	+k\��po��N��+��)���v�~VZl��J�����[#�v����wQ~��*��D����tqڷJ�����SN�HH:.?���M��5�����W�vn\U��s��9X��u��2�.�{e/p]���[�JU9G�� �����f��}�\y7��]/�Z��^���]z�׼���x�~5�	G��p������\�ݱ;Q�v�>���?�
,_W��;��;���G��������ZM�	G$���l�2|�wv�]~�-�XOXP�i�dd�;/�ƚ9 @�����m\����o��������#��0��@`$������:yG޵[�^C+��+���ԙ@�]N&���&rx����2./?��
�@ �xJﳱٷ�Q��;|Cy�nH�]P�y�[r�qu�/�w`�d���׀���>?���pOZN�B�2/[���D"/������S&��=g���7=S�t�����=5�E�f���%�]^�f:l��Yo����9)�dqx��+�$LD��&��=r���F�a������Ąh��L�	,
8Q4�ӊxEq	O @X�݈��K �MH�+JL,�v�r�P�-�&�������#���#�)E8������ݟu~�W��%̙��=�����V���
�>��Vܜ��5�$������o�����y�W^I[��w�:���^�B+:{� C^�]����	��i�E���p�|ɶ�V�{־��M�=o���Yb����_��^r�2��-�)�.�\���Bݷ������%yZH��Q/��1�6����/�~�g}s�F��*�/��efk��Vן�L�W�V���P���6u\���P�R�!m�>��mn�GK+C���獠��tn�&���������_�����O}����u���������׿�����V�TYy��v��U�B3ߏo�~a.����\�T�JM�x���������۾oY	�f��g��[��I�:}��������'���[^}�Oj'��N��;���������|^ݫ�L�J��ʵ�2�ps���qź�wyڸL�JJ�w���y��e�^lm	�n����S��;G�;��Nw�����	'!
y֏ݭ�������я��#�1�a�4 ��[P��{/��q��Iw����7b0]$R87��6��L���DBY��w�S���5���p�پ��������5�)���3ן������������[��7k���:�HҸ�X+�$\�[	9-��;�f�����?�T:��w����{�{���0a|e��n�s��5[��0�������~������?�>�j��_����?o�����d�g�MA'H  �)F�G��Y���n��@/�?���)�4��v���|{�]��x�6!CM���S�Ƶ�;��$�	��I�O��'5��B��]����7����LJ��dw3#�u�~�:�3Ώ����s�������L~�'!!�; ��y�-�v�y�hҸ�8�^���w#Sc����i�^�� ��D	��w�ۋt�,۵_��^�
���^@MV����*P�}�@�<���\#��%ͽ �PQ��RAw6a�u��	 ��]YY��$m�_����W�0�ȹha�����U �����pBA'�����x�UjW 姜x}p%�f�G��0�`��A���\�&�WM�@*(���>�-��<�w	|���DP^֚����>��E�G#0���(ɦP�%-���~�  ,�
C� � ��U�7�D� ���f~�y�wP�ye38]�yh��eB���� Nmu����	�q���� �BA %	�$K�e�;6���6Ұ_��Y"�W p�y�C^��*�f�ǟ`1Y�� �F���RM��٦�]���y���a(�BL$7E#h4	 $0  `�f��W�>.�@B�>$�ͼh����-��@ �x�  pa_�����V 	Cb=��3�1IjJ\�t2� cd�4 ��{˷+}`��.5���ce���9����������3?oA ���0 ����᭫A�RS
���bO�s�F�JR&IЕ� 55 ��&Vϕ>B-A�F���c�����������f~�  �dB� k��2u���EcSS҅��0�q�9���[�, B�b!�GWJQ�������v�0#��>$��!{���]��K,	�V�����+�pC��@	�S�ʻ��t`h���zv��y��{�܋��F��h�������
�>�I�6"O�>��x��_�}�ׇކ{���vl�`�Ʌ�^r��q'�F�(V��( x�N�jv��[��r�ɡ4��+V�%qr>`�0@,�C` �]����>���Ԯ޶��8�|��KM��TT,[��
#I�����t @�W�[ ��D����!$�kg�m�����s�V����fr�p��Bܑh� �9�`4�+��E�=+H�������������HD@�� F ���}�S�ڨ��ƽ�s�3�ʻ�{ыݝF�#�qNWM����ܪ�n�x��@,�vkJ��@��D�D
�E�0�TkW��j��P��0�ɯ� ���4����<N.$$�F�$ЍI�I����Fzۼ��)���V�^:n81,MB���#�ևID� ������x�td�S��q�Uzi��p��.���c(t'K�B�]Sݴ��z�>��<�<^nw !�,��$�E9�|p���INN�sh0�;@` �$51Y$7�%����M�D��t?$�[����^S�����d�*�@'X��FK�k�AA�xb�  	! B�8�j^7?}E�����2��J+���-`$ $&ޱ��v��["��u�����SNI���S� ���޽�-��3�ye���� y�s�
�8-�T73��F@��でNlz7�|�7z���4y'; �BV�~]��w{@4s����O��=j��C~+�8'Ͻ
 �C��u��w����a@��-��tu8y��Ĉ;�N�ɚ��3}NDO ��~�T�  �|�u�w=+׹�� h�`w�T�6�U��T�ⰹ����2��ګ��=5M�������T�K�,	#�@h�*U�rBSRp�0��M&Oq�� ,�7�b!��0��q�T�8�&J.���LF��P�k��"YJ���Ɯu��Z��s�,��eO'�0��������ԩ�4��)@���)b�^b�$��7�n�,m"� �ըw�@ ��d��Xzʖ?	�E&����Rk�v/��=��q���<�˱����X�s���i\��Q�v��_x�:Y�)r�A#~��938���U��:H6Y"���P��O3��^< ���
#��ɮ���"ʾ4 +�ݫ٩�L��npys%�8u&N��h������Es��`i]�5?k��T�rhN��(����]!!uG��y*��o��H� �@ �  �F�ZviK�;u7/�o�[��k�5k6hPir���9�8\i�@���kug��2t�Ǹ�vj��\�Z�x� �܋ 1z�ÌL$ �7��{�����K �d��a ��QF���#CF ��5�7��s�VC[�S�(�����Y.�o�e,}�w�n�r��nկW��W�^�U��@��	 ��{�9��F	н5�v^[]����=�%  H$��c##KAӖ�,��gXb�3|4�~]��[ט�z�F���s�n���ah��ݹ�;�؅���^�g E���DP(诤�ȁ �?w��,nϫ��L�q�Ӯ�w�W،	A<(��ۗ���P�:rڒ�}�ۏs��Ly�g�'��k���3Ь���[���s��#%��cvZ/ zr��qo��m��-9���90����*L��	�x8���*=u��M�~��e��~���rK��T�PWq��`��^��t���������h���S���w��{=�e�^��u�M4�Ά4�i����[��@��|A�t�/;j�6Z��]
)6�L	�c#�[}�;��f�N�W�qG��'�	�K�4|�ϰ����z�����i�8�&O��Um]�
s$:�G�ݨ�;C/��3zB:�%7�O���w������x�7cf���W]m�l�
7aHY�;��G� �`�Xa��dT�T2��B�[�%_m;�QX��Ҟ�w������}Go���qw��.K߁����iK.Oy+���}�o�_��_~+���`3�����_�,�m�m�^j^�yy�Wz���,}��,I�����(���u�������-�
��M�I�$@n}�25s����
t����һ��O%KDOvdD�Cb!��%2\�D�D�t�SB��s���}�mݷ�=ʄt������ �&�l��w�ׯW_a�����nz7��*KM�����y@#�R�'��ӥ3����e^;�ٮ3w�_�ն�f;�f*H=��"��ǯ�?�3�o�������Q�yK�.v�����<18�>�Lb�IR�J��<e��g�h������WQ��vl3
+P�+Bn��µi�}��}u�OH�Z��p��V>��n�������y� ����BnA�@�)� ��K�@�F	h�� ���L!�
x9y�gXv���js�_�&��rl �@�x�2����Z����u�jm�&���mz7�y���a�x��1��ɼO�[�)������o"���Q4M@ċ�<�o4����(����f������nu�v��)�	s�0gb0x�h����{{^_oS�`J%�w�}�4������vx�����13� �l �p/�[��-O@)�,�&�&�H ��G u�d�db�+��o��ؒ�O����V��M��dSc`ϼ��l�Z?�쮟�lo����������������o��l���,S*�ҕJ� AM �h��& ���)-(�^�)���g�����и]����͵��֧\�JM��xbx��Y�}���z����_o�n��ח}����7 y9�J�@M		�#D�@ &"�0//
��\�-���1���Y��vng뫡���mf�25�t* ���}����u�|��e�~�ݪ��[_޲����MwBz	���h4���NnXr(�   '� _h�����;''��=���Vw�����2�m�
d�|� ��[�f�n۵��߳�ö>]! P.�9)i�i�#�_��Ι{�p��u� ��-!���)#s���o�Rh 	�b�w}�ݾ[w���t^�����_�S��(!��)A� 6Μ|A13����RĔ2�)W��e�.  �vT* 4��쐙Y������	\{  (��H `މ���~�/  H�����()�~�b�~� ` +�� &@D�=��� �����	��p� �0Bb��=zR��Jx��'#"���;�c�����g�Ci�G@O��K���Ep�3
�jԈL���B�P,$�B�0�w@�DHC������`�1a��k4h�6�с�ɦw  k�
րfM��>�iɞvH�p�ր-R;����!Ӄi���	�q�T��]�~�a�ޟ�	6�@L�O�����U��J�I��۱i� ��A���+���cmJ0A'�� ����vlTIJT�M��m�R�����|�	�H�s;ǦP�*�+fR�j�b�δ�K�E�b��`�ĐD1���D��c����Dg��P�b���lg�0�����̫.�iR�d�;�U�zlP�ΌtƀU�k�v�	@'�֖i�؉'%%���Q��ƫ���[�a��R�A>V,� 1�vb��!1�����h'�h�i_I΃��w�{W[Sc�������gο+ؘ���0�ɧjUne[<v��1bttb���ްii�Ʀ�&%%9��L75]�Å�c:5��z�l~��!�ô']6Y�cŚ�*��d���E�dO�N�(A��l&5���M�6��!�&Ld~�7]�x��+ȫ5��*H0�0���!.��>�X%�$S4���X�`�Y-�l�s��IWp�ן�#2Z\a��$Jhiǆi�0�3ha�$E��56�bv���l�/�����b�؅&T���R��Y�I����ʰB���3&ddT��}��é .8��5^�x�qp�.�&���,��m	�]�%T��0J��cG�t�ؑN��n�L��c���Z�T� 8`��~ ��|U0?��ì�m�vu��}z�v-��� !""L�pĄ�q��v�Vsz�xw���pQ>�o ��ܹS��&lp�m�ۣU�Z�4��V�4	0c��Z��n�޷�v��"��'�����/v~+5 ��tw�)(, ��-�N���ݙ��.�+�6=���|y   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/diluvio.apple-touch-icon.png-5d1db69ee7ab275b74fb4e72fa2696b9.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://exports/diluvio.apple-touch-icon.png"
dest_files=[ "res://.import/diluvio.apple-touch-icon.png-5d1db69ee7ab275b74fb4e72fa2696b9.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/diluvio.icon.png-28251c70cd454c91d24f50f77db599f5.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://exports/diluvio.icon.png"
dest_files=[ "res://.import/diluvio.icon.png-28251c70cd454c91d24f50f77db599f5.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST   X           �,  WEBPRIFF�,  WEBPVP8L�,  /Õ�mۆq�����1�Ve���G�N^6۶�'�����L �	���������'�G�n$�V����p����̿���H�9��L߃�E۶c��ۘhd�1�Nc��6���I܁���[�(�#�m�9��'�mۦL���f�����~�=��!i�f��&�"�	Y���,�A����z����I�mmN����#%)Ȩ��b��P
��l"��m'���U�,���FQ�S�m�$�pD��жm�m۶m#�0�F�m�6����$I�3���s�������oI�,I�l���Cn����Bm&�*&sӹEP���|[=Ij[�m۝m��m���l۶m��g{gK�jm���$�vۦ�W=n�  q��I$Ij�	�J�x����U��޽�� I�i[up�m۶m۶m۶m۶m�ټ�47�$)Ι�j�E�|�C?����/�����/�����/�����/�����/�����/�����/�����̸k*�u����j_R�.�ΗԳ�K+�%�=�A�V0#��������3��[ނs$�r�H�9xޱ�	T�:T��iiW��V�`������h@`��w�L�"\�����@|�
a2�T� ��8b����~�z��'`	$� KśϾ�OS��	���;$�^�L����α��b�R鷺�EI%��9  �7� ,0 @Nk�p�Uu��R�����Ω��5p7�T�'`/p����N�گ�
�F%V�9;!�9�)�9��D�h�zo���N`/<T�����֡cv��t�EIL���t  �qw�AX�q �a�VKq���JS��ֱ؁�0F�A�
�L��2�ѾK�I%�}\ �	�*�	1���i.'���e.�c�W��^�?�Hg���Tm�%�o�
oO-  x"6�& `��R^���WU��N��" �?���kG�-$#���B��#���ˋ�銀�z֊�˧(J�'��c  ��� vNmŅZX���OV�5X R�B%an	8b!		e���6�j��k0C�k�*-|�Z  ��I� \���v  ��Qi�+PG�F������E%����o&Ӎ��z���k��;	Uq�E>Yt�����D��z��Q����tɖA�kӥ���|���1:�
v�T��u/Z�����t)�e����[K㡯{1<�;[��xK���f�%���L�"�i�����S'��󔀛�D|<�� ��u�={�����L-ob{��be�s�V�]���"m!��*��,:ifc$T����u@8 	!B}� ���u�J�_  ��!B!�-� _�Y ��	��@�����NV]�̀����I��,|����`)0��p+$cAO�e5�sl������j�l0 vB�X��[a��,�r��ς���Z�,| % ȹ���?;9���N�29@%x�.
k�(B��Y��_  `fB{4��V�_?ZQ��@Z�_?�	,��� � ��2�gH8C9��@���;[�L�kY�W�
*B@� 8f=:;]*LQ��D
��T�f=�` T����t���ʕ�￀�p�f�m@��*.>��OU�rk1e�����5{�w��V!���I[����X3�Ip�~�����rE6�nq�ft��b��f_���J�����XY�+��JI�vo9��x3�x�d�R]�l�\�N��˂��d�'jj<����ne������8��$����p'��X�v����K���~ � �q�V������u/�&PQR�m����=��_�EQ�3���#����K���r  ��J	��qe��@5՗�/# l:�N�r0u���>��ׁd��ie2� ���G'& �`5���s����'����[%9���ۓ�Хމ�\15�ƀ�9C#A#8%��=%�Z%y��Bmy�#�$4�)dA�+��S��N}��Y�%�Q�a�W��?��$�3x $��6��pE<Z�Dq��8���p��$H�< �֡�h�cާ���u�  �"Hj$����E%�@z�@w+$�	��cQ��
1�)��������R9T��v�-  xG�1�?����PO�}Eq�i�p�iJ@Q�=@�ݹ:t�o��{�d`5�����/W^�m��g���B~ h�  ����l  נ�6rߙ�����^�?r���   ���⤖��  �!��#�3\?��/  �ݝRG��\�9;6���}P6������K>��V̒=l��n)��p	 ����0n䯂���}   ���S*	 ��t%ͤ+@�����T�~��s����oL)�J� 0>��W�-  �*N�%x=�8ikfV^���3�,�=�,}�<Z��T�+'��\�;x�Y���=���`}�y�>0����/'ـ�!z9�pQ��v/ֶ�Ǜ����㗬��9r���}��D���ל���	{�y����0&�Q����W��y ����l��.�LVZ��C���*W��v����r���cGk�
^�Ja%k��S���D"j���2���RW/������ض1 ����
.bVW&�gr��U\�+���!���m ;+۞�&�6]�4R�/��Y�L�Ά`"�sl,Y/��x��|&Dv�_
Q*� V�NWYu�%��-�&D�(&��"  Wc��ZS���(�x� ,�!����!�L�AM�E�]}X�!��wB�o��-  �-���16���i���ю�z��� ���B��oB�0������v]���ȓ�����3�� +S�χ�=Q_�����˨�d��|)D>��k ��uȣ���Y[9̂�����! ^�!��r���j0Y+i��΍e(�ț� ���x��
��{��<6 R���پ�b��Y
C����+���������;���a ���,�o��bC�{�?���1 �(��¤ �V�������;�=��I��� ���EI���Z��)D����t=S ��] X��9K�= �.~�K[��Ŋ��,2��� p}>w<n�g h�
�t���R�u�G�1k���!��x���������� �L���|>D�0�Ǣ(Qc�� ����= �ۊ�Z0�^��c �
|�����L�%�d��q���(�WB� ��(	���� �J��8D�0�~$�Dsy�Ѿ!������j�^ ��mOa�8.�qce��s|%Dq~,X�u�������=T	���Q�M�ȣm�Y�%Y+�[�0|"DΞ�j�u�L6�(Qe��qw�V�э���ǂ���!j�K � �:�wQ�dÛ������R�
��C���X�u�`����\"j讀Dq21� �F>B[��[������]@K-���C�e�q�tWP�:W�۞X�z��,��t�p���P��Se����T���{dG��
KA���w�t3t��[ܘ�4^>�5ŉ�^�n�Eq�U��Ӎ��α�v�O6C�
�F%�+8eů��M����hk��w�欹񔈓����C��y訫���J�Is�����Po|��{�Ѿ)+~�W��N,�ů��޽���O��J�_�w��N8����x�?�=X��t�R�BM�8���VSyI5=ݫ�	-�� �ֶ��oV�����G������3��D��aEI��ZI5�݋����t��b��j��G����U���΃�C�������ق�в����b���}s����xkn��`5�����>��M�Ev�-�͇\��|�=� '�<ތ�Ǜ���<O�LM�n.f>Z�,~��>��㷾�����x8���<x�����h}��#g�ж��������d�1xwp�yJO�v�	TV����گ�.�=��N����oK_={?-����@/�~�,��m ��9r.�6K_=�7#�SS����Ao�"�,TW+I��gt���F�;S���QW/�|�$�q#��W�Ƞ(�)H�W�}u�Ry�#���᎞�ͦ�˜QQ�R_��J}�O���w�����F[zjl�dn�`$� =�+cy��x3������U�d�d����v��,&FA&'kF�Y22�1z�W!�����1H�Y0&Ӎ W&^�O�NW�����U����-�|��|&HW������"�q����� ��#�R�$����?�~���� �z'F��I���w�'&����se���l�̂L�����-�P���s��fH�`�M��#H[�`,,s]��T����*Jqã��ł�� )-|yč��G�^J5]���e�hk�l;4�O��� ���[�������.��������������xm�p�w�չ�Y��(s�a�9[0Z�f&^��&�ks�w�s�_F^���2΂d��RU� �s��O0_\읅�,���2t�f�~�'t�p{$`6���WĽU.D"j�=�d��}��}���S["NB�_MxQCA[����\	�6}7Y����K���K6���{���Z۔s�2 �L�b�3��T��ݹ����&'ks����ܓ�ЛϾ�}f��,�Dq&������s��ϼ��{������&'k�����Qw窭�_i�+x�6ڥ��f�{j)���ퟎƍ3ou�R�Y����徙�k����X�Z
m.Y+=Z��m3�L47�j�3o�=�!J
5s���(��A ��t)���N�]68�u< Ƞ��_�im>d ��z(���(��⤶�� �&�ۥ� ��  Vc�8�'��qo9 �t��i�ρdn��Of���O�RQP���h'������P֡���n ���č����k�K@�>����pH>z)-|��B��j���!j:�+������˧��t�������1����.`v�M�k�q#�$���N:�����-M5a10y����(�T��� X5 \�:� ?+�7#�?�*Y+-,s� ~�|\)뀀ap �drn�g��RN�X�er ��@ĕ���;��z��8ɱ�����	�- �
�bKc����kt�U]�䎚���hgu���|�_J{ �`p��o�p�T�U��p���/���Hϑ�H�$X ܬm3���ŉ�U'��뻩t��G9�}�)O������p�΃g���JO���\9�׫�����ڳ�!k����/��9R���^�%��C����T���;ji<�>�KY����;�J��ƶm .P��pT��
@HA��r��98V���b�v���YwaZ>�$oւ?-փ��ʹ|0�.��3���b駁�c��;?8E;���V�B�؀����|%\\s��%����e{o��Z�i�������^���s�Jx������B jh�\ �h�<��V��sh@:���.�ІYl��˂�`3hE.,P�2^����J��+�����p��
�ЊJd��x�*�@�7R��� �"�G="!�� �p����u�o��wV�m�g���~F��?����/�����}~����sо7� ���\,,k�J�T�6������Z�y�rBZ[D�>v�HQ�R��mq�������DD�-6+�V`���J�E�����\� 9!ߑ�`��6���ml�~ZM�Z�ȎV���g���������3?*u3���ctW����YQa�Cb�P�,B5�p0�m�cͺEt�{,��>s9f�^��`OG��]����2�Fk�9_�G�vd��	��)��=�1^Ų�Wl3{�����1��H)�e������9�هZ�]}�b���)b�C��es}�cVi~x���e
Z�)܃��39������C�(�+R����!�j����F�n���<?�p��l�8a�4xOb��������c�8&�UA�|	/l�8�8���3t�6�͏���v���� ����סy�wU��`� =��|M�Y?�'�A��&�@*�c~!�/{��),�>�=xr"	�qlF:��L&���=<5t�h.�#ᣭ���O�z�!�&`A�F�yK=�c<\GZ�� 4HG�0i�F녠uB"���<��c�Jeۈ�3!����O��q萞PiZ&�$M[���(G��e���ؤ���ã��O���5����'�gH~�����=��g�F|8�+�X�4�u���G�2����'��.��5[�OlB��$f4���`��mS�L�,y�t&V�#P�3{ ��763�7N���"��P��I�X��BgV�n�a:$:�FZ���'�7����f������z!�����KA�G��D#������ˑ`ڶs���&� ݱ��4�j��n�� ݷ�~s��F�pD�LE�q+wX;t,�i�y��Y��A�۩`p�m#�x�kS�c��@bVL��w?��C�.|n{.gBP�Tr��v1�T�;"��v����XSS��(4�Ύ�-T�� (C�*>�-
�8��&�;��f;�[Փ���`,�Y�#{�lQ�!��Q��ّ�t9����b��5�#%<0)-%	��yhKx2+���V��Z� �j�˱RQF_�8M���{N]���8�m��ps���L���'��y�Ҍ}��$A`��i��O�r1p0�%��茮�:;�e���K A��qObQI,F�؟�o��A�\�V�����p�g"F���zy�0���9"� �8X�o�v����ߕڄ��E �5�3�J�ص�Ou�SbVis�I���ص�Z���ڒ�X��r�(��w��l��r"�`]�\�B���Ija:�O\���/�*]�þR������|���ʑ@�����W�8f�lA���Xl��촻�K<�dq1+x�*U�;�'�Vnl`"_L�3�B����u�����M���'�!-�<;S�F�܊�bSgq� ���Xt�肦�a��RZ�Y_ި��ZRSGA��-:8����yw_}XW�Z���-k�g.U��|�7P�
&���$˳��+��~?7�k�bQ���g������~�Z�e����H�-p�7S�� 
�w"XK�`K%?�`Tr|p���"��\�a�?�٧ ��'u�cv�&��<LM�Ud��T���Ak��������'+7��XR`��[\�-0���e�AiW]�Dk���$u���0[?�-���L����X�ĚSK-�.%�9=j�3t^���(c�yM-��/�ao����\%�?�б �~���b][
tٵ�<qF�)�
�J�'QZY�����*pB�I4�޸�,������.Т�1���/
t�1-1������E�*��Cl/Ю©f�<,0�S�bf�^���[8Z$��@���kw�M<?�[`��)3)1� �U����:��/pR��XV`XE,/0���d���1>ѫ��i�z��*o�}&R{���$f�JV=5͉Ύ��Rl�/�N4.�U~Cm�N~��HPRS�?G��g�-���qvT{�G _�[ua�;���kco�9�Kw����n����E{d�j��C���,q����Y���cwY<$#�ؤ�m+�LL-�z� �y<{/7���[��X�?�-6(cO ?�XZ�M�������sb�[
�.����j|;d�!0lCIqZ�z�&��~�|7�A���A~��á@�� 417��}t ��,� X�6��lS)6v�G
��I:�).~��8R���#'��߶;9�'���U�$1nC�L��찦3�+b黙u�NJ�����8���X�?5�0��^��[B/+�0�Ur(��J��+Xr�H�����HZm&�#�p	�Y ����*���hM]��m���b�ݢ����G����s��z-�x��������� �J�"���Ћ�g�Ҝ �Aа��?��?6��c�Zx�$�t��{s
-R�E�24�?�{�l�-��1�3S�EJ��v6X]L�B^ ��]N��R�yN��62�����'R�p-�����n2�d�?Th|�h��3X������Rc8&��_,��;T�8�� �hΗv�(7I;�3Obn;��O�!����Lߍ*�E~wU,���n�MN1���Z��Y̖��tY;5�^�<Z�Ǩ�T#�bt�xfA�n�cq����"9GD*�^JL��HJ���4���V�-�܉��4*��u]�[
���,"ҏ�i!�r~L��_�����8 ]j�?x���<k+%w��Bk��=�u�ڤ��>%2Bۃ�Y�n<jBo������Κ�0M~�t>�#b/jZ�}���B��Q��#���6R$v�����k�R$c/:�~���(V�7;)��ߊ[̣0?F��;.�*ݪd������{A`w>~�i=D�c��������Y2�X�q~�r2��8@v=f�?��X��S�"X�j?��@$?�����x�(�k���c7��\�����>A�=fpM?9d?�׻{���)f�.⪝���3�������f,N;"��,N���X��*�"V���"��C��?���(2=���A��1�Ul���h�8Ao(5X�B�X�>S�j��s�!
l����GgGp��>�v;c���V�N1���-��K�S�=6PiN�fNq������,
�3SWx�ei����f'�*�r�rʹ̙�e�7���b�o���>_i��M�_��V�p�r�9��X�$�����B���t5�4#�B(E���3�������`����I�M�e��b6_����{~�f/��@��B��Y����E�4��޲�d�O�$���M�����ݖv�P����TR�oj~��+}��#���"�]1Υ_���nR���œ����^pQ2�7첾b��3�ba�\��uu2�~O�G�����5�^>v������m��?���mC;$eT��C񎋋��V��8�:��
���ʱlt��~e]�cC7dl���.�i����\w����/..F�Q5���œ��`�o���E����E�͛�ٽ-�o�z�"n��/��[�����ͳI���S��Dڢ��V�6��!��esq��AC���ڻ���OMk�y��{7`c0�ٺ���5C5�yiw��`ps�OC��f�X�5oQ�\_*m�f�)稹"���a2$O;�]C�A�;V.���c��iޢ�R5�X��t%�s����ȸ�; 5�����)��X|?����9&��wĽjdn�{��7��/����q]3Ɲ�}�[��yF~�Q0����x��U�� ���˘?����a�;���/yޫ�����6.��C}���&L��9�_�ս�w�o���W�^�;�^u�xoݖ��Q8����4��kW��'����:9>����Xp5H��ONtL��=��_�&�0��H"Q��|H���4!���]�'�!޹Eܢ���}=soϢ~	K�$���`"!]j�+{'e�M��D]��=�>c��xS��Y����X��7�7+�Me̯/���u�Q����i���Eg�9�g�RU��#'��ޑW\r�aS�/3�"/v
IgX���}ٻ���ʏr�r���_��<�6�Gʋ&���z%�Pl^d����㑭v�ʎو�w�[���Q��k�K�����IWˈ��`/�Y�X��9J"��_��V{��je�i��6�<�ZS��� �t���W�Bg��@5���..��X�eʡ��*�HRgkD^>�y裝"�9�+wQ4ABR������^�k3�>2�����x�C�l���f:��#gщ�s� ��ߜ��ȁ���+���A��˾�g�1K9Cܹ��:���T"!I������Hs�;���ue��9@#ChE5&!��'�2�����w*a/Q��I	�E������I�w�����?��v })B��GQ�n�h"]0��]Z֑���.}�&~x2��
eĞsF�n�+�b�e�i����0Ix�y��Aѕ���
[1�B�R$$����:�4E疳��#�4���y���ӈ�6o1O�V'��7]�H�.)/)�OwW./�g�l��£���"$d���}[���t���U~�MQԲ�$��~��c��S�M�a���ш=��diH��(N�+U�D����f"V�"�����.ƈ�#Ͼ�eH:�x��d!k 6�J�f9�GW�4����Kp��T��3��~��G�؀��,�zZ��澰؋7����v#� &�r+O�@Ud7͐�$�\�D�O��W_�Ew�ͻ�7��oD����y��,��Ƣ�cƙd	���U�u�:�#�h6]�R
�U~	V�՟R�V������/�:r�F¬�k?|Ī�r\�<.�^9����?��]Aʻ�iT;vg�PpyM���1��},�dY\e8��I��2�wjM��S/�p�1�\^�6$4�F��(:�\nۢ�2�}�Pm�X�'.����U�3��bq�nXK�i_BD�_H}�r;Y^�t�<���o��#gw��2q_�|�^�<��E�h���O�����R�-Ɖ���S�	!��z�1�+iH�1G���+<����~�;|�F�{�}v�;s�j�Q;�٩�;&f�}�������tL ���#��Ъ>;��z���?U˽�~������e��{K%��/:F�/<�n�2k�8�x��S-�5�`��ԗ�H�{���R�y�S�(w��ѥe
�	0���w�޻�U1��7V-Q�̶ꪸ�g�X��3V&�T[+)b����2���(���B��,��z����9���B`��!��o�ע(�W�RZ���m��%/V�&��|g��f��*[_��nn��M�M`�%��)��Z�K$�����F�� ��$r^�k�K,	u;w������X���;�L�eoI�6��y%����~����)���0"�zc�BH�<�kW�E\.�b��R>mٺ��<����͑Թ���a=2X���=/��_;	Ρ�e&o.����]��2!�嫈�"I������j�höR��͒\L�0�e������,)ýf�; ��E��0��<%�Q�Aø�x8�� �]eQL�;|���꼬z�W2
�H�z�_��
/K`J�O�O�Y�~j���>����d�v��%�ެ7�4{%��٥7Z��>����|��5^�\ױ���:��Z^;��U��s�)��#�|�.̡���R2��j����şBб���*cMvD�W^{�������m�D��0�,������#���?O����
����?z�{ȓ'�|����/�����/�����/�����/�����/�����/�����/�����/|�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/diluvio.png-3b0a2a0a3648aa74c8f604bfb0591629.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://exports/diluvio.png"
dest_files=[ "res://.import/diluvio.png-3b0a2a0a3648aa74c8f604bfb0591629.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST               �)  WEBPRIFFx)  WEBPVP8Lk)  /����`�m����4�m����K���m�{�ic `��4OO��).�J �?�xwնr[R�p0P�Տf�8��m=�m�H��e����Я�?mG���\9�dW�Q9a�d��lEy@�$��J!p�j����w+�@Ivl�7�� ���("ҷm��$I�U��T���j��K �j��vcD�'��m�y�ڶVʊ@vdM�����Y c�yud#���C������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������?�O����?�O����?�O����?�O����?�O����?�O����?�O�_�r�?��������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?�o����G��oz�������?���;�r�?ެ<���&�O��g2�愿�����?���#�2���G��[sKRu���?������?������'��?����ߴWΙ����?��¬%�����?m���G��oz��J��|�#�K���v���������^���I����G�Q\e��QR�lI,43�43�P�ؓ����?������?>*�����Xv�o�o�o�-;�G����G���_Җemj)����������������������������������������[��b�Hj! � Y|�w�w�w�w�w�w�U|�3���)nf�ofJV���㿓1WUŨ����һ���VR���������/���/m�IZ ���to�m�m�m�m�m���Q�8�b���b�oMl�M����G�Qdt3�I�%q����bw�RJ�-y]�/}��X���-ڪ疶�i嶸��*s�o�o�o�o�o�o�$�8�𞙈��)?):���=�+YII�ЧW�ݹ��ۤ��Ǔy�fң$�Z��Lj��#<ƺ�!���G�M�I����V��᭮��
�%���ҫL�%�_2�&����b���?���c�d^M_��^p�Ѭ�f�1\����������xEݝa��$1����?R<fk�X�Z>�Y鿏�r�?��������U-|>� �N/&V/ �5���vO-�$ўc�Op6�Z��Pa{Z�*�Dϐۓ����K/���u]��Ώp�U��V��� ��q���g�[jk�qu��><�;��BΞ����5�.�p�l%a��Ȫ����������)��%����+/�п��6��I�of�y�N�$�kA:5�[�l���������l�L�?������,�сۓ��L��� ����)J^������=ɩGN����G�-Oh{I���ͫd�����������e���?����2���<��p�c�O0�gyr���G���ߛ����ղ{�?��}�����/�J~�����?˹=I*���΢�U���T��E��t�/�$��Dr������?�o��ٶ ��= 0�������Y�^y�$+�u�N����)W���뱜ۓ���������9��2L��Ք�zt{�rm������1ҭ�L��������W����/����̶���6���������?�9����C�#�ʲR���?�)��N��Y��W*�xZ8��-�^;+���W^�%�>�%�C�d���|�}�/w�&�/﹣�����������㿯����ȭ��\g!�>�Ս:�:{����Y������oHe�����h�����!1�H��Ӌ�y��ZS�Drun�m���IL�����/I�kL�8�c��V�jO��}�Q.+�G��t�\N�}Q�Y��b1���P���K��K��ņJ�S������8Y�o�oM'R��޶������۶&�ܗ#������u���227�T2�����y+���;)��.a�,��+��bba�Tk2N�1�$���'N�SNu�AN��{���;+	W��|��֖��r�k�o?�������?��������ľ�l�71����{a��$��3|����8��~��֩�}ߵsx��'���ڔ�-)Lճ��3W������~����Ӣ�/��6%�+j�6����߂����њ��t���SI����=����q�����23+�z	n�m�m�m�����H�2��C8IA�%��bCM�DM53�Іjm�|뗵m��Kcn����� �Sҟ�P=��X��.7��Ġ�/�Y�}�'�z�����I��Vh��h�m�۰���B��bY�]TU�o�$}���U:�p�$��K�Th8fl���� �������?��o�LL����'��q��Y9�T���"�$.��r-]n:%�AE��>l�`�ی����$��n]dv���	9�?�s.���w�Uf~uIB}�?���r��xN��s���j��m��4�G��0Ȭz����{���$dT�8��3S��<����q���8���慠+���oxu�W�~��-ט�Jgmub�1�+�S%�T׆jm�dsn���ȰF"���C� �E H�����!��A��f�-��7�r���!Ғ�^OM�}�)�'���7�<����r��3d'%1��I6�tK��������Ort��%������0"�ל�O����y%Iҗk̸$�l��n�}��'���.���,�^A��KPW=ǈ��f���$�o��moy$%�c�טq��~�8~�AB�\�_.�z�����A�^��zgx42!�wn�_��q���z� �슔ލȠΊ�����]I'�c\<���֙Y�){I �&I�9�]��I�����	~�����I��#��j�Vc&�ik�5M���!����(IlN<r-��J���=?/�?�N��D��^*���k̸Vd/I9Vפ�E�.\�ӕșhkE�]���d���I�-���Gǆ�gP��O`j�c���!-I���(��?��Xd}^��,ה�$ J3��:bb�����k~��7��ߧޓ�Ĵ���
���$Z��̱laIlN<�/.��XˊI�Q����3Y]�D��oV������W�r��DD��)�W�C��I"~���z� �gW$�.1u��]�E�u\N���@����d��ɾ��U��J�qYن�&���K����hB��o����R�{B�Fa1��J���YmRlU�Po9V� ��2������ep���\�t�WUq��/"�ҭ3�Ѳ�K��G�:�mh޷������6m_���CX������<���bN�D��^�r��I�u5ג�d]�-\~��W�? �kZ������	ll��a����W�׶�����Ѭ[~��:bk�:3�5��/�x���5�I������{x���齔P�o���vl��������ƶ6)��*yK�az��V#l��6�����l�=��m���c��9�8�z���P� jcvE��r��9}��I��B���_�K8s_�P�o��'���2�>���5���W%ß}�Z�c-o��>�_����r�ٙ�{Cщez��m�6�hݧ��?�ණzcv�U=I�n��:����Ѳ�?�;� P�w����|��.��b:����&yt�?��8[$��;�5��O]%�������\��
���Fc_U�ކ��z��\��z]_����b�� `/T%���_;"k}��Wk!z�����zZ ������}��ͺj�QFߝ�����{��y�{�U.��qX��x�e>�\^]kK��~����q6�G�Jo}[{��Îlε3}H-�*�K����m�$Ε׼����m��B�Z�-�������K�r���RC���#��oi�0��$YWs-W�y�y6�ћʾ��ؼ��9v�:��j�ދ9e�VP�`��Kr���<�ҵV-�Hw"�y��fc��m��vk�ֶ�k��+:)��֖~D�q[�Ʒ�[������W]k�e��9�����{-U��j�Ѷ���
G������U�����;�o��a�-=�;�� %�z���J�{��\��z�+���?zp�m�bVJ1�Z���-�I���m�uF����61�m����*��6n����}�ArGe�ۼE��j�ֶ]�mfs�o�Xi��*����������~��wk��O����H�Y[���N.���V���q�+y�r��U'���Գ�bN��T?�/��m�>z��g���"�֍n��V-�<J�:��ڮ�̳��^, �#j��¤��m�R;������\ݷ- �+��,�n�CƵc�n�?t]�=rϩ蟒��e��������߾J��/M���"����}�{�e.�>�8_�i�����Z��U[m���bC����0T-^���\Q�6>�;��lkc\��dڶ���-Yy�w���I�����*�)r�b�����E�df�Zy٢%ҙ�1����n�Z���/��T���ƨ^,I�U���~��-��K5F�%�0�����\NE��26�r-z��	����z���k\ׄ�^Em�o����9J��mk�y����fO	����ߊ�i��Z/e�ؕ$�j��j*��	�Y��m�O����G����'����S��dj���~m���W����7Hoܺ�k��!J�{�hKU�jV�����!I�����:՟ j��j��s�rú}���]�u�R�U�d[9�їT�S��jE�M�T3�f�+9eX��(���(�z���k\��W^��/�O{�kf�+ȠG�2c��$1��!���WJ�r�:Qӑ_�HfT^�����>���Ş���+~��i����z����P=���s��?���1V��JM�e�2zu�:+�����i'`�[�����K;*�kȥ���w��ψe�Z3�j��Rs���4I����Q�b&�I{�����|�}z��,��DtI�Հ-~d�A�<Ou���Wz���r�٣ZK�Dn��$ f���4�V��A�C=�jO3����W5zcCMQ^��̖^̿��.�'� aS��Rι�MXY[�x<��c��С�J^����*�ܢmh��߄|�/�bH�X^�*���C��[�/�5 ��1���W2�;�����i/�6i�Z��~����mV'=��������L�%�Ĵ����G��`RŌK���Wj��-+AMdW�^����6�jT��V��~ݵ��!���g�k�f����2�"��q9�7
q�r��A��E.��0Ws3k�Ho޵>_μ	o�Eй�_C/�ܙ���1�G"3�on[�Jm����0�j�U-^���m��[�*1�Ϳ���15��l[kfX�1+%�^z]���������m�E	�c�9�>���M1�Ӌ�ޯ�}�U��}�Z��6�����)�K�"�Ajg�������s�v�[��-�[���2?j"qE���mC,�a�*�\���۫={~̕DتmK��e�X���s"�$����Բ1ʅ�m����KLh��i��ۺ�Vq��.�3��^�֊�:F����[��[� �a�k�ZS G��P���k�s�Iz�c��j�g���A� ���A�pta~�v��e-ܪ����6�M����(I��83e�o~�Z{k�B��В_eq��+�k�Uϸ̫�~��Z�8z�z�O�S���`�y���f|�:5��/�2��߶y-�5GԆj��a���߫��VC��De���^�o QY.��}�_��K�A�ٗ�t�ʲ��,N� $>��X�՜J��Ϛ/��&ݯ�-}�����\���x��-��[�mh�-�L�bX{�`���W��X���V�f� �J|�sMݯ����o���5��\���k[Լ��c�Zm�1�+ΰ2Y��� �?4�R,��\� �^�u��g�5ܺ�ՙ?$	s"iI��k4��p�����`�m��>��mY�j"��d�&Z�'��7-��d��ճV���O�,�
2��*��J�\a�|�8�8黲ZI�Q������J��V�x1>�J�� �*D��(�r�m����k�4W���U|���_���F/���)���-l�G��?k�� kU��E[�6���y��%3�ڒH�w���|�5E��C[�@���5|�k�a�c2�j��ISIM���'��V��wI��~�FR�,=���>Z��d͵a�E���l��ULJ�
�Zk�����lܢ��4���o�[�3��g��k��^���&P���.I��D�3�|4�PI�Ԝ�J>�ufZ�IK��h� �ڋO1[ߖ�alђmAu_E�ó�ZC%��6}�,JU�p�6�-�m��Q-q�S��-Y��뺮�H*jil�H�����*D��-{�������5�V�0HC�Amz��tw����sOu�� WԐcE-Qcs��Z-V�V��[���OfVS��!��c��T X����2 9�$n�B�ݙ�����r6,n3S�a%��^Y����%��@����Ĕ�ps Ж(T�$��R%����1�D�Ȫ���$)Iy1�Z�J�9����(+�j�^�9s��>�$���
��] 8[L<���BJ)T�r�[��'%	 ԓ?� P��U�������"�An���]���~���Ц-����͎]�9��^�z��Z+V� ޝ]���+�)�� �b��I� -ʉ��y�='*����r|�_ +E^�LJ�T���O�z��kEzѭa�����y������u]W]�ZkE˨9�ӊ�>�]C���$1���H*ٺ�3S������G�
jSF%$%	+m؊�?6E��$�0�'�����3����������a����*�	�U�S�r��PkY�0���'�ǆڔ�$1�0
?�%%>�$$[o�ml�?��ݡ)V#^]ED���V�g��ʵt�ٕ$�5�]I�V-Y����,Ck5ׂ�TQ��ݒ�����<��\̸
��ve�������ߢ�ⶢ��"�1��r�zū+r l�D��Y�	O(��z	*�^;��`h{b�-4Ɔ���j��PaD�o�[i+�g�fVSڔطP���{)`PUm�S��}��
���oZ�ߠ�8V�zd���$�$}��!Z/����d����$ P�?"e����j=3����Iz-��U:��$�.��c��3ȸV��Ƹ��Tp!��ś�W��D��[���%p�lz��~z��ƿyCfJb`��^͸�aWC˵N@��p����%��+̱�����n�m��y�$}K�5d�ݝy-e���~J۶DV��lT�;�a�II m����6���U���x(R���A �s��I$���A�I�3y!	�-��ێ;xmuM�C������A*�ȫ��%�S%�
_DkN�jZ��w �$�j�\KW�]IbX�e� �����ix�J��k`�%����^ѷ�����ߗ����IP=�
*n+��.Z�bLT��ߟ��M�Z3��mqk�?�\�%�Q�ێV^Z�ߗ�rk���������Qk�g���ߧ1.I�Ra$I�T�㿟�陑��6F���w���O�h9�H>S�s(��2w���X)�i�����z��C���_�+�V�������e�$��lc���G=������ �lx����}����YO�}17h�*D��(Ֆߧ!��X.q,�����n��b[3CZK��U\�Wz�-g~��3�g��o��D&#��Đ��lm�E�ju�O����r,�]�prEIR����K֬���5<���D��Pn�d~�Ωp�!�gj�S�suL��kXk�W����3�����_��3W��K5�	C�j9Q�L8����Z�Z�wr @a&k��~-v�bE�[�3W��JzGsEy�rK�r|:f�a=5��#o�/�j��W'V� �j>�rZ��m�u56��&vѭq8���$�E���k: ��I�d�\�2��K `f �����`���a$s|]�����|1���J�@["lC%	{�}�+ȥ
�� �='{�~_�^Y+~����ݯZ�#�X�JdP���h�J%5�q�FW2�V�T�� j:^��3�b+o�zd��N�*���n�m�#&	A+F��.]���6��$������Ű�1��2��%��+ы��몵^ᚌ������,~{�Ƨ*�e[���P�K=z�6��OS<��$��s�%���gW?�����ۆ�����.�Xs��RCu��V,C3����K����"Xk� j�_�u�-�.�Z����A-EX 33 0<�~s�n�V�Ւ�Z������� Ћ.߾�֖���Ь-�!���z�ڰ������$ ��ac3uM�fr3����nI���Y���퍤��=����V<��r,�9���"�
�D:�rMe3�ܺ�������g\S�>�$��D���~��R̭ �3Ycw�k�Ϗ�>���ļ#�m�)�?���YԲ�\ۢ��E43>��� ����5��Z�*Y�2���aڳ#nf����&"I%Y�$���x<��ڑ�j�[�ַo�V����3����]K����z���]�Pke�7D�L���Ȟ�jlm�k��.써�ܐ�2mXܶ��7#�d��/�\��!|�|ě[���6D����6�f��Gq[P�6�Go���(/��Wc�˰l�f&ٛV���$��5 ^����+nS�gW�Ƞ��7IQ�J�׆xv҈��>��bȱZ�D[s���ԣkN��>��A�ff�����v��n�V�RDU
��9fx~�kb��� 8��ZIb�\�R�2�1�Z��j߶���آ卛��ڸ�������`c�ͫ��PK��2��R��� `������K[�$�IR��K�u�o須��2�M�b�OdS�+ں��?F�pGS����'-��H��h���ǆ(7C��V��{<FR�S�G�<O$��R]"��#V*LJ H�C�y/vw�W~	��K(��7m�jf����tI��?�5k�۳�ҟ���(��P�͜�f�h-�
b�J�5� ��R��j͔nfV~�dK�%�Ϩ�6.���k��UQ�m���l�>V���᭴���`g%aq@�om�o	$������G��������������� s%�~��r�ܺ�6�VX����-�ȳ��e��],�Z[��.��=�-݆��� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Ciudad.PNG-a0628fb9b1d27933a61313527c3b4135.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://objetos/MundoParalax/Ciudad.PNG"
dest_files=[ "res://.import/Ciudad.PNG-a0628fb9b1d27933a61313527c3b4135.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST               Ru  WEBPRIFFFu  WEBPVP8L9u  /���$�m#9�n��ڝ�賈� � O��Z�>�U9-��������������;[<��B!g�����KV֍jGQE�Ls�U�j��j����s������ZQ?5���Z�����6�rS���7�|��àȗ�/�[�$;�l�����\���"d�T,��'xf��;�%I�$I�-����L7ad1����Q�mI�:�t�n����۶eS��['njh����lR�0������}�Ƥk�I�n� � [�d�m1�)�?�6�Z݋�7��;��%5�6�IR����r7�N���mI���]�>�ؤ@۶���q;?b۶���m۶m۶m۶S��@j$I�ğ�W������Z������?�\۶�Fgh�� N���NC�k� �|��n���%KQ�)9��H�����e��r�@.ӥ�̯q�Ǩ�Զm۶m+99]XvD}@
�OC�ꂮӒ��$IΧlGDfU���L������������������������������������������������'l��p���|��i����?Z�h�� ����s�2uޑ��f�O��ʳ}D�r����@�*�7�TA��U7�N�� �6r�	zَ����AB9�c;��T�M{�8���bDe�dVrB�%,a	KX���  P� L�2*F�°�B���z��/oy�a��O�e�s�n(g�F-B��%��'L�	�[ǻ�˻(�[V�%�b���������?��(I�P(�2���:��]��-R�H�"�af*k�
e�M��`���]O�,m�0�Z���K�.�ʂ5f�<܇h @ÕĂ�#�)�>
���?JY3�4��Mb9���ŋ/�;=��Gϣ���AX�?(QRϓ7MIT��h���	��xH�?)�>�&�D�Hi��b��(q��B�QpI���Jz���4�XP�]>v��;fmf�܌�:FS��G.�T�,�1�f�kI3c��3�?G~`xz&8%�F�B�P�	��ʌ�'���|}��
����ђE�N������3�AD�J�#y�S��!�N�*^�9b��)8%�5���<���r���1���5��ϩxx0_O/��kP�a�N��P����U�:Ǣ]>v��c����3�F�?��9J�*�*n�a���XO�+��xi��:$�o��C��Bخ�9VSy딐T����t$*��=e7�~���?�O���(�G�P������)W=�lf"�χA���)((((F@�DǌL���p����Q���}�ކ��?�r   k ,�&�|d��Q8\\��g�>����X�P�B~{O��­��#��z3�R�1�@h��ni�!+Njca�̑1Ԯ�yrT��P^+I�-Z֚Ԧ�֘j�C�"R
[Cf��^����P;�QDz�0��J�3��  ����?���a��W��d��D���TrZ�s��=ZX�9��J%�!!ZG8A��
��@��-Z��T�i��JO��A l���n���;8y(y����?�n@�o�yX/�"�����%=�,>poI�Z(� ���-i�:�܂d��ZҲ   |a��8��Z�K?��C�P(�8��@(�w��rc�4hx�4���:��	��[��
B�D�jZ�'ۊ�
B���\ii�R4�g���.���
�q��2�h�Tza+�T�>}4�h�ш�i�����)њ(o��a�a���rE�����z��9  o�.S!�+5�B�Pz9����`�i�o�����
@����.\�p�\!�����d�x70�r2q2m�Uo�J ��>/5�B��`�\���3�\%o��s�P�e��(���7�ˋ>((�RHE���ş9!�C�, ��r-��PD�nk���K��zF���*:K�A�ٔ�xI��w5ۙ!n����#�'=�C�W�1����1ۙ!n�Ro�?�*�|&*�����q×z��1L�.S!,��g�r_����j���Zd�aC��̓p��8��[��k���%/���� ���8������jx��ac΄�o�	#/�@h˂0�46���"%?.�F�g �!��C� n��ҴJ8J�V8����ߟ�%[� )qΆB�V ��C�}ȓ��Q*"�����3pd$տ��r���T~MM<�=rZSTF��B9XЪH��6�P���^�jh}09���XFR�)
�j�57��c��HO�nV��'�u"�{��n��2o5υ�ަE���E�<%YD�KiH�0E�p			��?����#��3
�B��!|��?  ��v��G����h]7�G�(��.�
��+�.^�����,=
E�X�GGA��d�Q(ʀ���>YzDŎZP��~��D�%?������q��,=I��_z!��(6#�	n�f0�8\���r��m�3���V�/,X�a�Ŵ��&T\�t5�PC����.�;Z�;�k�v0�uӕ�1���-Z�hѮ��� 
�B��A��+��r!P����J2T�[�7�0������������������0֔�j�=	a2c^)��׫ɌV5y
�'   䅰BČV5y
����m�6t;L��fZ����%I�����{ݎT��N�ԑ:RG�C#]!�IYy�l��k�v����)��nE��:�w����e{�^�W�C�q��>'�6y���RMuz^#��C�u�� ��B�P���<z�#��{0z=��ƞy�����;~;x�]w�����ߟ[�3ZȯW���9(� .��Z �XD"���������ϖ�G4d��W�p�*�����Tp���i��WpC��	S��#J�YaK��w�������8W�� � �}\?�;�A�	ߟS��s*}N%j����D�0���s|��ϡ�v�@k|3��U��F��Z�M8*W	��or��H�]/v6g��Q~�$�
}�ш	2E?"A��G�Ah�9�ۆ9�9Zo�O��m�0�㣮ݰ?q��|�O��6���vf�+��c� ����+����������3^3��=?������l������,��ґ������@�`A]�L��l�{	�GB���Xӕju���e�P(c-ٴ`�6ؐ���9�?�O����?��C��v�A�شh��h��*(�}X� �7�'���'P�u���Ku�_"��s|�t��(��K˙.��~i ץʢ�/�����_�"����S������'���_W��I���X|� ���/���hC!�b�e���/ѭ7��/m7µ��/�5ـ�!�_���0�f!tg���&����	�Q}|�2)��B
�c�,�ƧpA���L�^iX�����Ъ`�EWD�qad�m+Kl'J'I:P���j��w ,ѝe�E]4�N�H��[,����>���I+��:n�tg�P:���2~QG�0���]�%�P�$���A-c�m`eגέetg��ҝEmc���gm,�W��K�ڂ�YV�X��$т�Y��;I4��<)Oʓ򤼺^Ê����m)���^��oH�����A� ��"6�`�6Z��Pɢz���&�k%iѢEK�� 4=��,X�`1ęQ�ۯZi���<�a�TgF�W/^�xق&h!w��㉣V�hJ�\u�{��=v�t>,��?*���������c��n���k���}PJ-=��a��c�)`���p8N=��,ze)���,;a����?v���` {��uv7p�]U:P2   ������ `s�p�>�t@m7A��p�K��WI�G^� �+ѝ�;�縂HE�!�>�WB%���0�/���p�A��n��S(�E�P$=TD@M�(n````���0�/J����	g�2�`ʕ�PF�
����vO��[���-6-�)I��P Bz�J����P݈B���BM���J�#��h�Mэ(�c��C��=�v���S��� \/6����G��~7^3�#�%F�Ŀ�c��C��=(�Wo��W$�ե�nȻ��ֻ�;��^(�
��;)���]��cw�!Th�̄#Ei�ӢE�V���9�$)O��@��Q�!�UhР����<uH���������*�/�Y�sZs~�KeI�̈́�6�U�^�K�{t�����C�_���/�x��Q��f��tg���9(k<:�s�S������0��0��p�s1��42̉��;`�Gw�}twr���6���Y�����~����]�i�E�;���������}62���~�����r�+OqD0"�Wbq5���j:|%�����������:HPh�JADk��a,ȯ���Kyմi��_J�~)(�h�؄K.�p0|)�2�#	e��p�%�/�5_�/�7�ϭ1IUDE�HB���*����IA�rծD!��v�]lG���_�k�4_�/�W�k�***{�~�~�~�+�q����	��"[r+��hѢE���\Ґ�4X���W�\�p���c;�g+���P�KEE�;�>��r�u��X�r���ʻY��!�����W�<�!y�P�k_�8o�ȅ�c����rm�I��'�<���՝e?�++�d��F�d���� �6[�Y�,W���e�2�f��a��?��c�� [ukd@�D��,�Y��y�wx�wx�sJ�N Ǉ���-U�q���|�N&��W����C�*@�Lۑ_?��~|����������,��e�-oy�[ަA8h"W��J�)ТE��6K�ءF���H@�.�-#�~ܽP�A�6�J������88<�|@s�ħ�Y� Y��Sc�u�tW3���ϙ������^UN�;˾�	��ѧ ��&~��;C�Fk�)�j����rD�E�-���R{(�o%EkA���F���,,��s���GqY�\"�1;����^�N,
y����C?�I�Xv^���U`�(*�V�2N5i�ң��4�?,;/��b��9#Ǧ�/��_�i���W�HW,,�Y�9NT�ò�0z���c��[^>��� ��!_|Ð+#���&�-��=U��Y��Tt��XP�Eo�������4���I�j�(�͔�Ɣq�q8�'K��"��[�P�Eo��u���@
�]��,�>��QX��ᤇ�F�W�s��V�a��GN)4�==O����<����B�P_ʓ�<)Oʫa-RRX{v���|EK܁�J"S�@2�@6��es�\�մ��5�� =	J"�dsK�]��q�A��HC���#����EYV̶)ĪѪ� R�F�E��Fc��6���D�-Z�&C(Y  �"��i׏Ox����+9��B��ߟ#~�c���$=`l��Z������kB@�gi7�6�����������ϱ%����2RF��N�:�g�Ib>X�h���jO��U�qy\���b��Ǩ�|��!e@r��� �Y~�I�	ˁJ�tJ���L�����U(-iIKZ�A�G8�B��z����|N�x�%���N`��r�R���p8·⟢��IhM�M�Q���)m{�c,B�0�  �»�8��XTj��BQ�SvZ�P�g!f�`�c�|�}��UVKw����R��d{LE˱N��D��3Ǚa����l	���8yh��hƃ>7��Y��c{LG���n�a�F�P3-�;`Ɂ����� �8%}+�ǔ�tg����>�/!�޽,5ڽ�y!o�c^�J�����u�¶��,:5Y �$��06�(��ƣ�-��Ǽ'����<��?�+�|rK����,��,���M�"%�ˇ�a��fWZ�d��"��eڬ�o�����DA\A2�f!E�+I�����-GO$X;�~��c�,ȴ�
�:ix������5���ʢ��D�a6d�N�E���ܹLu^�rL@5�x�'R�����tY�쯟���<��0�[l������Y�ѝ��>C���WtY�į�$!챻$z���S�g����Hw��,��Ew�_uY�q_?�#!&�RH!EWI%�PB��(o��㒃������~��������߿_�~]�؞��+q����/��/���Q�}�؊�녔��b����@�\�Wb��io����������������r!1|�d�le�q_?��lAғ�@��Y��b�-�)�.×pH}������K����pd�ZD�>
����ß>���/��;�r_2��+hѢE�� %�c�����s��WB�?�O×k��䲶�_&������� %�a�����s��,'��,×���,� O	%�PBI��I��,����7������k~������&�6y���9��䆗O2�ׅ|j¡"����;���M u�<䱊p���	�B\O����<�ا� V�����2�U	��9�N0�wC��u�"n�	k'������cX=b'�Y̳�'TTTT�;��+	 ��֙�
$�iY�(b0���,���6#��DTѪ�Ʒ���+��C�ȃn4�/�^u�:�RC V�Q�p~��&$l  ��V6���ɚ���²��o��x1uy�#�Q��[e�P�����Hq`e{YL�g�+�?��B=JXZ �-�B�1�Xkj�x�q8�5�y���	��'�����p"����*��YT �ĺ��/����x�H�EUTJ`�<�!}*��,g�]	  ���N�9?�g�>5֘#w?H�>���V�����������pe���Q��j������Rc��'nP����Fw��h�P(�9��N�Wͤ�f�}�rPQ��r��^��O�	�p|��&�@ �`�ad�=3��f\O�����΄ӄj�3�����p,��	2��DUM��r�	��ū�+
7?��^��WB&�a�P�:ԡNW�'I>�>�1/�(��j\(��Xɭ���K��O�+ԸJR-7��*���ƌ��~���:**j,�����u�7****�5f|먨�ѝ�
9K�*�GcU�TTTT���A���prȫ��X��`��X2>�rBBB�E��lƌw�z�:���|�U�+A^���ު��	���s�u^g�}�_��  Xa��H� A�d���ω�e2��>Fy�TJ�	$H���P��Y�L����(#o����ҝ��l�{Q���c1�J3�#��`ޫ;˲�����'�|��`�sȷ�3�.��m?�~�����):��B
)\�%��Fzߑ?���������p0瓵����+�s�	   �t��K� p\'��d��^���z�9��|��R/@�b�QһO� �>(
͌O{{���Y+�Z�sI�U������;KMs�D�����e"���@�
�h(su��L�&�\Uk��;�\�l�C3��iS�k�.�@Wu� ��������W+�K��Q?��CMuc5�m=�tP���:z�e�y!�BϼJ�zGo$�%�@ �$� n@X��j����.7�`M?�\�ὑ�����.��r�W�9#���(��z��G��5B�~�{j�¬J�s\���@���¬J�stg�qƠ�����;˪lعdP��|���!�؆������vm~ehxz�����yz̴��"!�c���r�ɶ�e,c?U���O��-��#!��r��X�KB��z`a�O�мǠ��v`a�p����,gkA�|  ��@KCEEEE�Ԓ��֦�0���l*S�Dim�����w�����<.j�ڢ.�h�� ���s�s�s�s�sʩ�;��m���ќckXÚ8k�O1E�RH!��H?��k$lZ���%^S�Ag�)TN4lZ��W5�^���Q�,j�%]�&BX�j��Mk�K<�jh<[��e��꛲J�)��J���RV�;|^n�y�r�ϋ��+#^��l��A9nwJ�v��aw��Yy�V���e-k���	��1����Cm:��Z�x�6D7��3�^Ϡ�V�f-M<"�(uN��<M4�0a����$S�L%�TR��(��t �^VѬ2��"�&�L�Le���{��k�^+�Z�Y-����!#�MC�jҽm�jEա�'���H�^�5�{�R�d>�������������-
�I�T �Ɔ�}w��w�� [%[YF����[�ghF<d�cK��{j o��=H�%��l	8U�O��K7d�Ѐ��<�@ �?�O�����šES�쩟�O�'���R4�#�!���D?tj�uS ���x v�]�v�ڵj���;�Y����?�   �
�6,��� �*LUV�(�E��T ,��LqJy���A�A��S0� ����y��-�I�,����exn��j#�7#@�W�'V�}V��e�n��Zâ��C��
�[�ְ �,�1��B���s,c�X�2�Ps������rn��'���,���,�����%�m�̆6$>6_�h:���`�B��g�����x$t��kY�Z�sT��M0�@ ��_��Zh�%�����^ZҒ�����@
�@zŀPU)c;\� �L�z��D"
XYMndT��&"�"��RKnd�
{����]!�a�F�%����)Sx�&�q��N1v�����?�O����?�O����<ǲ���
~,���Ǣ�9ֱVd�����w    ����'��-�gx�gh������Oy�����gh����G�ˇgh��.�h���
�B�@�,l�R�KM�g<�v�?�(j�, @��y������> ֽ?X��?�o:��'���������lE���>#�h��$��_�da|���UZ ��t���9�m�duY�J������Q�!����'���~�~�'n�½}�biW���u����?Z���i����w����6����d�}?��3k�B�	���|�­HH���2��~fYJ��ҽS��Ю��֋���?J��(��v/ǹ=fYJ���W�ϡϭ1�!��3�ù=fY ���8lB�����?���������wr�,��)r��Ⱥ����ʆ?�bJe�s<�����ʆ?tgi��Ŷ�J�E��;K�����R�@��e�2|�_�4�i<�����R�t�҃j��Oħ�\����DAJC<�����Bk����N9�U�L�i�!��"� �P�h��+��xZ�Z,����j��q�YST�����)Oyz��NA��z,�E �G�nG�g����ŝ�qf�v�@�(ժi��j��f:���1b����gĠ��g�8�C��G<4���P������v��޴��7���X�b������<����<��bC�ə|0>)�#>�#>�)f0��`�=����f�����?�.�W�C�b�S^��pL�qy\���qp�x��#ZV�3'��x\\��:�4��1��F��uJ8G摧l+H�3/���<��)����J��Q葧$�Gw�ixY"њ�Q���ۣ�#O�G`ʳ��lZ�Rc{z�i��e���㑗�װ���6���,������� �G��J��[|���?�^�}/�5о7��Cw�[|�B
  ���]�r��uX�J��W��r&;�!����U�����R�4�������� ����F�Lq��'��������rJ�2��q(a(L�"9�3�jQw�å/^�xՁ���V	�Y>�%�Ʌ���!<��������'659


�� Lq�a�a.�@4
ݸ58&1�G�K%\���WV���h<�p8Z}*�D�rCnȍ,=ݡ���)�;�N���C��� �ÓZAԂJ�Y�|Ƅo��"!�e�+V�X=�#�n����t����}�mr���N���l+6%6/!�>�/J�`t*wT	��%�/!�>�4����p8�_�P����c����Kȷ��,5�x��z�����=v+��?�tg�Ά����n%�Y.9�􀭡�{�~���̥��+�ݺ�,��2RF�H�H)S�p�U�'5�PC5�!,�ڕ��''�V)�؍Q#g#��!<�y���9c9����b��|��Q�󐪤4������PI	h�!V���~�U�f�/���r/�#KC��,;
�B��A��?��4#�U��[�P�2����h��ߟ��s|��ϩ4�1X�	\ݹh���U�p�mL�ɻ�)S8e����2�*�4y7:�TO?ҏ�#���qQ"��tyѫ�/^�� �}4�Dp�x��Li":�����L�6Ӳ�c�f�E/��NVd���W3]5�P��c8/��Ұ@����M��     �{һ8��m|�����,�A�D�y���RϽ�1tg9%��y��P��1�B
)���k֋����1�ˋ�t��y
�'8e�Q�PB	%QJ>r�8�W����ĸp��#�ӛ2�)J(�">u�C���ȳ4�E��T���5G
'7e, q��/z}�ŋ�*A�H��K�Ĺ��W$)��^V�Rm`�E/^�����r�eA�4���OB��K���
bI��(C�P�2oAX�� ��A�����y�d���!��,F���ѝ�|5�򂐃ծ�4��'�z�/T���:F������FP�i��=��j��z�����j�y���_��"��~� ��a�*&�|̣a��V�#�	�3pz�h-�ЦC��0Z��i�A�m���?!d?����G��%��+ ��(��Q� |B�� t�d��!EoG-Z1���6>��i�[��T�3��׊�J�P"��$�N`,X����_P�����A�L��A�ұВd!��𞛍Fc�Y�6�C�:G�e�hѣP(�9�Y�t�+��x�4 ����Lf�3�߯Ė�� �9 ,q�9�w�[�=�(��~�k�C���p��BɍO��D�/�7��T<zzC���i�@ �c�ɦ_.n   &@�����Bl|���?=��x]Eu�E].OU�-��0`3o�g��5��a�f\��jgWa�C�6c2��ҳ�gKϖ�]����f�U (���iK��ȯ�lƔҳ�\���t�!���PU�=\�ٌ�,ӌQ�%Gp��I$�D;	��SG���SǒQ�f�f�CDaC�WA�	Wz�P���K:^��cѰ�?��zD ��nR=�B�P	l��9o*�-9l��c���l�ѝ��}�oi8���S�{�<���L�<��a�6�`��7E7�P(�bK��S�&l�&��&�K�p�8�ؒ#"�	�ʂ��{���"����lb�%qJB��ƧW+I, ����lb��SI����3���6\�8��$E�5{6��;�Ĳ!�?�U�C��{��,Dl�@J�F����^i��W��:A�-Z�� ,SXm����g������Ur;K�-��b����� ��&d�,�/��J��;"�����,�i���OO5�P(�M,Mlq�  �Vn>				��!�ȓM��3�(��Vg���Z'�2֬`^/��/�\�����݂vO�m�JE�i   �b3?��d��K0/WlE���4�&�D�ج�T�P�Y>k؈�[�2���$�rIff���80;��򼔾34��;K��1O�e����Y4��y9�x�	����6�����I^uJ{E_�HHHHH��Ý���yOzՉU��S" ��z�v�6�m��|��>�>q�@�۞��   W!l�5�hѢE�'NN�G)ғ��p�'���h�rn����n�q~�=�i��Qv��U�#��c����irn�5�N��4�N�� ���w./�L�ܾ+j��
����:A49�o��Y����̡P(�=W��K���"K~�]�ܡ��H�|�_�/×�+N�UuRQQQ��2�YA��;!�5r�r�KU���	��2|eU���Y��2���eኴp%~�o��o�>�}�`J^� M(��� ���B.�z�h+rC��YYO| ��D���d����'��	y��T4F�fW@]� a�i����/^�� >S3�~\Wf�NŞ+�#�5%P�X�SpJ�x/;H� ��$53�|�!P�r�:�R ����Rb!��D�B���p�:�R ����
a��/����p�:�y�f<�67���ynC�n���fGw�}�'r/�Y��AX��B{��=�� �C�P�:� l��(/�S^�D��r��.����l	�؇�x�`��NyYN%!۶��0�C9�z�'I^����B
h������fC�6Z   �BX�+�v�]zC�����xdxo�׍	�]�g��u�nMą���P��������$
�Biѩ䮦���D�GP[�6�ۋ����oll6cM4 �WMP�76�'�PTț:�%�b���,�+�=��QB����SL���!��X+�w���'Z�)ü���%!����BkH��!VJ.q�@ (����!�������~Ar Ký� Je�p�]�������ѯ|V:q�@��m�R|	���=��)Oy�S�<��02���hѢE�v�-�'a��J[��Ex
  .~�gԤl*j_�%��(��|�u��6�x\ $b`t,�y#׹���:ь#K�G��un/!�N4㲈�p���C���Yb?�F�s;ҿ0��U�WE5����<�G���ho[2��]��7�2�����I)#e���)L�r��Y�kD��0�e��V�X�r��W3I5�Pc�v�P�@3m��V$?͸���P&8d��!�i��?d!k:ǿ�}�r�����i6T�	�f'�s�AA�0A�)))����9�y	�U�yN`)Dxi�x����G~��Gq�k:^�=�����˄Wҳ�J4�	MhB��6�V
^�O<��OZ�����4�U�,I)xe�H�� <�R��))a:CY4C)=�g�xx�qɏM)�@؎��KK'���e��F��L=������O�����+G�aXT�P�i)�+�W�	z��±�bC���bkX�u���,X���%�s%8�âRƙ)�2�	�n��F��TN�?�<,�b�2\��ð���tg�^��Py�*U�8V1q:���
T?�\b�S��3�!��0���Hb	�@ �<�\e�Q��/��/	[�A��@����?H�WK{���?~��D""$�T[���|�@�����L'�/Ȋ��x�a�\p�e|�hd��X�Ĭ+UP䐣��9�Ѫp��2s��m4�֯���r�XY2�:�,pC 0111�� �^��{U�^���Iz��
�W�h��βxC ڋN5�ñ�� �Q @�;��C��;��
8����5��9�TY������'G[-��aȥ��0��=2r���q��Д����䂣��%�` T(9xyE톊����\i����זT��2NkB��d�A9ʱ��꒪X�qZ*�0��k��N�� zdB�uB���X�|�@ƙL����:�Yg ǹ	r}�P(z»g` �
2Nb���%,aIW���E�?ܨ�T�� 8Y�� ����   `|���r�>` g
�@ B�h1�|}��"D�v4��D��O�Ya��Ց�E�E+K�5��-���+W�\)(X��R,q����2��"�f�����@Xe�X�tc)��hFI�O*	�ե
2�h
��9!��E3Jz�#X�$�E��o(�9!4X8?Y��@�=�B�,!�(饒PXlAX3�����Q|����� �W�f[G eugь�^�e�'W#�S�J#�Y T��eӏ�<ò�Jz�ɱI��C��NbfIMVs`�%]��Fz=��G��$�]��j�\!j,#.\�p���QXͳ����Jn���K=O�M��D�������$N6,�YV��"%v8D���V3�,z��f��EԌ*�~�R"�K~͔)���wɊ+V��C��J��w���eskA(�I�ǻ���J�|W+G9hD#D89��'�Y
f�v���9�J�) �����)�����{�O'�}�ʈUK-��R���S@���s���LC������T��]��_�Rr�������B���I&L���yz���3�*<�P�,�ʒW�<��i	^����>)�V<�=?6�uꑧ�t��X�v�<�y���1�IѤ�	6�|i8y�7��,'#��K���eD�fl���p0a	�.��E����S�Yp�W�rЈF�p84Ǧ��+K��C��Y-v�4l��U�c�ۂ kĄJQ�Q�a��@�%�r�>g�AXY�A�L=��x.�Y�i�g�V�nX9Q(
5����]:=�f ���׃LWZ=�G�Uz�� �~>���՝+��l_��U������jЂ>�g[I��� Rթ¢��l�c�C*K�Q�K�Ez��,�.VѨ�C9dPU�� ՝��-��R�;�׿�|*�^�[@��V�3�{9��??ñ}�l+W�����Q9�CU(��TaP�r�c ��R�7��^q^U�iW,�����8���)^��2gr�j��猏�йZ@4� �*�OF(s.q�f��1vᩲTA�����}���OyU���L�1���$q��������9�v��ѵ:{~=����ql���b�H9�A�    �ԏ�׏u�
� �+8�c��� �L�\�r�ù�<�c���_�O���إ�~���9���i���cg[�ZV[�h��;�~�d��5}��VғN���߯�z��vJd�����s�R_?�T�w�9ñ��l�Վv4"Ѩ�CTA�u���cu��rl�zи���ٹ�D;�u6r��?ߟc���>�Ħ���]̱��\- ��q�!������d�c���F�=
.}�������9��jG;��w�!/ `U�K�V��c?͉�xޣE�����h�~�m�9ñ��\�\��Q9���� B�hGOxɶp�b � m܏��,�ζ����hD4�!�h�>���a�_dE�}A98� ����ζ�- V;'�Ѩ�CTA��? �蟟9�#.����gG�|�l^�8�ш�hG�
���j �m9v�3�xԋ�َt��m��Y�C9Ta�и{~?��p�˶�- V��h���j��x$����hGㄈF4*�r�!�^@䐣���ϙ�������Нe���2A�hD4��*��v2l� �m}l������������\- V;��r�!�� �Q,��A��/@�v4"��X���V��lˡ9v��̡-��� �^�c�
{�����3��s�r�-��Y1-:|U�_�/×9�zQ����
�����G}�4��9Ƕ��L{C����ᴐcoP��Z����l��W�I�_�©��' �v4"���v��>v�3����s�*�RH!E�>3���ł��E92�&�d[��~d��9���F��Ǚi(C�P�*��5�ٓ)�f,G;��r�!�*���4�"D�v4�2|����E�ޑ�x�ܧ�	����4=���t�"?C~8aFw�e��юFD#�C9�CTY{6�%���B�X$�|z�`Zg)ul��ۧ9k��h�h�Ѩ���8=��R�X$�{z�`Zg)ul�c"��^�9�??Ӹ;w��Eb�8�ug���گ(
ņ|'R�A8��!�r��^@TA9䐣��h���+��w����|�1|_�%�� ,����$K�{,?��گ(;����  �X��0
�>�y�>�w�zBw�3��m�����qZ�ATY[�ح��UATA9䐣4�"G;��@�E������Cw�N'K:l�� aE7�(Ƿ�ӳK�gKϖ�-=�Q�Ӝ���B��~Cߡ������i����ζ��Ջr�.���F�w��?���W�(u���BW�
��7��}�>���=����}�8v�/@�hD4�Q9�C9Ta[�kύ_?5.������hU���7��	}���^s>�qw�3�m��� �k�^{n�����.���r�4~^TMSQQQ����	��}��B�ܽw�9ñ��\- V;'Ѩ�C^��r��͈]�+��H��H��/�w��n�"��CJ����{|���{|��b��~CߡO�=����}�8v�/@�hD4�Q9���^���!����{��d��Q/��+��|1B$�Y(��K"�����B�l������}�8t�/V;'D4*G9�C����؅��o
��H��~#���fmD�BZ���?������?��:=�;w���}�p�l+�b���hE�KR�H��d�A�d�A>
7	˩q����s�g�~Nϯ{~=����q�l^�8z�*��*�DkxJ������1,75��!a1e�ɏ�|������O���~N��>g:ۂ�	2�c�ʺ+��x�`0*|�a�a���Ɨ]׷��,���O�����߯��s�j����ζr��X�h�Ѩ�CTA�u0��҈�]��ϟw�?�3>��{ϯ�qw�3��m�G;��5 ������?����d{����^��rg@蹨�����S(�rzy�w�^���9ñ:�b��qZQU�!�.	l_���WıI���4eI}���u���|���4��s��ζ�����F�%�#�I�� ���1+���ϙ��l������}�8v�/�c`�!�0�f�r���=ð���yy�w�^�����p�l+W�ՎF��CT�C_�a�I�0�jxy�������i���cg[��юFD#���dV�a��;�J|y~��^��9�	�(G9�x����`bbbb��-O|�xx�T���ܽr�r>�~�cg[����H��	,�M@y�ÿ7,,,,�bS�4�`�;�zh����ζ�����F4*�X2��~tX�p8�_~\|�C��?�[�wtgY���_O��>g;ۂ�	�ATATY�X��~��F0|����Y�p,���9}�p�l+ۂ��"�c��z�l]V���I�	Z�F`#��LY|��84��s��ζ��ՎFD�����z���DΤ�k6���ϔ����#�ݸ���ζ�e�8��_A�<_�������U����Q����G�4�w7����V��jGㄈF�(�rȡ
����@����Ay�|��W��Jp�A�0WY��L�3;ۂ �v4"d8
�T�4�_P9v�/�@E.�8�Cg[�b��qBD�r�C9d8<��*��cg[��юFD��*��C    ��5� 
�jr�l^&�H9dP�C   �JD/���t_����m���d�����ˡ�-x���8шF���E +������^w�dp
��2�h��ʶ��ՎFD#�C��* ��hl8��MX_>v�/@�hD4*G9�C����ۭ����ۭ֠!�p ��J>Q�}�g⎸�ǚr�l^�^���@k�v=
�Za��`��	a-e[�Z@�hDTYoN+���K�]��;˞>�rB{�ۑ:���B�4D�����"�Iғp�T����߿���������CzT�p�PP7�
��:�mK()���������%�w�������)x��~:q�P�Hi��� �ѻʡ� �MƑ��|i��W�+���!�K�BV�y�v��Ȉ?�i��Ƥ���Xy�T���yb2�9�����<T��8 �<1�β)����2>� �1��߫��ALCw�M6sz����>��"����rr�{�}&�K�*�S|N������߫�ԝ�����DSP(J���_�{5���,�����ުM'>,	��������;/x�wx�w�������QP��b
��'߬��9~ixzѤ[�?���?��?�w��!���p�AX����h�:]ȕ��_����9ڀ���!t!�KzJHxb��2�:$8چ�����Fre�uHI_g���_�Wj���j�x3��ղ��sXt�k=��0O���W?��oA�T�+��0�:   ���^h���ϾF����rd4��lV��Dp�fjug��/�һ�w�VL
&�x��z�9������r�"�[z��n
��A�-�u��FP�n�2��e�R0�(z����-u� ]K}O�P(���Ze(��jy�|z�8�	�$D �q��RuC�]d\����Qg�8*-#�^�iOT�V)��4R&  @�s�j��J��V+I7�Ht��5�ފ+VR�<J�K���{�^y�k�u��%օ+�D	%�P�*X���QB���_ӽ�s�.�5!\�����T8E�RH!�cH�8���rD�/��^�C?G�����-U��
�S����@�Q��7�{�v�mc���H�\���ʣֆb{����a{�B2�o�' y�3㸧�t�NW�x������& �ϱI������l��+U���؞���0�q�S�����ϱ=   �C�M3Cw��M�m��X$��y.C�s���s�����β�.	# <��ᑐQ���y��
�����?���JB ����5�@�'J��<��<5�۴J��O#����8���� �艂�ji/�b/�r0H!/�jTi�;\w��,K�Dw�_#��G�3/[e�bŊ�*K�� �r,j���T �a�[���Q/[���j���R���ÕޘJ-���Sx� &U[^RJ)���T�w^�D��I�ŋ�p�H�^���p����S1��,k��!tg�]�",����F�&/�p�HQ¶��.��Y-XXXXV�����7�?g��Q(���"Zi���fx�V�LK3��Y�[DzviZ?��')S8��Q�Ougٚ�q,e lE3����*h�f�Vҳ�/)c� K  �-*b�2f�Vҳ�/)c�
  PEA(cFw��F��m+�(�/��gA�����༔��;�&h¤˒H�9��2�Н��z�01h��#��)m��;r��m�|�01���p~�E*��VR(պ�&L�0a��Gʋ����{h�P*)���3L���b���'LO��H���YC9��\���j�3L�����=>az�Gz��y�0��UC9Ш�	yy����@��f���a���� �1��{~֑���Oz�8���e��a3l�ͼ	a;��tgy���t?�}p����x�ڙ`�?��3�i�v���ێ�롽��g�a�a�n�c���~M5oJ��x,\���N'ݡ;t��h�0N]���`��Q׃�T�,^m�1[l�E�hp����2�C��ѶD��4�&�����qlx���p8�T�eވM�.��-=[z��l��aKw��������Q�Pܵ���l��p-�ҝ� ��c�l�R��2���Lm>�)�!Cw���O��K�2�����}
�n�{�:3~E��\
�pq:�=yҤ����(LM	%�PBI�4�(�W�������a�aW9�����ia�x>���$Mz�j��I(M�g�@�;˴3%�D ���`��5l�]�_���'�d2`dzv��_�x,&ʖ�J��*z)(((���,��R������4�:XL�MM1B"Ta���؍�:��R�%��Rk��c_w�4�:XL��Mac�lt�q�HK.�^�Hb��c���:X&���Mac�lt�ѝe�2�jE
�Y��tg�ΒĬ�5�Dw����D9��;����c}������
�Y6�l�.E}�:{F�;��C��;V��n�:RG�H���nx�H��x�uɢ�}   �A�o���߉�ʪ�v���+��]-��G��He�R�2���8�[f(Ո~N9C�2��@��T$�9��@�P��Ms�;K�P*�w7dȐ!C���>�t�ɠ��;ˁ�H�0V#a;"�A���<x��F������ ��t��84lH����J�@�9ީ�p8H�S<�B
)�0!2Iҹ M�xU�KJJj�Ұ)%Ԋ�0�q��K�.��o��RK�5@�Sx�$N��Rc�)SBB���4�j���I��1^���P/Q�:�1g����5D�0I�4<x����yqv���袋.�a�����:��܄���V
�:�hb�&6�3�a��\�c�@w�`�@ ރK�p���d0D�c4���Y>�C���Pw��J��AN����K� !�Ǳ�ӎ&��|r[l��[�ĝx�w�A��u:A��E`g5[���U`���ZõhѢe�q�9*�B�&�v��F�m(�e�qlaa����.tl�;�ir<.�MX�j����?:��>bk�ˆ֗FJJJJ�'�z�����A�A�	A<�,m��"(��l:a�l�2>E�Eo����ω�*�A���t�o�Q(�TG/��A���X��9��4��Tl/���Ϳ�CC��YrJpf�L�_���[��k�yQA� 옻Kw��}#���r������O���Tz�'I�[�U��SP�8�����xY������>6���_��ߟ�ߟ�ߟ�ߟ*SZҒ���U�>�^��k�ÿ?�#%rZ�$�� �����	=�Az8��^u+Z�#�� XB�p:����O�qa�j��<�!O����g�P[ �@��4ǫ��f��j4�~������?���?��,�׊�zFCa�T+h]���P�ejx�����?'��I����/��onJFѮ[N#�f�ŋ�z<�=�A���\��
��Y�����Oy�K%��#���#���y��ŋ�/�_�t�z�e�$�~�~��ն��s����E\��Iѡ8�l*V�F?J��C�Pg��U@����G��d�b��By5�&c�;�|�c�e�(�����r�P��e� ����I��,5���qy\R(������=�(�r��Y�q�=�s͗By5��$�6��;Bw��e� Ow��`U�;K
��X&e�'!qr�H�Kw�u�fQ^��G��p,�U��#ݼ�n��bL����K��%�Q


u{�{�{�20E��X#$��l��ȟ��U�p8@5Q#�X;�k&G�(��������0�������?*+�ŝ��p�>�sX|�Q5QEe}��<�!y�!�����v�Re �Qc���qH%�TRIU�h����oz�>���f�ҝee�ch�S�g�T(��Ģ�s�L
f�`aaa�\U�]��p8�j6�z�3�6�>��rׁ�y�F�>nF�:k����G��9�fQ�4�!iH�)����y K!�RHQW͢p�w��,�Lԛ}�����(���MZ�a)�gO~�>��T�'�:0��^_�+]�q���f~���p�!,X�кA�P(��+���A �C�����
[WZl`nȫ��p�ZSD ���P���cC����jͦ�Q�yZI�Y6�%7����؊H�"E�t�~sD�泡D|�Ge�<�gC��2��=�+���r.���'>ګ���+�����jG�an�a�a�a�a���s^�#��'w��
�k�-Z�h�S{���ކX�Rp��C�T)��E+Da�Ѣ�+��}'#J�&/Z!
�2J���?�b� ��(T��h�(tg�"A��#e��SA({2�P����E�;ˆXD��z���(#tg9�f�	���b����Bw��὏���#^Ia_�qB�@Q��p�����{|�Gw�p�	Y�I���=��/��f8�e�^ҢE�����a���\4/��e���󰰞U2�W��?󰬆W���V���aa/w�<tg���/�����;���w��^��\��;�:oٞ����////����,�����r[��=����U}���[�Z��e�ב�����UtSQk�lw:Ғ����lV��n�%ݻ�Y��N���Gz{h��%-//�.\�|a��,[w�ۂYZB!y�M�a��,-�`&�KZ-�����������=�t���YZB�\xUIKQ�?��;KZB�|x�
����?/^n�y�ҝ����_��O�{�~�C?�C?��8Qx�4D��= ��po��.&��FN������4����6҆m��q�t�+��
�����?���lR&��b�����6�(#؍���b
(��,2������'���?���=  䂰�+=�IoMzk�[��i�N!e�nPX#����
�G��m�$*�rPX#�*��F�2�8(�X��2��ݼvkA�;���`�Z%�*  �*�5�㭕�*���j����Ү(��[�P�:�q�J��9Z��q�J�=�YZ�0�L0�������,��fZ��5����2EA��XI%��PB	%��Y������{T��#=�#=W�_�W��ļ����7��J<2�PJ�{�C�J�~n�!V
e�sޓ�8�S�b�P���f�aq&�������B��=����b�-q���{8�\���>��>������X�C�[�c�����'����'���ٿ������w�����݉�՞���Q���n䙦�Gv��`���vL�P�V��'����'���6lذa���	��lP������e����ם�;������N*�\[�SW�V���V����m{�M?r�ҟ͂�����S�ԕ)������-Z�h����C�.=�ڗ�Nt�P�M?	��K�b>۩T+
�B�ɖ�x�P� 7��#*=�$�W���~��	��6 �M! �'\������^���X7o��n|:k���b�^��q�C�"F*֍Y�F�ax#�'\����=$/��3k���Q�gł�_N�ߟ��eb��iw*^`ά1��(���w	W���9� |\�
̙5�!�e�
%��A^1�Y��6��5Bk<!o!U���+�X�b��u���D��q��>h5��:�X��x8��=�����h�Z��>o�&�V@���  �[�[�v1Z�֠�/^�x�0At?�TU��[v&ڬ���!}=��C�{Ybo;�'�V�x��䊧rP(�-�  �A��(-�Ah��V�-Z��+J.$̳ ���4���S4�)�F&!e+^q�-[��i�W���K�����r~����N,�Ɇ���ѝ%z�J��)������ƑB.���<|���[��{���ﯠ�s���B�0B�����&l����=lOY�r���tu"*�?v�|�Vb�n�[�Ox�zȮ���_�s ��9ra�OO���"�IlB��o���m�QPWB�c��n��J�msK��yt��pڽ�@x�rO��n�N1�z�.]J�y�Vb�n�Y��$��|rkX�ְf<����Ǌ?KRt�
+�~
�c�bi�y�����|��R�[w�7<��v�@ � �!uL�\��D��K�/������^��iO�x�߃��f(���38�ĺ)>�k��F�4�&
���?=���=
�K�tg��'��P��/����1��`3�!L�2�Z�eX�eT*��2|��,3�������\�=ȑS�^��ʖ#ںim��-��bK뉡���<=�Y��'�GD܈�ewR�B�ϕ�Q�sH�5>-��Wbe����@dGS=a|Z�߯�!5>Fy�>�\ʥ\�53jy���UT�H�H�H�H��؛�	jţ!U��ʥ\ʥ\WAj�5���X8��U���������?��W	 v$Oy�S���0�7����/v�X)jl4
�B} a��,,,,�Нe�w	ʕN�[C���pr����I�Tȯ"�D�Q.sRH!�Rt�� gV��Tƭ9��%qa�!���\����Ĕ$�&^�P�X
��7�x'�7"YB��w:^~iGn"|31��	2�Rvg0�^�SR�AEEE���fb"�2��Ҋ^��~bb"De��x��՞�M�$�ɀ��w�(��EOy�S��{ vҋ&~$���˰˰�f����� �l���G~�t  h
�Ng�nE=_& ��,�V͈�>�� ��O�^4#ґ�j�fX̓���{����Hyr���D3���;�/
ͨ�8���A���M ��N�cAhF}ǉ^V�� �k�;�f�x�J36��<��'�2���6��W{�y�2�w5�&کV�q,��WW3m^�]���y��J�6����,&���y!�c��g�faaa��8��,[  �_!l���<�   � ,�k=�b/��ÐW����U\�Q� �M�yO�y��i&΍!X�bα�����K^S02 Tq!ߓA�P�AE��r1���@5���r�bȟ!p�p�����	�H$q�;�Gc�,*.ϰEHӜj�Qp��%>@U"�CM�����3lE�$%�DI����	�*T,���$j�͐�]���B�P��,�a�g���r|�:��N8�@S�
R�J�"�x$XI����k�.���P'A��P(
��߸��V��e�"�'������V��v�����)�^�����;��p�g�RJ)�����/�������m�r�f*\�C �����YYD�qT�,?�,���WE�7+�6�	K�"�"��ע�,&�h���������Q��%!n@\A��؆m؆mtgYу�E�
�jN ��4�GC�^��l�d��58��R�3�U4O���(?���0�0�Y��Q��YQғ>�CK�b�^���*"j��ה�D3N?VU�|�-4hР���)���m�K��r�$���-8����*j�_�/WP4�s�;�
�$�r��S������z�p'<Dƶ#ӏU1_���p���F��V>B����Q��CO�	=ѝe뼚������`�� ���p�K�����v��G;ᚦ����oaf�� �ڒ.��[ޤ��;���I��~R?�_vv��Yx�W7�M����{*��GCj���Ñ.�e��{tg�p7�v���pHw��_D�bW�����	V^}���$�M���Q��W�;K�L�忥;�&}ƕ�2�х.t��+S�=�:d��uز]9��l�G`JT�]�ĝ�p�	�&�1���w�fN>���z�a�w,)	�SM(�'WO5��wA0闏1�]�|��߂u�~y������FM|�9?� �~����1�߬��E�_���������'��r��.w���z�֢�{�>w�ޮ��vQ�n��v�
�.��C<$.�}j���Ç��Q�@�!�y��<xY��x� �y�����w(#�K�5��C�o��&��m����^d��w�J���(���w"��'����'�=L{���^i��7>�v�	�_��h:�h�h�h�~�h���5@��n�\�$�~�~��[�{W�~��[�������pY�����t�>��'���Rǖ���l�l�!�����:eٴ��J�P(j\���'����'���_7e���粁?�9&Ym >ў;�p���ʧ.�r�|��� ��U�oB+�����a
�z� ��	�|JkF!�>��P�@ ���k���%�9h�SZ:�χ?4b4�j� @�R��t�*����0��D��d:G��Q��y�UyT���$�'y O�����)>��q�M�@,!�������n��Wb?H�'� [�@PA��*(*!!!q"� ��GPA�z�䨢B~( ��ߢp:^ܙ)�`/�d�2���p8% ,�|��L_��?p�|8j,����yNz���?�<x,�P� �ݷx�۴hѢ5���r�bo����I���BE�}��}�}�}�}��I��Q��GUPk��!���B��Bj����r�3���K`�1���=v{���]�u ���l�)���9 �ul��r{�rΫ����VQQ��(���@:�e��&����k��pD��ݍ����AAM�kB���-��Q�z���4�Gi�fh�fh��;e�L���^f�� ��|ل��o	�Q�A�,���	�`ְ�5�a�x�q��ڱf�kϵ��@w��{  ��]ՌRC5�h�a���2�����*2F�+�2�P?oL{�4�,1rN,ކr,��0�����8K�6��D3Dȑ�W�����/q�x;uD*#��HlV�W� ��($/��0�D�|�K�%�L[��J�F4�.
�Α��jyձ�k�b�l�%K��æwR��Gb��)83 �c�~��qՌRC�ӑ�=�Q	@C����m�6t�B�yJ�j,X���Z�N�he���A�۵8(�5���)-����D `Bw������n��u#�������l��6�Y�����ƅ�u�����x���L[O�u�5���z��J�^�z���f�~�u�E]��׽��[��t�E]oOOK1m�j���G<8J�	������	b���&H�P(��aJ�H�_oOO�3�3�3�3��ס�C4��0��,��W�*]6]^���ll����;��g��K�!�{�CT���*�+��t�U����ȩ�������?<)/vьJ  �kS���s4�-@<vioW�,�����'�M�1ZGo���X� ¡
ޅ$9H武`6�*���,ZU��I`�p�Z�C>�*5n�dҪNԸ���U1�$A�_�thjR�;�^~�@��O2T�(C��]7��r�,�HHd2n��f��4xUBBB ��Ps�2FBƼ_��[�ŧ����A�ÃbY�WV����.  D�=���tgy}� �K��x�|��/���,��@w�ks�O����nAH�[�/D��SQ��̫���u���8���Y��;�ݘ�D��0��@ ��`�I�@��M�0$qK�Z`"8F�!=[z��l��ҳK'���vK%�Dw�@�#�:ԡu����*��Ԕ�-�P��C9j��%�NW�1�r����
4�P��Ls!X��UMUTTTv:K�t��!��Q����a��������Y�C���?�v kX�ְf���������-q�A�!X��x��� jb�!�a�
eű��\�	�PC-��,�l�tg9�{P�Y��3y���<\�E
-n�y�Н�
�B�`0QƷ��X�L�
\�5c!�J�` cU�4�8��X8}e�Ҩ�\}�Ǐ)�ۏJ
�����TT�V_�%�,	��RJ)�k`k4o� yD����T���c���8��}�&HD�tg�y�   �K�^�W��z�=NC�� �J�U%H�zO�S���4�O��8��/K�IIII�bZ(Htg)���.�5��H}
�kp�0d��VZ�c�t<hB�Є&ݥ��,p�9�  03p�9O3�4�G�:�`%ӔPB	%���C�&R���b�#��+戧�D��]�V���#%R��bbA�?�'�ٖ���EJ����Ă`Oҳ-'�Y��3���������'A?�C?Oҳ�[��S���,��)� ��~��Y�����l�Y>��G8�)������Ж'r|�<msk���˲p���}��#{�0�0�0
�o��):B��Dp�oF�<�[$ޣnSķ��g�E��|�N��)1E�����*��)���#��!�4�U�`?G?'n��TQ��M�Y�}�?�>�j��|�����P��!����{|���{|���{*��fԖ�Rug1_E�?o*�z�������3Aǔ��Ԩ
�s�s�`J����)�Y�?L�;K�I��4i�\|i�6�YY�$�~�~)�&�P��y�v���G���D�^�hf�U+C44�:�>� �^v�.�4Gb[�hug����0бlzv�,���g� hSMP��:�Rh�!,uD�Ѐ���d\I���J��Y���@2��LE"�
[�T����?E�yX�K�M��X�k%��c)���Kq-_�f��S(�'  x�5�4�sq�;Kq-SIU��0����Qu���餲X:[*�����HOB��e��V�[�b���T��,O³ /�8�ʍ/.\�p�j�O�߯������/�~Yp q���_�@� �=b*q�	��0����;�W[��ߩ �\͏#��D������Ǒ���ǁ'6��\�֑�8C��:$��x�������H��H��H��HM�y�?�O��`H�'Iz�,�˦�7�#=�T�s�q�O�}<ax܃�G,]�cՏ�q�A�#݃�G��1�c:�t�{���?�O����?�O�����s�MNڔ������D� ����aw�v��)�I��aW]#���I������cwx�w�\#�(3����y�5��0^��9���F<Q���]��tO�!�{�ER�����e�q�1�}d�rq��ǐ�#�/�,��9�拗�/���1������s�A�������D�[
�l��]?#d)\�� j9^bc<�Y!k:Ǔ������S��G�[�r� �����B)�W���ea���3�i-8]�ѝ%e<��pY�,\�I��nw��]�R�.���ԹH�"EE�������fs��E�"E��3�}�����P���~������A ��<�2��p+�ZI�P(�� ��/���- ��wi�2�B��Q!/�X(� �ZF�P(sB]"��R!/�X&�' &����L�b�Eb{��@(e~(Rԙ!/���2ѹ��Ey��ށ6�	�{)Jw�;ԫ����2��E@��0��?��:����p9�S"=�tQ�����zG���ي%�??7�%�??���??ߟ��,����,�����H��凹U��������nQ����l��Q~��.����y�c�'�*���$���U��7�g�ǽ����!��?�����S�����vX)?7�1�C"߬? �=��u �R�W�Y�(�:�z-@���܎/�Y��Ρ�{��'�=��dV��`,����Yʃ��9h{�a�a��M=Ox�{�A8<��C�������'�����/�����/�����/�����/�����/�����/�����/�����/�����/��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?�����   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/MuchasNubes.PNG-1fd763541854c882d9218f4d1aad5052.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://objetos/MundoParalax/MuchasNubes.PNG"
dest_files=[ "res://.import/MuchasNubes.PNG-1fd763541854c882d9218f4d1aad5052.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST               �#  WEBPRIFF�#  WEBPVP8L�#  /���$�m#9����Oz|���D�P��c
T��'˖�I��捓b��I�17y#"0cO������]��IR;��U[��z����m�nl۶�o���p���#B��(@eж��G>k7�Bڶ��#���] �m�'h���EDR�m�u�T���?�e�
�g�X��F$�;]�� !	�$I��ƿֹ{n @�m�x��4�bͤ��N�����X�m[h[�'�����=՞:I��cE ��oI�,I�l�~��LDU}���!Hm$	��?��vg:g��um۱�9bۨ���6Ol'u�;�m[qj[�f<�m� �m$I��Ȫ���C����7{�K��F�$�z���,�g��-1�$I��➦��ýZDٵm����N����*�b%c۩ض�^$g��^�?���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������y�?��?�<�����߁������O�������?��?��?��?��?��?��?��?�{́���ҧ��w ���s����������������G�)=���������i e�����?`����������������������������u?���q���'e M�����8?������1����G����G����G����G���u��?�#���G���������?������?)��?���&���?������?������?��֝���'~w�{�n���G�^�?�����H?�s�����?���������0'�%�������Gs�����?��6�G��[����G�M����pI����G��~R����G�����'�c�����&F�����?�O�����?�����@��?���c� ���G��͐������kqd���OhIi��n�]��%�PE�ws��xl�&��;n���1r�s���Ź�WYwz��}(��(�ۼYXXXtq@�0�ߗ�(�gŀqG����|sˏ'����~��I��nW����(v��^X{�V_����/_�������ܼ�������"���\~�'oo��^m�t� (����4�?nM��8�������*.\�h���� ��QW�jT�Մ0�P`��� 1��F��1bD7�п�J���J��J��ֲd-�b-֢��  &� �Q�R��j��j�:r(�:�YuQu�����Q�zԣ�����U]�U]����UQEU wm���@ i����J���B�@�wn�M�TRZ�����b�C��a�dd���j�aQ4T�"���U�OV��me�RR�V+b
e�� /[nZʦea3)�tk�&u�{�� ��G����k����̤4H��t�?�/�c�on	pK��0��_��1�f�l�6I�j�˒�Y�F�%���<�f^�f]��/s��ߪ;���`šSR �APv:��m�m+l�o�]�mn�v}]WK�k�X:_s���N��ht8��<s۟��bwm;����m���9�ȡ��5�FS,����O�l�
,���re�m�5�Xc�5���T�,e����2���t���`(t���\<A�F��T�C}�!��~����'ʏ����w�w�o]��}��2_� ���h�����(J��@�c��
!���_QEi��;��&]!D����(J�I9)MF!�m�+��(����F����¢��z���������  # ��/WEQz���@vH=vRVR��.8��Y賽7X��� vI=rV},�mqg!D����{ w�xܰ����o{���_��J.���9�N����@?����np�����|�(fe@�nL��`~@���LJ6ݚ�I��XS�ɖ�p�&@������k�)���2DQמ�AzW�4<{g� ����Ć6���,��kCJ���@ P2���-�6l��=�m�B�PhY}�-����	e��RRRR�r����a�e����d�m�EEEEy=�m%$$$$[~�O��hd=�m���������8�[����H$����\\\\t��d����b��ʞB���߾������}��L�k4��b�
d�1���I"��U>}�O�Iqxz0�T�jfNJ����z����X�l�03��gY�yXذaÆmd�B�P��+�{��bbbbb���Hq�A����~'�~�RRRRR����W!!!!����������&���THHHHhj�O��h��i�	�3[�;p<�� ���#�H$r�I�m�䲂�����Z���X,k�������j��Iġa����rv��G�����s�j�>�(�F�і/.bW�y�zX��H$i����U}�Q*�J��^Z� n?ه�����Nv���u1���v������6���� Z��vW����E(��b0�~��cF>�C>���	H=rb�@�ƕfg�v�a����(�	��6�4;�f���=Lh�JCS�׻�)������O#4A��`��*�SM~1�'��ph� ���O�M|���WHqs�	sER��A4O4�	)��M��C?�}��Y�Cc�c�;�;c�I��n��Q3J�f s�F"�vl�~h�T���>4y��:��ao��d�6��������3��f�c���v���h
��&��h�Ʒ�z;'��SR���	0����u;6����q����rs��b�t<IR�F>
`n)��䶓ݔ���;����J�\��.w���/*EQ���*���0�W~ѧ�R).ߐ��_22O���=����2$Cn�I	�3��'�e8���#e�Ok&�ng����q��iR
c�h5�W�/��Pw����J��U���W7*�m��
H;�)W�@�B=h������ O<��Ms}����������?�/	�KL\?G�}  �?Ě� �  ���w��F����&&������_�Y�?���m�M	I���ׅ_���/9m��{�{�{'_��?�o'�j	Ǿ�_��^���#!��(J���~ani�!�u ���(��4���P!�M�+��(�g���̈́B��(��t��z`ݏe�ؗ���[����(J��B!�������M�(���o0��I��̦�Ү�MLLLL�N)fc+��d��`0��R̆�@�͐`bbbb�qJ1�w&.���`0|�R̺��㈺X�����|�R��vLg励�����A�f0��S�Yӽ@��jm�F�sJ1�w%.�-mڴ��R̪��=f������п���A���׶׶��s�S�c	����s[������>���|�0�7�22222�`̲�ʱ���C�t�+]�J���0LO��<�B�
*��U~��;C�[��`3�K�����������|qL��8l@�Q� �x� ���n�����\��.N��&`��cPPPPЅ�?� �h�
�~�"D�!��o=����F�T�R�J���J�GvB�	Np��(`V�Y�@ �ng���8;Ύ�c��*���J����@ ��2)��������nF�`0�Ȳ�V�zԣ�Dn�)GqGq<��� b�c(4�C uQuQu�<�*�*U�ts�\U�9��`�����0�AE��Z��Fn���ct��^t�@� @�C���|��g�|&��j��]md��#����>z���'��^۞��ɮ����mFf�f�aK�򥥣���+E�g=��I�#�G��:��rllllle��|C�������?�$8l�(�����ބ��e/{mG\��ddddd�"@痋j9Ǎ7n�*>�{7��ݼ�Ə ��:�VWluY]V��e�6lت���q���=�{l������j�z�ԫzU����q�6���Hi�6�`0L��7>�����-M3����	�;�f���g���h@�mlذa�V�ͳe���~AD����qCMw�R�ܸq�ƭ���T`0   `�GFFFF�t*�q�G<���0���p8ͧX?��}<�x�D���y�ddddd-��W$�� �t���l`2��aÆ��S��z|�g|�gz��Q~�e�4  ��S��-{=6l���K�R��qHi���.E��4�s����:W��լ�u ��g+ӕ��bXS(+Ȗ�e�M�Aٴ,l&��S� �1�A�uz�A_��2�lĈ#:n�<�t�J��J�T+L�('b-K�b-�b-N��-�*�  �;3Z��c��Ԩ�Z��Z��_]"�.�.�lw�A��WOD=�Q�z̙�������uUWuUW�$�@d{���zI���JXUTa����@@�����2� �b��C��V7�uu�\EW�et)��.���<:G΢3��g')>鿥��}�zZ�&�(����5��r��,�w�[d�T�C�ܝ}�"�)-���^��(��#��[�}�z�����*�;k �xt�t}_��v	)-�N��rd�%�a�@ 8��ا<湏a��9 &8=   'f����A�������At�����
P���yd��A���-R:X CAg`�x/�5K��1A��ic��f�x���u�BA�5RF9O^W{�W^��/?A��'�U.\�p�|��PAЅ��X)�аI$���Id��ըFհAA�N"�,� 1��9��C0Nh@7	� ���Ȳ#F��&@�}Jqy�lѕ��J���J��J�l�\=��e�Z��Z�E�QԵ��ۿ��O?�  8�@֯��[��+�����Ԩ�Z��Z�	�j����YuQuq�~&)R�MꉨG=�Q���Ά��_]�몮ꪮ�&`zɘ*aUTQE�
��h��P')=�{�)���*U�T/S�ِ�iVB�"D����_��5~^��~~~~_o���c{q�ZБ���R�k�EA��4%e&�`1MЅPPի�g[`��+�ɦ����<V����H�����y����睿�j���7������o���=�.T�w�A.�@Ƅ
0�'�%�%��-HJ/3���_� ���Y0��e��ܳ�w) ���8�u���"@��M��R��R|Rz����;��'@���&s�H3-1?���߁ x/���n�2��l�����������N8����0��y��퀌��4O�]�k������S9ͷ
�^�YnFm��Z�Pޤ���)�F�e���Fj��m�] ��Ф8��)e+�48�%�?�)=Z��Y�����/����n#!!!!�� � �Y摒������ Ϙ1 ��Րl�IHHHH��������'2��NE�G���98)��     GOJ�/�@���av�1  �c��ܯ����?�=Oҍ�@�A�s
�?�@ƫ��G�� �Ӌ����@�70��%��J	��\���*`>��@ ^���tԷ)��n�af��G��S   p�CJ���Wn�	A�d�At���/2)�O�z�A�ӧ��[�ji�n
čೋj	W���pOG���K�5Q�<)�N��w))))i�%�U:����ʚr:����y�p}3 ZN������)sRzX�ځ�~T�����&�t�y�	+.^�F5�A�X)��R	d��YYYYY�NG�]>��^Я~`aaaa�OY�^o�s(((((��Hb������<,,,,l����0>�s���dS��,8�Y�qY���e�X9�QW�|d�J�2O]2^�;Z��賟���&�K�
� �>}v-.䃃`�Rv�2�H�&M����[�7n�}��BBBBBL4� 4M��������_l�lذa�H7�p<[!!!!��/ X-�:��
0���e�p~��G���D�D`C�h4m�}v5��2F�����������`0�lc�fÆ��0�p ��#���4�E� ���ݥs~�i�]�.�s�Y�yB;f�l�>��ە�X���/`��V�ƍ7M����g�3���B��ﰗ�*dddd���n'T����`|0>��*WEi�ԫzU��U�F��������IJ))mg�=�{�8�q�mh�R�&�겺�.���u���Q}�!��^�ls��!)!�-~����Á��؃mEs_�M@��w�n�ͻ�������W��^�����M44X����w��:�Y8p$�n�ռ��o���;�-�߿gV���ǌ|̰3��44MA��$4M@�����L��������vO�� ��\�W8��p��nqUߩ����z�[��a�f��yA�{�d�L>���3�L�l�+�vEQ��vmct���1:F'��R�J�"E�+�M_`��[\蛡B�
��T�R��B�Ky#E�)Z"�Q�Q�)����@ xU�Y�a�f��`0J-���?�a�5�1 [����y�'����� �o�@���qv�Zt;���S�	3������l�������*�i e�S$%%%%O[��V>|�h�������Z��W�\�B��l�H�rI���S(
��������؁<� �R�O�ppppp]���2�jy/X�ɦ�*�Z/�]����ʎ/`��g���Juttt+`���0������]�H	A�79��U�}���؊ٰa��q ����/�z�ww������tHi�4������w()N�c
�ݑ!C��Y����r�13Y������=���g�M6�+��,�-pppppO�� /@��Ǫ�C��mqT`tL>3�#������@ ��m [n6H����6���F���ѽ�#���n|�P�n<�D���ݵ�S�+F�8�����&_vF&�t2ő�7����;��kd|�~!��S['�Y3hٯ�>_Y'3����`dK��_ m����z��:�<�}��h��ۡ��\��[�z�<�����+�2�i��YϬc�2k���*f%��Y�,��v�L�4�L�)�R�;`&�3a�R�m� �@@�Ǹ�1���x����Ť����y@���s�����r<�]��*^R�e��rS8�w���H�������mN��	�:����K4R�N����:�t3f3���?�dɁ �7�G����ן�#������I!�G��iH=x�zP�.���!1���������| U�h�pKӦ��?�����i���W
w� �����?��� \��.��_1�鿇VS���^���*��������F����{�������?��?��?��?������������������������������������������������������������������������������������������������������������������������������������������������������1���������������������������������?������?�����~�1<t������?������?������?������?����0�����?����l0�F�������:�G��G�����`x�6�G� ��:�(cx��2�G����G����G����G����G���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������c������������   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Plataforma.PNG-d96a6686851c2f79f0d7fcd0ea8defef.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://objetos/MundoParalax/Plataforma.PNG"
dest_files=[ "res://.import/Plataforma.PNG-d96a6686851c2f79f0d7fcd0ea8defef.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST               ��  WEBPRIFF��  WEBPVP8L��  /���!��$I��Z�M�3�{���"�?��*��S2+�V��"x��Ay\DJ(���m-d$�B�h�k���udF�T�B����>a��dݞ/��7j4(�%��@m���Z5J¢Z4o�����@�>�;&��M眓���#.�2~�q�y�������9��*?TuN���xd�s���@$�� ��7��q�A�2���Ɂ*Zly8bd?��Q�=Ѹ�����V�htQn#��$9R�~�m�P�c�+��#F�$)��� ��p�U� *�m9��x��%��o��u4L8z�(����m�FQ{{ȹ{����&  B�00 �� �0 �f�1 �C0 @Ƙ�a ,   `�Hj2X�l  �M  c�D� � @@CH� �q�0 9  ���  !�7�  P 8�f@�07 � `A,   �'�y���� �C0�P�a�1��� �a00� `S�B1X���dp�4�L& ��4�d ! @"c�ba`w  �� 6��� r������C L&�"\L��4 �<q��b� ��1"l  �  P�N`#� �( �"l���  � �!k����0 n���1B�~P@s@A���  �2(�F@B�T��[��}��$� �@�p!��0��}�N � ��"0��lG�Z�B  ���?I��J�aG�Ps! ��n! �Eq�0�È F� ��(  @H�0|
 �  �	E! �1�@& ���{�-A�7A	� @(.�C� �4 w)E �i�4�i c��  � �1" �L~���fs�5�l @_��O<�� �uRP @l  �h�	��&"�o���� ��� ��� D'��?X� X  �1�� M�8�@   �X���'�P81
Y&!�`B�$ȑ$)����f����B��&�,�x� ���見}sVI�"3]�Z4�V��E{�QIS��VEP�)�Ѧ�Ԫڵd�R�S�v�k�7��~���}!��[��(��}SOy����y��q�R�����x�Gi�㶱��@J����I���ݷފ��7��X��M�|��_z9�H U��MZqd���ڶI�m��%�j�C*�7kP�� *<TEdYpI�$����ݻ�����=۶%I�$I���Z�>���kZw�@��$I�$I�����zt����h}z��7o#i���S��}������N�-X�ě�}NwW�bߒ$Y�$���z�����z�LSa�m$	�$��k���^�%I�$I�-ds�����v��U-�=Ѷ$I�$I�cPbUfF�����_�?�Z\�:�%P$��P�F�;�X j��7 `���@��I�8 �v(p���P�֩].���lv0�B����� � ��.db� mm� �$� �����:�Q������0��/�k @���. c �;�<�t ����ĉ���h�o;�9@-����ˁ��L�T��bzp!(�ȱ�|h�@w�)b@�- ����0>���;�� `:@J1� XI"�;  �  ƺ�QFo�?�(��I��bd�[�^:}UpL��`�wS�w��~�����zG��n��T�9} E�� ��  � �����q3Ly_
�9�@l�@���� 6������t <(���1����	�:��s=.�����9�t��?*�t��wn`��;D  ��&� .a�D;�����J����  �`r ����;��pz���Z�_y̳���$Yprb�X(��M��?���5� ���P��@�ì�-����jq� �Qg�4�;��[@%h�z ��<V���}�x�˾�铒�3��󸽁�{� Zzߗ����1ߓŐ����X1��k.泒�"�l?�Ҹ;%��g ��Q ��/ H:.�� ���K�v�B>8�@�|��t�O� �
���  ��c2�g��ş?��(�#tM�H_� ���y @��x  H^7�Ǹ�q�'|�Z��� �
A�hsq��C� �M~����y��9F� �6  A�w�Řp�,� ��� �>��4d����>�N������t���}㮥���׻'΃��o���$�u�$���+;��t���� �����AZ��+����I|�p�����z�X�
���s��� p��n�8r;��&L����F��;��*�H�\z9J���'h��,Ӕ@��R xX&m� O�  � >~;���&և4Q,C��-����(�"Ñ�:І�N(2���	��8�	�\�D�el�;��n2�	�� m�����S�˘�?�ʗ�r���- �p-<��%�g��#}���L�5i~� �q�rs��s�C+� ̞���h�n }�an��` &�1n�rh� z� �/�bR�c2ѹs�'(p-(w�B�t&�[�+�����w C7�@�JIz_���FJ�j>)`J?`�� �+،Noϕ`�E]�C�ʤ�����"*C�$��X�6��
d�����x� p�~���5�����z�\mt��h��dлZ{G����3��T�����c'2a�o��	O �#5�Mk�2�����}2�
�f��*wG� P�}U���]������i����- �.T5h��
��&獺��
�a�}ň�8�� �>>���Wu��f�A��� �28�m�];4�-��O~��8�< ���]�cs���;� �B1KO>ĭ2�[���ئ�f$�A٬_�d�kr�o�l�ɓ��K˦o<��w�����Z�0t2ȭ��n����s�k~��X�v���'�b�� �d���=�y��c���Ҫ�j� �5�a&��e�I���kB�T��3�f�ő�2 `<FK�N`�������-�J�9�h��I�E)~ � r��X�~[� ��k{�_�U�0��Og��jKݩ~;U�\��[-jt:�j,]_�������ϸ�yиg�lhm�rZ���
�/�b� P+�n �J��I�_�o����~�6�J��@�ۙ�
[���[����<+�� �F��g㨴�����;��A� y.5�q@�}� �Q�Dm*�q����9e9�m��Yh}[oUi}-��YF��	�3 0c�v2�e��Nmuv+��+����a�6 �IdC���_൮D?�ڧ)'���η���e4�-}����<{��
������&���8��-L��p�=�o'�� �~��g�>'�bs�����[�	����P�_w	��l�K����qx����5�KI-���x�o�}y��	I��S`�Ъ�]H�{���2^�&���.%�) g�ecP�'����c��y�0�is�������t��$Ǚ5���+w����]�s�^p��tU��"� ���]oE��&�������(j>�K�VȻ�E��|*����u�V��o�ŝ�Ѹk
�� P����q��^�&���P;��rќ��X��:<
��> �~������|��{����#��X�jw���TO視�*�~�I�a,���t�y~(��S!��e��/��.(!%��
T(j��h�� _T�@ڶ��\!��[���+=P{�4'��fUM�j`~���
��?�A�k���CB�4*RR���h�H� �i� ��L���-�Q	o��<l޴���\G���E��ui�h�����BL����%�˘��N�n[�2cE���xs�X���S �	�؆6 ԝ�������7G61��v#�l=x����xl૰����i��VN���=�Y��� �2�gmĤ���`�ht��X �����C� WB}5�y���$x�U����$M)uO�w�' pT͝�Є�.V�O��t��NM��5��n�m��h����$}8���*������.Pg��_�VzK�`�ֆv[N߂�%P��]�a��RD�ȯ��sbS�]�G � �8���[��zO����W2&z.n'7���דV����i��	l]�	'���L8�gB�Ԅ��I�> 0�;N��O�yo�8�����j~���W���������Pb  Lb�3S#��ܻ��� �Pї�  ���\�VM�qq��œR�Z��fj0���n�8�����:�<n��X�`Ԓ9��Bn���?�Hbv�$���w�x�DІX�[l8� �6|����lxs;����<�;����wȳ ����}M�l�C�
9��.F�`�	�<	 �7q�m���u&i�-h��;Nv�)$1�*�#���̸�}C�>r, k[����IB�=nO&�}K0V�J`��T�V�tb�;5��2�LV^n;��g�8���@� 0�5݂�+Ęct��mh�Ckfr�n�Up�N� �J�H�mT8 �T�@
 �0�l�v���늴�����/0��Z��6r�a�Ӗ� ��L���s/�C�ϲx���_�s���U���70Ǣ��� �L�:U=N������/�������Hg��݊�g]��U3�4,{����yJ
�Q4���8 ?��V�1cm:�*��I �:q�9૙@- �g�se�uvf-��q��^'Ms�P����� �� ���
4��ctN(��v�g�D�� ����+A�,��)@��qMpe�8�ƛ���VH)B\1͆��K]�i�x p�i9wK)���  �l��F��-��,��]8���Ni� �At��v�fC�Z�ݸ����Z�9�� �V�O' �oUK�d�A��FH�B���� ��=�I= ��C�{ty>�ǻ����z�cǣ�䨯�� <h�{�f�q�w9`�4�+1�42쒤 ;�K9�>�B	���i����8j>Z&�ڀr��ʹ
ka~{C� �v��T.k���?��� �'�ZX�8�G�8���vƒ�EL*в�y8���X��{�x~o�ǻ�F���������u2���I�69BLLG�W @g>q{�h���1:5���H D�yd�� ����GNk<��X�\!"�R<B�|�<�1�쪂6 �q�����v��cW�N�"��@Ug��	��X�0\ދ�?�8N��� ��)�  �dd��� ��a�h7�2f���/g�1c3	{�E7	1�����td�jSnwq��2���2DUQO���7!��F��R w�2 @L�q�/�b���z���ɳ�㸝�����>_��j!�!���^d<�����rIb��=Ɯٰ��h���h��1^ *�����pl���ИMC��*��D @b.Pr�2.=�1a�)��#}V���8�0mm� cS��,b�<|b�O���JLq�^+�X�Oߛ;#vD�x�;�X��j�g��r�  ǰ2����j���$���IX�8�qf���1y>�^d ���{� =����
 �����m���@Հ!nG4���(�G�,G�p��"�͕�v�KD������1 1~���1��{3����|��_u���� �n��c9�mH- ���vtL�<Yjpܖ3�h����&�)�� Y`�@�8YU�R��uYUq���;��N���*h�����Ⱦ-�6M(�3+�����oU? �ُx{�L	3���{�ï�i@�U�Pw�2�0�����Z�.���c����� jua�8c�uK�A���� °$��i��B��x���8�~�ē�1V��r�3���c3�8�j��`�
Z���ô�5HP�����,m �>���)��د�FL6����b�Z�yX��>��}��@V=�  V����'�ծ\c�7!��]��1���eO���v�GX�% SD�m oI o��%�2�xR+�a�2��{;����7_+����m��s��@����ڄ��Rw��MU���Jr(�U2�U �����u;��t5@dS��N6�7#��؂8g tr���q��kf�W�N~�����<� ��+�6�8��w�Oy��P�d�T���'7 ��]��ʍ�jc�ix�O�o�_��x�?�)S� DL��7H�4nb|��hL����5U8mO��:�cE�D3��è�ֆ6
^nY9)n��CB1�Ҝ> ��)(%�� �x$��ZڼW��',����A��v�. <�  _�o�4&�k�	@�CK]�ʄ �1V�f���_�p|�ɕi�z��l���\�ᆕ���P� ƒX�ې�"�3��6{��m��yV1V�U��[�X'��4�v`�2 ��4���6� �:� t�1�i!v�H^Ǜ���L�c��gTpp�dr���	hs�� �����$��b>6 k�w�Nհ�x�Q̝>H�U�?z.m�i=�Afǝma�c59|8�����:�4Y�1���\E5�ɏ�7j���y�H&�.rx�o�}iF�rU)�ד��m� @�Y��?����gԎ ���\O��]O���v��s�;�\눹� Yn+7 ��  6��g�橖�h� �5w�O�  �3�k-�G#gvY���H��
�cĔ�o�ی ����2!p�݆��� ��  �E�@��e�.8�]�Z5�n�G� ο��<�����!��1�d�DX�T����(�'a�>�y���n@���h��؊�BM�R�hZ�Zm�]VOrU̚Ʊ�k���  J������ ����)��{���i7	�.��5T�U��pj�x�0�{2��p�Ȉ?�I�Ll�.T��f$�f �� ��8�3.�?/"L����^n��+�q�Zǎ��v'��8�l`��@sɮ"w,���s��7��k��  �.�� <F׉	�#�0��BGr8�+�U1A�W�Kg�8���i
 j�.!�p�q����Z��̓�i� ���n���w{�8��HH9�Y�#����t���U+|�6���1s��Vے�aN@�L�rcsӳJ�P+�4�N����|�=����#��-{�З�I�~ꇫ�JI��[8�(>�p�����pXu �[bEp�xqs-#N�b
��}-�y�o̝��b����(��y[ P���p��Bs>�wI��g��qb�/A�j�$1z&�>�
  3 � �
&s0����G\��0�(g��D�����T9n�����.�PϞ��wg��O-���������t��#�����`�e>F�\q(ld��y߅
�!��T'��] HmFh�b�4љ_y�8Y�D������ 4Բ! ���=� F| �?�ݻ��\�׵ص��N��(��9r�8���xV��{ ������(��Ҙ|�$s�A  alm��(H���) ��I3�W4\+տ����Z��\�?O�	q(
h������ߧ%G�s�%2���#�]^{W�X�(�8�she�CD�lX|OPXB�60k9:�݄s����r��������^f=��W�N�cGT����.���{ �� ���뾈�[�1��ں��F,Z �8} �X|���<��v `ȩy8 @Z@I�sJF%)��ZǾSrE�&��M�K�r'� ����Qz:9Q�m�:�V�v��� �x}�,mz~�h�������t�F�� "�g��К�9�@��Z$qzu�l��#qc�W��-���wS�}<�xuͳ�s�2ǣu��h7 G�s�N@�ĥK�`jB 4T��K��=:�a�덎I��B�Bt9� �-Q6'$?Wi��ICI�t�j�h �o�� z���O�D ro���C�ܴ$Z�f��Z� c:��hM����t���� 0��� �I_ca�uC�&M�[f�������7O�|
C՘5cڂz ��9��/a ���Ę��nP3@I��ٹ�/��wY��\<Z-��^��^�y�λ�Yٔ��~;(����M]9 �υ�K+�,��z'��$�wb=�8���9+!���, ТΌl�L4T��( `$��J�!��#W���`���Y @�h���g}���X(�J����K����K�- �w�ZϗP�sY�82� E]}|�������f����E��c\C��Y����{��X�@��>J�b�( +�1jJ��� q��N���� ��U�qf��k^�9��r��!ȵyL	l�� �2�m:#$�f �cjLZtf\;'Nʵ#\wõH���`m�.dcz䜶�]��p��c}�W��Ď�w�^�9P4�tTu��d�NXȵ{�׷��
�/�����U�5�!\�����Ok~�i� �܋pHZe9@�Ѳ��J��N���9� �z�s$���u�=�:�0��~&���l+<R$Q'�,y��u4��5-v�"�&�;����[z��w��߭�F�wv߅��6������Z ��<+v�3ߞ�f��y� ��I����."�*����\��<�f��b��* � ��J�C��5i`����x#���ɲz�� |��B#�F��S���]�q�:@"/]5�NR=m���lt�g6�:K#�0	 xF ��3�F����Y� Xz4���} �Z�/�!��G��O	Ul�v�?@�1�I�O�5���R�T�p���d.C非����&�*D��"?�?'>� <"'������{��B��Ƒ�ߎ�?��|^��M���g�}R@c��&7�|]�Y�`����E+ ��x�Zg\�N<,�#�QZ��fp� �i&Q���	N_|�d؉3cv�q.�F��v%:
P��S �\����q���> �1�����N����͉!��Fd�f�Lp�7 po�tR��� w��$��5 �;Wi��'<�f�8��]�ǡ���=^ןu��6 ��cm��6��*ٷ//g�߶�W$�ˏ�+��ކ�������QBlC�s'�F�,}��X=it�\���b��� h��JH��9)�   ��q��q�zԒ'�l��q|�8��J��׼��1��RY��(�ۮ±�r���J[�p���E+qB���{�����#<���]���<�t@�r(9E��-���z#l
O�G�箲�~%  S�7�%��[�-��gs5��F ���6 �!��+"�" �y��Lݜg%�|J,��@D��a�S�����1O�kM5
�c��R%B^B~��� �60k�h`���h�$u<�ab��+Fݍ�jɈ�?	�J�z�k��eoڎ �hK	������_��� �F#����l� 0R���f�;w���9��Ht�$���	}�G�F�	 8�[q��h�!���gB�����`>�����ͻ�K@6��KG&"�]��}=���r<�W h�D��R1u�� @�4j^-��TȚ�q���3�h��\86��?>�"Ɩ �L�_Բ���'�A��kZ ���Q �?��r[(+�D��X ���*�V�c@[��;����c�75= �-��+|ԊC���1O�}�j��� ��%^� ��u ���ĳ�8��s\���!�F�n��.G��Y2�ߛ�k������
W0t��Q)�,mކ�U ���$��@0���xu�@�U��[���x�) �� ]']dPю;Ak'�K��w�O����  �G��@+�+t �1Rq,�³�溬G������&�α)��������]F��������ј�w3��y-��Le�:j����JCj��IH����/��X���NA��$ep�D�r� �t a�ط����
�Q��|�/ ����d(��Z��}�9���"����N^7�����]�ġB}l��xN8�ے�3t(��ޣ0�8
�y(�U5�	 �h�
1_����ŹF��NJ�לr�^��<�����@شZ�w=ݎH(�|�F�   !��� U�3.�E��:���x���bb��SW%�֬R� r�*%5�+c��QA-��� �m�?��*��Cn ��-P���	cm����8�-}�>F��㛛���%�mZ� z�u�K�̔',�7yc��`�4ן޵{::a-.�r�/w�X�zNn!�Q$�ʨ(
YU�U��� P�kp�ɽ	��F~8�7M�ꔠ Q� � �Wg�� D=� ��Vo� ?|>�� �H� �6f�����B��9(�g�R?�o��\��ൣ���ڷ�w��P $e��� 8�Y��ҏ�편k�L`�14�����7���M��%�W ���N� ���H\��u�uI��l pmLru��: ����������=������<��ɭ��2Q'$�y��(9!� �Զi
 �	�5[��&c)I�Z��8o�w��뒋̺b��!�+����Z�� :>��p����a�����bv��68lt4��%#0s U x�+�ά�X�t�v��Ѧ��4����P�]q~N�g2�� ؼ�@��.�6� S�$�-�⪳�aAc�����|. ��r$) ��(?��.~��) ������/�� �>�Gp� td!Q�|�;����~j�,x���Ո@�:����pY��9�v�R�b�2�	䌒�(��o)�����%$��Ƿh�1Fʾ��D� @+Ɯ��  �
�������`�X
B�P�nKMzz�$U�{u�wc���8��q:@�m��i�wp[�9����X:�Ф ��� @������1���D�a&�Sw|����W�V5'��
�
bu�4jn�#����)�߲�R#����k����R�q�PN��0f J�x�Wa���آ��������T���� 8ΆO\��t4��@>oD	����m!��<�	�^J���%�цǘ��FԐ�|O���eR�a
 	�  �� ��Ubd` �l���A���y���������*�� �@�	b.vh�g8n �D��Ob.�xch��+�4�gH�B0痶�)^k�SƁ�� �05��.⚎	�.:��k��J��%x\E���=Iq��D2�Z�b�3?�J������v�x�IF<+������ؓ�=�o�vb_�Z�6���F7L���'��4<)�@��F܍T��!2G���A��Q����o��_px�� � �cؼڪmG�	1�,��/ e��Wi����!��d�p��~f��]�*�o̷?�嶿SB���� o�㯔�X�$���3�=g��G4 B @G�P �%�O���p
���J�h���V �7�H�E��Y܀pHY���3,g� t��rG  ��u��h��hK��� t�?�h�B�[�������w�@ PJ�  ��F ���<�>�ƽ̘�]C��)S|Tʙ1��#� 7fv:�g��<+d%�E�َu��w:��������Io�J,By����i����' ��WIdA��g �6�۵�$�- �܀�׀�X<�e}��~�	����s����/����3�T6~ 0� v���W��!2*�Z*&���{ӵ�۫b ���x��t�J-����sm �LA)���Of��.�}�h���<(fFB�n3wmM_���)pΓ�ѯX]� �) <� ���x2�h��a �����ҝ�R �����ު�θ"-����W3�
!3u��<
~ `��9v�V�b3�c��w5�<�b���Qrjf=�;2y�Q� 7��Xȷu���D��e�s~n�=k����.m�� ����3�! �dל������[�rB�� �YF��-��uZ0}�f^����_͏q�P�6�r�d��Ð� Ǿ�0�Z>�}��}�a~���^ #9�נ���)��S��H�!iP�k�Ȭ ���^���6+�:�fn>�䰒�}� F�[�6 FeR\���k<F
 dyfq8H'�`��0�D*> f���)�� f'	���	�:�����/w�H^R�@+�MA���z"�i�q��ei~����N0�Q��� ��;)ݞD����;�r�x��{� }Nd�g[ɜ�Z�p�������MNV���*����Z:1���Y�¦>x��c�j��8��	Ǥp�&�A�(W	%�f x�dX�`�+� ��Ǎzj�sݴ��ŎM�^y���:W&��p�`t^y��=��@�l��%;%p�R^^��'1}�i�b��x�}��xn��Eg%��O�4����b�+׹=����H�� �\�	�:�0�Y !�u�Ul$đQ/�=�:���q��>]$WQ�����4�`���U Ч�  �z
��ms�r�I�����5�:�xlg�>�m-֝���.��`pY|ܟ-#�=�J�\�1�8����� �}<� j�[ ��cј*�g ��$�1c����9�vT�؞wW�y�#5���������|tmJ+6��G�
@X�)��w�d ����*�݀r�-�[DX]RO������(\�RsV�b"g8F]V:Y#��
�/γ�WZX7 �좍Mg�Ǽ/ �x�k�~tW�� ��r~) ȕ�D�Q�=��_��I�  /zt ��-  Ln ���,"M�t�f���]���d�:W�8b�qp����]�J��KC�@# �h^����r��������%  G�TF ���^^ .��D� 3  �k��Yvi`o<��.i�f�T'�RMǭ<�!SBrL@�5 qb�d�w^�`�s����m�� ��6Pn�R�(�� z�����
�gm����"bk;d;g�١�=@���U�z�E3Vh��j�����۞���-@!�(x�k��7���o����A��x��G��{�7 �HJ�|�qd@%���e���� �uB5�����2�  �}�  �ӤI�g$�@��+@��f%Ҫ��<% �� ��a]b��]���g&���"N{�C�8kw���&O�(�Վ؀�2�{;������iGs��F~��m��R��� �K	�h���V�Q��C��N � �ň�F.�sA� G`�e��_�  UC?� �  �ހ�4XDn���C��	��f,�vn꾨�C����o�n��ܽ}��/,"L� h�.�P�I�G��M��������s�TSȲ|�����|Oꝟ ����=��!-���C ���.�;)��!s�]ܓT�3^�z�n������6%s'�DdtA��])qx��p��%ޏ�ž���Y7�����G)E �����\	Xΐ8��@��+� B�; �ZLD�A����	 ��%�9'���YwRUcu�9��=8�� �P�� �R�] ��T��ݰ��෿m���y��Q���P�]�) �@�hV  	 hV��tc�W`D��8�S=?����x�ݿθ�z�>�=/�6�������	K'��5����p��!��!��p��N�h�dL�B@"Um�����@�dĠ�7���u=������Z��5;J�������@�h�ƺ54�PR@�}�WFzB4L�f=#�Fg+���F� �� ƒ�6f  r�ǀ�X�81�4F� h�`0�E�S����/��8e}���{B�H�J�~��Ե9��G�����ٵh>�G
/u��(��.�� X�~��Q�+  ��
�FJ8�95n@ ʠ^r���7����Q�s4Ȣ��C�Z0� ��Q1���++��{�7�e����&b�E(cC
 ��)Ј�b��If�`i�bs|Ψd��������B/�3�l�h�eX  � Q�RaĂ��x\�e�'����?�����F���%���� ?���(z--=�Uӆz���X�>��� � h�vf����zң�_��2����hM\�N��d ���A1�!����1bަ�%A��>i��4q�W�fv ��� �y�a�{H��CPBv�c'"*ð�������_&e�a��y� ��bȘ���y��;X�Y�������A� hQ�i � ��'����VB�/Ol:� 8
H��BTS���[�Қr����=�-,���I�YW����   0���ː�	(�p#ӫTY���?>��o�� 16wq��[�>y�iWک�U�X]�h& I#lf^�&��$�~�� �7�8>hq/��٪7� Hr��ֶw�u\@��A"����Lv�ܢ�U|f8d{Ӗi�V�Zc2V�6��}/:^���6�w�k&W��
�(���B��ӝ��X�%�:^��`r�G������4 SH`f) ��v�#&k��G9��jtZ2� �x�Z#� �y�������8�����։�3�h�j���4�� �˅�$�Ҽ�ހrbD��Vu�W�q(��*0(_-����RO"\, �"p*%I�k��pm���h^묫E��f,��rr]��Ѣ�$[�^���r�ӆ���-d"7 ������>�3��9�8� �R�Ͽ�����%	T�+l�݌Ö���e�䞋��ƴ�*�OB| � �X  �8rY7t:�#y�s~:�ð���Ͱ���
ks09�g%�0- К���s
�f̌o�R&6��)0HI� ��.�� � x��2��<@bmm�J�@d��j��>�����(�7�ҕ��"���+�h MI�RU��n}��c�uRLL���W.�=��	?���q�lMޘ��Y4�K�R5�G%n��_�X�Ŋ�Bl��.<uBM�c�ɝ�,���i�=�V|(�>Y�zrૄ`v�*E#�dO����8 ��_�� ��""�*� �6�t�7�c������݆]����{32\���$��%"R�����4���������,���\�ƾ4�������V��	���<�v�m?���~*ˣ5!y�@�vDWa����fP�.!�t{D7�Ř��y����S�������'&�	Z�x��~����^jY���qt�HpF���^ xU|�a�(������Hr���}�kƘ@CԄWU;6��?�[��s�L��
 ��Y�?�� P��6W�a'��-�30'G,�mHt `�{ `�8s<�V��8Ž,�թ�8qj���+�x$�@,Qi(�JlWE1�Y��F �R��4���A(����'�3�&��8j�HA�� �9j����6 ����U�\�!���a��B�rU���ܤ��2�#
��M� �9/�UQ�W����bύէ�U*c�2f�`�F��#��崓}�xO"=9wh��$���|�(8/DY0*:]f<���p!��!Z48�r ���I���Kʆ=Ѱmc;'/T���渗�
k�n�4l���%�9���7鳜��wx���Dǭ�~M�Y.��8���&m�9����s�(�|;���Va���³�w;�1��3}v���% A'g)�3�
�������V�S�)���wE�C� ��{�1��x���7}%ێ�$Ũ�Gf�g����ԪA� a6�o&!y��@I/�`=�^��O��"@���_�=g%d����ʉ���+m�0Ac���
,�o�%�ġ�ap����pkMpb�p�w���| ��ڼ ��<�7H �҆��|B/@O�rJ�q��
!�p����K��|�m����$1�k���69t�u�N�=ɝ ��^OJ\�p�`���W�S���^2=�1K�-�c��t���[`���j�A 0��o�!��Ԋ��%�F�}Ę_VƦ��'�!(M�,��I�S��nn�pX�0d@%Ү��Cǘ�b��.�7�Ů�d(5�| ��ɲ��?���{m4�vk�h�,����@0A 8z���)FӘDܼ��0�!^ˇ``܃ z�  \�/@��e�Q"5򸮟�f��X����]A� ��� �;��������(w�߽�u�����~�C�ۏ���wrŸ�H� h�75��0L[*� �+xbv��DS��m�3 �w:�§�!Q p� �)�N�-y��\���5�FTE 01���/|ey��xY� �HPln��`P�|%Y�n�pR�|��Ⱦ
!�}�p��z<J�i�ka< ���۷Ī"��4��җI���'N<�N�����a��*�p�Tעˣy�y�����'�G�1����x]
P�("ò�I=�Ⱥn��f�L[�W�zz���`"�E]$��3U�وP&FܮT ����,�����<�j(�hXP�0��C��ۼΧ
>��F��Za�VO���1C�����{�:���CiJ  ���T)@l�9�v?}�ڡ9V���t������;s���X�  �6 �F�'�F%ǫw` �����\~� �Qk�z
�Y�8<�g�d�u����ͯ�Q �5�W�1�xX[|�A<�(�������>C�� �k�x3n�̷E�P+B� ��=��`�&d5�#��M���s�!�� o��_Y� :% �v��U`�r-r'�Mp��_/0�]��cW� [ĝ ��,�L�w�5qE[B�!�@��� -X��6�� �����n�a�i
`Z��Q��t%�1  D���FQC0�?��S���W��SB�Fr��3��`���|k^�Ǻ���:��r��`���;ҏ5c��Z����y6b��Fr ��1��g9�7�� ����n�t�<�j4����/ <�'u�'��X�A�c�NX<��H��7��b���X���î�>F�y9��U����G*���k�� t>q�R��ۺ=a"��=�s��]j���J�Իs8C�7�:I���������<��f￰̤~��9���z�E��e�Ξ� ����n0q�;�# �{�k�X������Zl`�{
����;>�(�Ix��{t�$���u �3�W�a�{<R:��w'���>w:g ) l��e!K�ˬ��+���dD�NKF�� �,Mj�&
 ��YJ$�:Zѫ5\���&;�ݓ��xu?��ط�J�Q�qyG�I��$�=�N}�N��-q�[����Cb��׶�h��8ٛd+jF�fS��ۤQ| `FJ�4Rx]ƙ�D�� ���B��q�ؼ14<�
 ��2F��iJ�8'I<~^{������\��N@��@���9�r��?x"'>E��a�!�ŝu�X��q��a�`�v����Z��DpN����s��'�1^��z��4_33O"�}��|.�� w���t
�Q��|�x�.���:Fq����� 0���ԅ�a0ɍ)�.��������an2�& ƕ_0���n&��P_0��W�?���]�&$���*0F �ܸXJG�8#�jG�[���Q@+F���* p�V6" ЫIJ@�5�E��z�����Wn�0�G�� ���]�#y�	 h!qv�ҒÓTO� �Kb� ��.ǒ�U�.�ks����Xل�1S����nb�;��	���$�ֽ���_~���Q!��c"c6۱�kf�@��Ϫ��q�����c'�]���=���dM���XZ��h?���j���S�v(R�U���B8Fg,�l-����lc֢j�#�|�X��z�'��|^?N[��-P�2&a�
�	@��G�E+��-� <� &
��sy*������y������P�˴ (�8�eW/k ��I� ��5vj�$���5�'�ǹ�6 ��V
�NP�x�퓐v�xZl ����j@+3kg& �C
>ۑ�?B����7薻*0�C^ �op�}c�9��C ��I���]�� ��>}}6�d(�#E�寄� 舡V����Lj��ʘD_��%��`M�W7B�  \��Z:&@� �L�"�e6�uͨ���* �i���Ȏ���Ǜ�������ȭ�� �V�� z`n�5r�c5��+�8��<>��E�G�M9���qo����D�;�Zw E����7�C���:��w ����"ֱ7�ŝ+v���'���d7Ё֔�݆���&@��/K����8��C��c+�JOܺ�9A)B=������딳 �7C]E�7�������Iu�E���^��
�)Qz�Jjh61Y�m�. нC:)�VB�7�����'�Yk�2PD�+�G��^��<�we(u�����wSSK
��Q�xfo�Q7�'�#əG��Co�Sw��"+b��f�0�H��'iW������~i@�A
�"2#W𺷓�l�] n�E���S��Dh��UD����]��C_<-�q$8��.J���%pI �����`5$��Q��u��b�.x]����]����M -i�̮�����J�hi���.�̯�DU_h�'0�/В�!��G�s���6�ܱ3[������+�&���2�ў�'�9�s=I�ʩkQ��$t��]�6�����磲���g�sI�V�]���� Iʢ^��#%b�t_�S}��P��hW�w�A��urU�8^����))�60y�vb������r����x�>���g�o�0��R}�&�P� q�e�ZfS���-q�3�\@���*h����o:��ICLr�s^�q �։uf��!Ό��D��c-�H��`�P�H��
��������X�x��'��\Ckʹ&ěC% ��ux�i���5�L���oѵi�T�������!�� ]_�#�%��fF���ԥ[�@�D������nx��pqiC��ۭ!7xt�^�~���Pw~0GK�H �iW�%�1��
 � �`�K�q�f��	2%��:�ְ���Wy�lDb�VI K�]�Z;O�.Iμl:�L>�� ��&	D��2|�R���(m 4y�'Q���ʹ�OơR��O�]4$� �c4NxT��b�>Ku^�3�i��!00  �닎���m�]5fEF�^������P+������� U�����.6�� �A f���U �9��N'ݾZmN�Z�~��y��|������<�Gj ����i  Y�+���x�^�f�^�k�3>�$�`0�W���~p��(�+�kp�V*���}�� Dm��J����|(cD�C.�����.��_Ӿ��$�\��m��  Bp��hM��$)ν_�b(A�_����� �w��l;�9 0�_���i����޵pZ�c��)��r�83�rn�����-��=56)BT���]r����< ��ɤ��g���./��o�75������j7���r�b��F}m��-���iϵ� �do�����xBcv.`�S�|;�>�W�	( ��}��p8i5�@�^��@���B� *Ϟ�d��'�G�.���  t�6d��JO�MI�����!ċ�?V��m	)��x�� �i�����or,����"  �9  / ��R��z  |b���J��>�[��O��.'E%�N���gNr�� =�-R�õy���	b�L#E��F�Q���E���B6��VR=
 R�� �@�����_=�z|��K����P1 ����r  �c�����"v�i���wPۉ��-i�ba��=n�G��pY�lZ=xW����1a5 B�F�(ŭ @ p0��T���1u��EX [���V��r��5�X���� L �,F�.eW�o�����h� @/���� �Ws���vu��  u� 4 F@��⊎ �E� � EwB��j'���!5���Ҭ�c<�!n@��Qr �d�-���S�8����f�j�{B ��)bnGj!�6c��>u�?�!�$� �8��?����n�5 �ϻ��Zp�iMJ��軉+I?�7ef-� 2 DW�]��}��� ���f]��6"��f��o���c��Q>Ix�_��q�=juH��Vd� 0[{ M� (���ի������}����3�"�X�g�d�3@���x �Z��Ō���T2�"*&�ɫ�^�ĕ��1�������2 �H���2Z�s\�����^u�xg��~t����kv���Mq:�̦��v�on�����Z�v-^�I�~�[�s��q%��I�x�AU)�ś��FQ��r<M�g�pl�k��� ̞E�M� n� ��0,px�����&� 8���&ϵ�jh���1�1r�p|��ah 
�cI^ xepH���$��?�h�u���6ޛ?�?>����ˋ �� ѢY h�?K#֌ky$/��$?4��r ౴��Y Ux0�`�aM�,�qvK��=���|��@,NB�3�hB���=��%�vC�� �� c��!�o�<5C��OI#�g���f�o�����Eh�G�H�$ڤ��]Zә�������o׭�������E�9���"�p�&A=��2D�>�A�h�8UZ)��� �xl�А�^ ��ޯS x��q�:��`~^���S��,hw@��YD��/�gY��+^#��xs�H�W po$bʳPVT�44Ix_��T�����q�ϥ�
 ��B�e+�*�a�e�v<������ x ���')k�8���D�5��)WA"D�O����:�b���P�.��oA��e~E+��  =}�u9��`���һ�!ȭd�A�V�C�,_��$W4z��c	�(�BI��&P��5�.����,b�d���6-�:6������%b � �[�۔�֙��u'�t�o�?���3�w	1r�i�����xZ�9�%O�  (Ls��&�D ����0��7|"�\�HL$Mۡ ��5�4 K��	w`�d�����4����~;2�${䒾�#E�=B�Z>�ܜ{rX;&q���6k	'o��׎�kJ,η7i����BMB��Mb��X�b���①�}+)\=����nx��J@�d� &���m`�Y����r��w�o_ �rJm�#soE���n��nsC��t � }���$�G-�JȪ�#��� X:5� �A�c>)hG h�இ �3DZdR �Ę	)�4�a��E  ���wcQ�]�h���q
�N��$#�J�=,�!֢.7	%��� p�8��8���� >�]d\ �]$�J���<�/�M|M`�LW�D4܁����1����R�d�Q Е
ېg-R ��w�\�xM�Ύ� 40քڱ�O�ђ�>�he!�pm�y	mO��-�	p�����u�d�X�F�&Ɠ�Q/ ���HQ�? ��ǢU�ɻ�f�|RL�&��?�r� @���8= 1�k�8�Z+���t_0�[hw����N �O���I������^�q�#�3#sU��	[�-�vu�go�����H0�^Q���[���t ��!~�T�����l���2��T�ba��Z��rڦ�R
 �PI6KG6bb�1/E� r+�p���)�V�y�Zp��@�����BG )1ob�qRĹ+I]��M�;6�D�_�)�h�=��[�}A��µ���}�H�K�ۤ���.\�$��r�irO{J�q��oe�xV��t����p�1g��� �f8����pa�<ӢI
G��,�ʾ�矠q����ƷԞ[�&���gbr h�S9^��L�שE$�i�����Ex[N6��k���Y����:?���SZj�lb���<��^3���Q6	��ƙ- h�^f�64w�F� и�w7�Y���h ���w{r�/��T�ۇ!8�*h��1��(��So�у8�iO�c''s�:�u �z�h'L����g1)<LK��)��pǪ3�,=	.��\qY��ZE� _�F� ^�T�֨L�7�����#�Y+u�N��2Zr�����0� �P!�(i/o��Q �ORr$�PB�V&BD��q��M�~uxV4���(`>�F�)S͢$����Zպ���17@k���g�Әx��"�ѥ&�S����3��
T�=��nL�O-
�J��Z.!��R��6T�΂Oh���H���D �S���;	QU��qi�IZ�nӓ�H�$��QZO]
Wۢ.E���Ә)0'C�m�(�t*F%�aaW�H�l��-�, Ф��r �����'�n�����D���)��p q�飋�V�;�/{��B{�XL~���? �ܷ��WK�����^�'���  �����fV�~.�O�j��֚�D�  �?�
 J�C9{4P����#m j�@q��c)��5t�pJ��<fy� �/w���n�v��qР�I�@IFJ��
e~J�������h�_mb�����;�ݓl���#5Ĥߨ������ oD���q�-Ƚa��\��4H�bm
:�e����h	/Zi ��a{<��
��~�I�x�����5n`�
ħZ�N2�u*�c��%<̡Vf���J� o��o&=9�kU��3 
 �#�
h�I��Kɷ�$�Y� �OS#R�F��q�װ�.{�O9}Mj���?���6~������ �0�\���� �h�#�)F(!��$�����i��}�J9$tŠ��L+h��x�P ( j�>� ���&-����y:Tvw�jmJ����f��U{�OL�����b�}Hne���H�42���\*@-�hЪSi��#� �a9#�1zG��U9n[���������A���1ْ ����A톒���������6���62�@(�������y���\�h��" �C�ǡ��d\ ��k���;����yT{����U�x� �[ ��� ��h7�N�A�|L�̎��3�rg�s����u�*�MuJ��{���[��n���m�p�r<}ro-^kK t���FS�n�;E7͟9����.����Egz.��n`j� ��	�^aOD8�Dj�z�ْ핸�"tR34L�M#��<k���$�F%TPM�j���]̍œnYH��860k�NƦg��e��<:�M����R���� P��)�#%:�����!���=��u?P ��qQ�����Z��I��`n�E�	p��{A�\�J��CNF>�o6�Ɲ?�vz��Sܻ��" ��㲰}C�]	���LL�E��2~�?��R361Z�x̮?����E΋˪��YQz5z���?��һ��g�'9�m�"��c����_���`p_Bw1��������]�-�AV ]ƁWX��ɛ��̉֙�G�`Wo<�0��$f��r4o��k9�M�qm�x�ם�
*���J0��)=޽C^�-���
L֨�	l�̭6�{O|������7!�u�8u��ǘd݋2@����2h� �Z�+m�|d̺xe��x2ش�� ��ڪ�׸��V��B?�2��8�'�w9G�#����<��Ⲏ<���2��rs;ıd���bLL �������  ���䷴_�܃Nӏ���;~�S��\��U��<rW�_��%�����_��'����kZg K5��
 ��� ���G��2E�,�6 �-�'���ں��A�ެu��K.D��ܹ�teC{�U�r7��fE����v[�����ܿ��"��.��?���Z��i{���∝LVa dH\�(:I�� ��RRȤj�D�~���\��0/ H\��K�^���{�c��PJ�\�E1Uh �Q��]��+�&�s<1��Ó�0V�$����[~U.}������w7 P�1�K����"}$����O�c"�X�J�bZ1dU 8 �0� Nt�h�|( �:���Y ��Ymo��� J�NA�80П)����a3P,� �4Ո3n�k�j�6_�S�?� �s�.�pt��&�lyms��������x���): ���h �W]�x��.�Q���kw�7�Yx�8��Y$� ?� �8WH%�B���kLI������Ҏ��rm�w�`��	_��X[�.�ݟ��P�nD�G�$/����ڎ�u}۷՚��7ݍ�#�x����Qp��,G(�>�d���,�VM�Hw�H�1Pc�lD��?������)��TN�	_�ȼ���J�P���7�B��k�Rm�]��Ϝ\1���TH{6�S�1Zu�ek�
L����v����I���~�:� s ��e���M䤾�j�?�u�au8 @ڐ�FI�6)ҥ�MK.��q�oj����Wm*�p��މ�*`��_���R��%ڣ�I.��F��ӓ윹8 ̓7�WX
&�h���f<^�V���
J�%iX�m����'E|ӄ�%� |��'����Zc�t�7�a��?`�  ��A�@@  NZ� 5�����hݼ�2   Q�C� �%E���4/)A�k"������$��Y�U�94� _	+���۫1�'��oyv��_$���>  ���h��I9I�-��&O�~ ��ڂ.	z��dT��Ӏ�v�8߿��y����Vu��eSOR��5���^������\}	�,�v�\��S�W��xbl @�F�#���7�"D�h�:�s ���8�=�ٰ�.�S��5�$�R�C��6�~�%�"���E�����Vϱ �ۦ�P�u>�7�Ŭ<�����Jjc�)pFe34dtZ�*�k��IiZ�*;9�m��E��� ����V�O�S��_�� Ju��{NWP���mv93y�9.�)@I��
}4o�Y��o�Y�v����hmE��ht��$��"�'^�y~+����g�c/%sjU4���a��b?5�]�����������l}[��ݗ,K);��9�]��d��.�V��D�N��
��YW�8�1ߖ�JU�K�tS�� 3{ ��mQN�K����'%����  D�l��O��#Fg��$Zl��b{:�ݜ| @��he�?:���j�GS���Ȇ!ī��q]Ʒx���D_5^:Tdo���U�Vht���>K���9�<z(b
 ��t���%4B��������rD�Q�]KK�F�4��p�r���� ,"<�.�����4Nb����vM���9�-�9�����#w����p��͔q�.畃�w�u&zi��l�u��I�o{��< `���� +����k������j�UW�p(O
  �����z�Ǣ�I׳I� �	�?-l�O+1�Ut�gt= ���!y���vJ��1��Q	���8/E֧-@GC��L�Ǥ^)���˞O��z��{��?JX�n�Z9b @�,�����h�#��DI b� ���xT1I ����v�h���h�{ 6@�s�h�	}�4�Fy)Њ&M��������[�*U���f�e ��	ȱ��f}Nkn ��c
�'F�q�b�~��ǐ<}IfKv�x����1��p�⡒�dW �A��0�f2@8A��}�Z�@ h�^0{ �plkV�UxI��Sra:�8L�����;?.�}<y����;ЏAn_�d�W�d��^�W��M  x�аQ���<���SYzģU��n?4�����q5$g��Y`� 
Ӯ�_ߟ������~b@3yP�G��q_��.���~C@���b	|U�"�Gt�����~Q9����7@�QR�r��</)�٩0!\}����KB�M.����fJF�Q�"�:�偸H��]��y_ 	<Jf`R$G���`�^ ��|�K���j�|Kօpj@_ |b�4ְ���Z� ����4,��I�'[fH�' L��7����k���Q���x-��,��E]����<������p�?�n�ᤪ��B���B�O��U�"�>�S�����-�6�8j��Z����/?��q--��8�W���tT�p˴giɾ֏֮ёlV�eZt�/r�HN) ������j�BT�  �ב��c��Y`	��o�+��w���_��qK�{�DE�0�B�K���!�?�t�2Qx��x8mK��ys��&(8��?R)i�"�~k�������׮�y�+ 
%\A�O4��O�Γ ��x/��'E�jbVR\  9j�3����GI��D��$��8>���z�;�uy�yo��ӥ���V+4 �������#9�Y��o���jh5���A�P�؁��aĔcPNx ���+�= ��Us��6?@�{���~��R"j�Ѹ\"^"�d��c�%zo����� �I�����/�����  ����&(�U���"A��׵�� 15�=����ʕ$%  ��C�âG�� ����Y�����ɱvrX ����и�j�
����).������J��?�4N�@X�mo�S� ���`��-i�l%}շ�Ԣ'N�E+���g�� Ex����$�v��	�\�����nd��]�Ѿ��#� �;�Rm��ns'U7L9G�xd|'�?�
��2���ns~ :�Е�v@����=b��C�8?	}$ېX��o'�|��q����[ѐ�A%���[��d��(:����%b�U��:��F$�p��'4��a�%^�ad�H���'����DI��7�ʁę���j9 �
�����f��5t�O����WBV��^��ӻm����r��՜�b&�?����sپQK�׍��Kt{�ϯ�zJ(��W�d]�d ��uICa}I�~��єVV&L*水z-)��2� � ���_��P&Q`����e��܅�����������H��t����P�N9�@)��@E%�����$!D��C�BlD��
��Y G��
ݸ	#�i`H(�=Q|���b��żg�GP�� E�V��=J+	�R�����h� ȓ��H�ы��R詒]W�ddA ��r��(�l��_^x �%?K�Pw~����1�[@ptqr����6�9��t�ML��@��rRz�@)�5�:�< 0�X�����Mj��ф,~�O�h�
���d�WsB �S*+)��:xC � �#zf�s��=�K��BG�^u��n��x���x��'9�ff��h�����	��W�:q?���60���Bi�����i[�9,l�+�*(9�P %�����1����\���\�2G*5�-�e��X  ��d�ljF��~����qt��S9OJ��2F�,��&OH��m}k�1��n ���1f��q�ˏ�J��=)R cH5l���!��	��4��e��/�����Xr\�h@+�F�^ ��H��(9�g��S��yV��AAB ($šD�0Æ
`$�( �҂RW�
@Qu]�����!q�TO�|{�L���w /�UWdlx'c���W��� �.ZF�i<�`���P�"C�V�R�����
 '�>1�HQ��MBJ- �t�XSt;����BU�������I`
̡�,zp�%$���`�" �G���L�ROJ!H�Ap�� �u�|1B���H(���΂�j�N�w��s������a;����x.������.P�3p߀�j���Z�?��؀��F�   �c -L�t:��]ϲ� 8���q�W/���xq�j�8D���1чAy��D@I��n�����H�1����3 P����ԓl�A!A{F�4�����*�p����[G���ë�Ԛ�l7 �Zo �@��	0H�kP�U	�h,���@?-Oq+E9�� �ڠ	�=>��
�ѕ��,Xu�`���%�r�y6�5Ì�K��(G"�
P�8 #�z��� �1�NB�y���u�� � q���{�*��b�a�IJ�hBVBD=�<_S�أ�2��������Փ�X��!�M���-Q9q�h	�ECc�v� ~�$*�ћ�#4Gm�kQK���O��Z�^0�+��%������1X6�v)PO�$�k��g�T#<;��myE���C�4��x�hl��F �^t�X�h�8V*�xo|�@�G aB���87�CI����;!�,�kCR���x�� ��u���[W�e�t�p�XF�ŹN�t��f$��
�,J��&u�' �
 �O4��nv3�%�p�\��l��3X��Bq�8��qx8z. ����q'�T���(
�����P�r�I� �a���/ٯ'v�����	FgP�8f�3B�~�߶8���dz�D��������'�����:��� 8��[��O�&��C[jf`�J�f�xS �f=�G���p��,�r�sczTGz��ɱ���\3H	f�[=����h�h�׍#*ь���R��Iz��4NZ���)�BG=��'mq�j�U�b��{/�iJ
�#�.k��3���  m�ym%Do�Sf^��1�7��kb�ׄ�n��Z���I�= �`!^��Ѯ�#�-�P2�p��8-n���J�)%芇��O�K!� �8� ��{��a��� �W�G7��i4�(�~�� ^L7���.�%���54�@�f��{��h�|����?b�5�u}Nv��J\��rwJ!��]����?W��uJV��ٻ�/%��T��1S���I�G-=be>'�:�/����@eJ#��\��̓�G���!�*@��~�XZS�0,\��ca � ���* LVP�\�~�\	��f\1�
�@�%$7�\G�#,')��2Չ�����љ� @8�\��<���E�8�����X�ۥ�Z~��Aig�:B����9,� �9* /�	}
��!�z8.K덵I � �FH>.����qyZv�k�	:��y�O@��Yt�ɸ�t Mi��~͟fe"��2 �$�G�X�X��r��A��Gs�k'���`>������'�W`�X�t���G7�UT5\�	x4@+��\��ty��z����� m�����\�?���e����g�9�XK�.�`��9l����$��[��gW����F�E��R24_��_�X��8a�OK�q�m�R����7a3��4��5����t,�J+`�x<ʎ��3bu�s��FBd9�'�3V�E����HOc��d{�7�Z�b_��Je���h�#��[�Zdw�l_�q� B�2 r]�'!Cy���xkı���n�htѕҍ���2q�>Hʡ�xڍ�L�u�	� �^7"�ٳBJ(�y(�3bX	�КT;} :o�G}�5R��S�ZB��g)���a�YF���������N�rg�Y��C���K��ܞ��k('�($�b�I�;�p�~i�xQ��N<��'5]�d%[SȹCM.!�~M�/�1�N��S  � ��� �bQ4ά"ő?ɣ,y:5m��=����iRJ	���' Z4<�툽�ݲ8�����c�M \�f>r���5hG�?����#fr�E��-bD��Ɉ7 ��!����[ ��*r��Zn� WX>8 -_>y<�m�x.�����w��S)Zh���	w6�Fg���YO�#�d;�" (!&�uX<�,��/�MQ�"4��Ob3^@V��Ɠ�q5�yR����	 �b�E�z8vppő�����s�t���9{t�,����ۗ����_�Ju��v��F���5fv}  C��U *���ڤm���D��N�ju�(*�5n��[��Fg�	I�%(rd1ۡ�5 �(�5	����0e��#� 2�-�j����#�&R\$����6��8����]	1�0����/�F:Z.C�颁B�@9:��BI"c)��4�פ_-���*��K�}=獪=�)��Ҫ�~)�gU[�κ8��F�A��v��[�Xl� 3]6�����S�B�gƬlFg��JL��K� ��e�1�1f��- �K� �p(:�j�["u-�N�� `�|��I  �o�P���i5ZV��
� ��4C�.h�I((f�����:=l�_��i���_����-���mo�f��2�ң�e蘅�蘍��JD8�x
EC���&;N<5<���q�Wj6�QoT�4&�D��Տ ��z ^�U=�:S���5��p�H�����qB 8��
�����X}����j���S�s�?rM�-@j��LG#����syW ��ڗ?<OpQ��c,A-�t-�X*�d5�q�8&�{<y΂�]�q:~��]�_I���Fi���!l3��*@��R @�#��?3�&נR��t�q� \��F��*�Y	�u�1&.'�s�Tz��X희L��Y����[P���T{5�� Q�+��ڙ����Ph��c � �X[�m̱n^c8��*E�K���<��)��W�
�
g�BTc�@5�c ��±eb�@l��_9J9���-)Q�'Ѣ��x�>����<�NG  fi�t�����. ���Dh��6�Jy�UQa� ���|�v�G@:�*�6�U=}���RB�ɼ1����>��1ƞ@��!{gO��p��L����o����-��{�������!Z~&|��M��(��軤8]�{H=�~ Ƨ@���z��Q ��������+YYA:$�Pt�o"�F`|�yy��1��t ����G�2���vD�<+[򛌑H_m'��,PƳ�W�v�^*���<x?5J�O�D�Ȇ�C JzM
m&�+�� 䘟��/ �#Em-oL���=�^�>���?��+K��z��(�"Z���� `JQ?a�����!��IŎ���\�kȥ1]_㽠=� 4��R���C�W� xII˜�C�	'�j��� �����raQ��Ӿ �2��=O�	�G�B��|ԃ  8׌#,��WK���������B�x̓�� � �ij�*� � � �p��(�
ƈ����~j%�U�}b�(��ó  ���Y���ڮ��K�돑�I
gf <^��&4�'9�Fc�e�wq�Sk��^��Q�;�à��&O��x^�j���@(�5r9�i��	Ȕ�/6��d �����~�3��-��G�C44�!�Do��SW�q�TZl�^���8ɦ�%h��N�S$G�M��
�t+���R���S��������J���DG �������h�8��#�(�:�q����d��	kG�X ־�$�@W;_�1���۹�E�b��J�8@��<���+1�"- �I���Ms��7�]%�D#��竑Q�?oVw ��@ǆ]t(e#C�_M��  �c����7a��}�؂��^1�ݱ��5���x�%:�P�� �^"|Z<W�[�f�TI.�I0�o�# �}7�U�Jf�(��?��2Y�A��-8#;%KHL���:�̈��ǧVa�xbf-q3�cBs�3 j݂hD.~ck�İ�t����R��t���T��V"���� c�(zG�:�W���2R˜��-�3ȷ�g%e��k{��`���X�S�|}Q3�։6V�J������]
��+u����2�$�{�� :iP|	�WC��6x.�<��(y~�s  ���T�Uy���_~G�S����zw"
��7R?O���� �M�Ɨ�LL�9���ԹU��6���Ip�=�
=efh)�k0���ᝫ���+4v�������!��B�O�m|aIL���Q�lMnc�ganm��־ z��O�>3�Ԡ�t�u(�C�����H�^�C�;v謔� p~�
��q�+�6�wc8��m,e
5�@�^����>
(`*����h.��ngă�v�lt�M���)8�1�J����$�Wo,0�U� D��(��xX�!*����'�@VJ�&���! �RNt� ����_a8b�>��8z�!�\(����Q����
��#��p�&J�c�C �&ke���X�
�k��� ��I\X�M&W�A�� �J@w,��M�Rr�!���b��V�X��@�����;*V�X.�R�@,l�v�5��C�Wg8s~�+v���$h$����u8U���O�j��I��?��Z������?��+���IQ�������b��t�M��� �x���D�_uoPMn�q��������������sA����qz�r[�-�9���rdr��0{+��O��</1Y����Ѫ������Gz��j�E���v��$ 0�q�7tb�H:�K˙�Q���Le�������h �R٨����>�h���x.���7͏ ��4��t�r˯���'��x�%رxIt��WY3�.P�L�� �
@�=��z�Ik�m��x$���p���D� �b!i*�x�#��a4\�"u Ǜ �~y��w�}�!������zL��xX������]%�q�5ѣ�9B��LHy:C&���� �����1���sڳ����m:���X%7�uJ��;[K������m�t}�6�e_�*�~P��i��aB�KU�v�9t���{k�46���åM��e���M�.����Y�J�p(o7P�Q᦮�9��v�B �'ī��Y��Q%�*,B�  �z��dЫ����|�Jo��\��  ��Ӕ����ؓG=!�N� �VP�M�F��3��e�uar�v?-0E�O��&���)B�Eo4G^J�I㍼���)bGG��K�|6B��<jt��m��6ko��盦w0�oR��	���}��EI/��]A%6נ ��,4lІ�K@G 
~���(��d�T�  f"��{�}D��6X����#��_�DC�eD��bЏKw�u	[eZT��\Ch"Je"6�e���i�>�h�/�Q�֕Al�Y��U�r��}�����~�sIMtl2�l�������QW�c̉��3@��5�d�o5Tj�E1;��qn�OC���:�'�V5섰`Y�ZX�Xb�`�$t� `.��A$�Zۉ��` Y�\�BpaoE�
���d$G�����b�_I<�Ҳ�y�{��D�i�i�cX�t�����0����挈�Z ƺ��F8 ���jp��%��5(;yO�3\�3�HQ�;�6>bg���NVHXf-���д�ޖ� T��!x#?	%ٳ��Y�>'��Hl,4xc��V���Q���b#���D �y����C'�A�6��8;E��#ҙ�]y5r9_��pl��I�evhf������F��m���\����<�ǮI���̩���뚠�KhMD>���;z^�xlqv��Q���I'�m�&�e�V��F�	��G�4J�����%%��x,���xxR�#�[*�TA���p̔�6� ��o\j�O*��\�EB<���q ��2�A��)r]������,pP @�QO�c��3]e����׳O��YjG6UOv���O���-�N�6�)yq���sO��_���Y1����m�/�c_�VH�9F����?���7�*U���J�R� Ȏ��0��䨢oN|�~�i�=��5�aG[G������3~VW�-
��,�6��k7yJ �;����":����tl���	z��8��6]�y	g S4l�hD�=~�e�.9�r�F�����%7j�����mќ�x�u;\6cZ�9�)6 2�vڱv�X�O#%���Yb�H�Ǐ��
 ���GE�g�����s�p<f{�Y�v�K���'�ǫ�t$A���Di`,�������%��T�*&p��I�Ey^�z%R8���i�(!��
��GM�?_���8T �YE�\�h��F�?#�p"�z�P�����)��d�N�Y&.�v�� b�H�zp���̨�}4qF�q��r�Wi������x��m��  =��(p�>���\����;&���˼h�ZS���u�	�Z�@��^!�>.�7]���j����|	 ����w�0�_�!��/�p$
�h%�G��??�����ҭ-��wy<}��]UG/ �Zܕ�����Kǒ�N&��"��JͿ���P;X��J���,�y�6wƣ��>��Q��n�G}�Ѩr��⡺̟��x,�#��Ƥ41�����Xr��9�z�'5}ՙ��M1>g��TM{<�y΢�'���HEf����^U��h�p�˨j��[�O�Y����Y*8_#�'7`x��� A	5D�a�zC8�q[�7� ���	���Xı��$7p�L��H{$����0�K�)�5y	9wi�NE��JN�F���\�8�=1��� ��7g�vXgJ�¬�~ �;�O��k,`<����0)����h�%��֧$diE�?�Ր�o�������	a��G�9��Z���O=="Z~�g#Ut}��
H	h�d`l��.{� E�H�u�\��8���!�G��JFU/׌A�C�����^�O-�
�/9T&~0s &�1 ����C�]��!4_U��'Q�\5U�I�T#6Z�8
 2r�ۖ��
�E=Y��7��Ws����7d��۞q� ۪e`�(Ӡ���5&O�``� ok{w�UWq������{�kiO��z��+��������@qq�W0��[��S+:_�r�={)��uA/��m�?�D�P�.��R�Q��7���+�J���2[4�����/N%�P�ة(�B�Q�&ig7��bN�0;!�#5A8 q�����;�Ҝ.�u���9����N X/Ď��'���R�j�?�x�ːZ��N����tHđ������Fb'��)��o���~�^�O�'o��!�	��X*�7��
�M�M5��v��->�����h���f���"������c�]t!i��oa��K-b�&h2)B[���FM1�$���E�T?�L�A �?��%fv��x���ߊE�nOF��P�{?]������r�>�hQ|�z6t���&F�Q��jxr/��k�s$�;@�{�0�rz� *���U��	�8G���nC`� bJPk!�8�
�W&��� ��p���k�I����8c&/]ᦘ�x��Ex���03�b���h�e��M �R ��w��j��|�����j�`��7uä���P��f����m����e�����J�;3sx~	Z/R,G�="| ~�ܢ��	��u.��ƛ��<�� ���O��Z4G ����!�<�u�� �^.Zc�ey��ш<�4�(pF��8�4���+��H�p� �68�ߖ�c)���qY q#nOX�^P+ݨ���D�r{��������.g��$���8 �|;n}a���;�S'���-�6˙�8	�V��<-48�v�}�9��u�&�8�W���f�U��3Z<�Re�� U\j� ǁ�(����.r, �42_|������hg!�qs��KA��б��<Br��'	�Q����R�����BF�����`�ʜSA�b��'b�rT��6�� z��E�Lܔ.�:c\K����$Vhe�<����r�;V��%�N���E�#,��� � [jX�iO:6�����?�.NysH�"���إ:��T�3L����aR���L"f<Q��I�hK�À��Z���t��"֪�|U��'# !��ؓXrγ�Ʃ�'�1��Ɩe�*h��9�0�xc��@�������0�#�z�9���;�k�X'��L[K���>�f������i���h��G�ˍ6؞p��0��z60� ��Q�A��|T!��J�> �������1dSJ�Ip�r�ڔ�)}DR�|w����p�Z"��K��_��e!�k�Ț�����W�4��~+���<l�@+�j3O�}��kF��afX��-���z�,Q��!���7@�s�,��QK�xKA?o)��FR\��ؤ\@����p�֭>����n��O �m�$�b;꽉�)Ip�1�纅�x��yr�z�lNw � }L�w0�,�ly-����;����Z��}Y�������1�RY8\�O��?��� �՞݈ �[P4n�M��^�dI��,۷ �Z��H� �������2ۺd
Ó������jޕW�]3��V�A�i�w��=Rn �۞$jΕ6�"�R-{0<	9�x ��W��R9Ω�����Z�z�tr]���/��ה����5N��d��ɢ��l[w0b�Uw0b�H��q��.[5�K�\g���xg~��9=����6��Z�ҥwff��O����y���$�<	zL�l��g���gǙ�cg�-��o~���
�����qE��U�A����������ڭ���B�t �r�а�F�%��� L�\�Q��Y�%R8$��"l�*
�G�Q@+Fn�G��i�=x�_C�hš( ��p��J�lR�S�l����`<v���h��C-����'��䋞Ǒ�z��+BG�5 � ���P5�=A��VA�5�V�=-RΫ�m��F��r`� 8�ND �P�����}�2��a_�Yx# �5)0g��5���̰i�	L!�F��^�ѥ-�s}�:��c�P�P%�"^�(�C^C$����/����,Z6JZ����1�0$�0����� �+��`����^3f��/��ӻ��vQK����� �o�j5���t;�M_$�HL� �C� �h�@_P�F'�aq���^�t���,��[��aͦ[g,Zs��.1F�_
\.���s=�y��&+�j 1a>��I�خ�`�^���0�6����S��>�7��	 I�FV�v)�r�.`�B���[�0���4�펩��w��'B�yn,����X�Ӧ�k��j�v��΍xڅ��8K��U�Gb��M(��6�%�����Ue��FF"Tu�rI��������~�� �� ��reLz}��BHo�<��6��s���u44CL�[��� ��⫱QI=��;L�E�+�R�*�2�k{���ǧA1F�>Zj<'D:�֤0V���⁂	S��DM@À�.�آ�E)��w�����*���8P2�5��q &��k�<1��.Jhx�buA�p��� �K����T��w��%�#1��(Ps���4�0Z�p�T�P������T=]�\`>U#)� z=��!-wh`뇂�X�Ś�J�CH�^����A�\��\5࢛2a�N��c++JI�L{TL4 ��  �y(��A�I	R# �A��:&: Z�����"Pr=�if�z�7�>r����Օ"'��s��.�d�m��ϱ1�$���M�����+M��#��+����B*=v�}��z}�N��pi�#|��P �9m㉖��{n �4_�64��ۆF�[���� Юp�H��F�l̉�w6n�����X;�;%�Wgvضp��!�����H�=�Q�����/��Ԏ�9�Ke�`�Χ ~�M�5�"�{iO�6$� ����l?"~y�T	�ѫ�܎Cd�I��1}#�Bm��t|�O%&\  �E��h�M��U
s����M?��:��;����k���m��9����u��sx���w�����RGe���f��b8;��Ñ����h{w0��w(���^�<]��Z9� �m�RK	xj{ݧ�b�"4Ds]p(6A��������J��_
��_�Ҟ+���x�_>PN�>B8v��\� ���jL���Ne�Je !u t��>�vq�N�ҥ� V+�ǩV m�f�
���*	1���#Ү��h%.������)�{��� �S�s�����㇕z��>B�]b�h�Uپ=�1���J��m�M!k����O���v��D\��R�̪Q�yܛ�ݠ�y��~�q!�O��P�	��:X��&������wD�����?��Ԏ�����r��W���O��V�^��Ha,����������ӵ��ׁiIj9#�wPx������/
�b���`��
�^�oG��<v�u�BJÚ�X�p�� �4��{~�aʒ���@ LE+$���⚌�T@L  � ��=J��y	A=N���a��
CdMOm��qj����3X{�ڵI�C���w��}T̋�>�4�Q呓�- �>���_��ų`r��<�X)B�ܯ���Z�_�Sdi��i�ۥR ��w$�+¡�]�&&"jm9 "Brx�4'�1��J�ԗ6�ꖁ��6���> ��$?�j5�r5���+6D7��*6�dƩ�rӘ���_�
C  � 9��-oUr��F����'7�D>Bj�*]!�M�%�O<Z�@	��[�� �\�g���G9�ŏ^Hj��-D���;�=��F��Ci��\��~�Ғ+m'B㤦k�C����.�x<�$桠=�!��?�ሪ�	fzm=Zr��#�,�)K\Y�K��6ZNq���id�xT�Ѵ��+�S�gc�7�#j[�s_��|*��T۰;kՄ(��"�޺a��	C���b�a!	*i
����p8 �IG/-3aba��N�D"���O4~wo0�������rhc��e�  `����mB�e���DP맣#6 �H�E'��]����2���2K�^�r���p<^�z�� 0B��U!Z{�aѓ,��f|��GL�u��@��.����r�h�H��.�Ɨ�ChK��D~���E�-���v���^叚�54�3���ӭ�c �?W�N |w����<�Kx��[��Y&�G �؎����0�eg�7��S��-�Nk�Qʗ��?X�'�0,tR!3��>��K��g�1  *v�'�k�?_�m5&!��a-F4�K��+ڎ��p����hˑ7�����:SU4Ǜ*LC���C)�hs��G�ui��J�#TҥU'�+W
k	�c�Εx;��C
 �����3n�� Z9/�c���c\�P�an�l�q$���2�ڍ6�g�ء��eW�z"�֛C�?�u�u�R[��r[���-�q�3N-�Ag�UT��>V�����Xίq�9��x��0�~��C���g�#0�U���(X��O*���s�Ws�'�������s"���݂�5�a _�7z����\o�Qʝn���7n9���qwJmT����uhை�~1�h��wU�@FD�G[�~�R��C՚�����Í����� �5�"
`�^;�m)xV!� �$<����"����P����/�oa �eL#�����J�ѕ���4�mF.���k*����)LC�I���"Ɩ�t�^7V3<(���sxL�ֲm��-D\��n،J~;��}N����[��qHgk膞9�Oj��R:B,}X�G�߲%FGU�\�Y�~!z&�XxZ�C�:_
���]5ֹ�f[ۘ�J� b���5 QMȹX���r�N �{4�O�o���R����w�F�.��� �I�������58g�}ܠ7�� Ԣ�+T�:����:t #���%\���7$`ե#���r�Yᑘq0yd`R���B#�VC�����蒐5�������D>���xd:.�r�Bx�?5��G�l n��;�1W�e`,��" &+��<�E��� g�u<��X�̭l��7�� O�9�����W�� �?�oU��K���J�P��7���F�LK	0��m\3:b�y*�W�������H���B���5���!���!��Q�h���p��1a*�;<`���6$k�ļ�	�-�����s @� U�!r�sy]V7��Ɣ����P����p�-k���-����[��ZU`7����5l��͕�W
$z�pX�8��;��}� �g\W'W��UJ�O�E�lC*�B��@^\wU�� ӫ���xޢ�M���i�;:,n<�L6pm7�SU�;U�9A�� ~�0����ݶ��?/Q�X+�`�2������?�>[��2�BI���'��  v��&z�B���whl8�uS���8��
86@�C����q��Z- h�#�E����(Φ  �"�x��I�2� �����
 >B挴�1}rEwi�+D��/�ƣ,�&+t\4��e��HŠ
�?��\�tK�?�tb�e���f�sPC��Ga?��_���Εךa�՘kq��[L�!l*��NZ����#�ԉ��nPcdUo�fܶ�,D�CW��v(��W1h���)6�'������iG��G�:��d��ןB�4@�sh\ �?br�B3�3,�xs#��w<���%�� �V��П�����.���a9�R(W���I�B\dX�<"��ٰ*�H���f	"��z &_7 �00!�Z#��k�����"�w�QY��;�>�4�\Ws�:�  w����d�7�q�Js�� ��jE��Y����y���9��X���\��JQ�.9��?�x� _x��m7�����`������6~t��W�Ss�R����`��`�Z�ݡ�
�t!����J����P�y��P�u3�/ `8��@�s�' k�?���z��n��U{�+�0N�.�8.��(h�>b��,�0nV�@m` D�a7���KG��z=2��ۺ��2��__aȺ#  �����G(��9<���!���<��������'�x(aಎ�#t�
�����
����x�B��1ͫ�Jy�/�qcb�P�cc��|]���TJ.��+t��Y�|b5��O�>���j�� >��h^��i�Oj�m�_qL�H�+�V�B!wD]}�B�'7��q!7XV"������G� �w���bA!��a!��{��{���ni�۴} s�ҍ��� �X����j�?K�|���M{�x���
���9�����6���,t�HW���3�B�M,�#�Q �l��) �`��8 �֙8�*A(�P���~�B4��`cL�Fx{h/��5� ��+���ʿ{J?�h�� 8b���c�1�zxf�q/r���l7 �8����:�e`n`�O����8�o�oRP�8� ��B�����|����s�<( ��"��u����M׬���N�j0��@U��{��7��v'�#��h�Bq����J��AE���;������������%���*�k�[��w�@.� �u ~^O?� 8h�;g�Oݓ��8w�rE�vɈug�?uxY�x�/kơ̅ҫ���\%L!��?�͕�v4؎�����=@�x\����m�G���c���O��ȭ-t��N#c � �֊1v����n�H�zޓ�k��\n������6��˪�ŋ5�������d渨
��^�+Y��:ǘo�,N @��7��":l�  B�ɍܠ�?��wв,���'�yw$�F�x���~j`@	���������ZԄ�BB��	�wv�3��0Tٟ����� z��Ç�����8y�4 H�K��٫�fܣ���-�+Z�K�W�01��LD�a��8��?r�b �q������c����4�.Si�Hm(��$�P�.�q�vS������'G�� l A�K2[�VQhվE���w�ȵ�.^qo�*�������>���@�� x]%7���!�j�=�0�I8g׹m�-V)�8y�<�u��5�D�{�r�NV �aA��܎U8N&�E�@Hte��[ՅW �M�tS�d}�tDѦ��� �H�1.��u���sN�?�ߥA��0�����e��'yR�5Q��`�� �Ƌ�>����m�]i3�#l�շ�����آ����AȄW@����H���m��4���-��	�]�3��H<dԌz~��X�Rb�9Q��e�yB�h���C���|�S'Rݯ� `�ҕ�T<����!��_.w�U������K�{͖=��_�~�ɬ��R*��vr0�r�#���-���ڥg�#z��@>�{n��q`�?��}bQI������ttC3[�۷n��Lb�K�1��r��V����y&�q�p��?<�  ���4ٮ�n�v}m�f����_�.�e�������0��p5������>т�+��e����><�e�հ`<r�b[��+?�#hx ��z5��_�5�#f]�L@�X���GK�}�N:��yÄm�zf2��/-�/~�21��tM;$>�W& ��Dͱ�
�E��V�_�����;�Os�1�r	���q�G ׬9l[mo�`~���r[U��N�@ /k�Ͱ�b$����Y�&��s76�#��G�Ũ��"ZV��9�T��2��F��r= �������?�����~�R�m-w>��`�}��e17T�8{����[���crTZ�� _�@x���/ �#J��2Bm�
���}����� Xr���܏Z� Xx|kV�����X`���M�Gԍ4  zh�r�n$�_˭�9��į�xG��  qP���Т��	��ؕn�㚉����f��}�����#��?b}5<�[ ���q  ݧ���G�=����t$BU xF>�^*~�R4w��e ��%C$��tMn�"�-�i]��H����
�����?��:K���<M &_Q��?U�|�c������n��k<<O�p~�/���EK���Q3���L��t������ϬǓ����r ��%^
0/��U�;<A[����W(�l�;?�R�3��"�F���+h��2~[G���/���u����ߺ&<��������aA;@}r�};4��"�|�ʤP�(��R>��#�ےt�}�v����$y�n�X�;�l����#���W�/�m�|ߪɣ�o��4K�^����󣯻��n>�G���1;�� n�P*���O����,�N��̤F�Ok�O ��-"��!���(�%*���Bl���ւ<�%�LB���;c����U2&����T�?��R��<�F�0�Gj�5�]�C�M�o�(z�|$�֖��[�+��e�G���� �c�3$�@@ p�G��_n�u�_��4�(s,������
�*݃��#V`��V	?B�� ��yi���#o|kL|* �������[��  �Tu+��BI_
�O x�ܩ�a<�����%1�	 Q���'�v�sbf�;�o�"[<-_7cf:����q��|�$�5��o`I}�b�����[�����-`]�
�-�����8o��㢠#v>��O��p�  s-k��7˭��z���a���qó��1j��4�_d<V��/ʖ�R}xch��H��k,_y˷e!}X/ϲ>�p&����Gj�K����K^[�J� ��?����E��ײ�rG[�s������xQha��+_E,j��c�z@,U�����������!Х�U��59�<�L-�b�[���{+��Xz^v�Me]f���*����������:��"�B�SX5�?���w+DV��Q��b^5�����_�ҟ�%�h ��{�f����H����:�DMtr�\r�F�]�J/ ���ߟZ��yz-������s�G�1$x���V`3���C���5�2� ���4잨r�I �K�I���"8�� ���u��'8�`�L�Sy�jJ3�B���d
�����t��Q�hpn?���ܷ���0گ�Ƨࣹ{��BA9	�D<���B��������y�2�C�e�� ��(R ���a�3A�@���z�>��hQ����|,����_�V�~���{�җ����8�pF��:����o�O
u�S2��t�@��B��bE���K- ƿ�[£��o@�e�s�b@���j:4-�֥�K�!��K�j�����Ͳ�8��9�9c�u	�w�8#�x�� �;<��_�; � |�⋲�!���u/��� �y]%�jk���꬯YA��/����ּj l$�f�H����"܁=|v.�8�����0y���Lǹ�`�� 7Ap��.�PM��?Or jv�:�������K,s.��'8Zƕ	��<KIA�� �R�ʳ~�g"8���F��5�-�T �o*5ت�kRw@�sq��s 4a��e�X+�Z7�!74���A�M����ΊnJHxe���b�A����[�XI�||k$������S1�:0��[rC�2�UB(R�2R s���Q�!� �؟�c�d?��=�(�e`�,���n�-h��M8O��+�I�3�z��m��/��r�W�L�����:V?�Ot���~��OoM(K4�tK��`(a*�#�fR:EFv��oN%6:��C6#����ç�����3�����,tN����z,�㪿��1��#j:Zk$$�-��S�^����_\�[���B� ��+���pf<��a�9��rA;�~L���o�@s��Q���S5���J���q������C!-a���n�����?���ѵs@ѫ!�ˑ��� �Q��,[�{��랴P�bߪƢ& p�k*�]8�� �6����,�+����nާu�� ��w�������3 �z��<�h�}ѡF ��"$�a ��Ś��:S���z���绐�0{�`'h�����	����-��g��5����n8��Yq��>�J���� ��<��r�f�¾��n�~� B]*6��#&1��6�W�C58 xTap��V,9
 � �<�L���|/���X�_��� v	E8 �q���h ht3�"c��������r}e-`�V�6��?�j��j�Zc��嗂��Rd��״�y_^����JmU������($TKiH��nd"��~i���|k�> ����kJ&�j&b�I�G� b�W��ϵ�þ���=��[� � �!�ء)� �\��O���.� ����=s]���aW�LT���� ����-��������00�	 8�L7{���L��������<vͤ����[5%j�g)%J�a��3D�ݵ�x*��h�	�����wn�U����f�3��o�E8���ož���������j��R��C��y0��E�  4H�>b.dܥ�n�*���= ��R�&^f��?����%�1�-�@LQ}.�}�
1�P�%T�<$�m���`���������C������[>g �?�ߥ��)��"]��h�o�G���,mt���9����
���V�H4r�C�S]��c��P���DCxwW�IMl  �DRcį��*�x�Ux8x�o�����N����E�����r{��%�ĳQN�o�^o}���`��0&���<F��=��[o��� "�?��8 �ᇩm���*7�c ����ۚ0�'-��LK���b����G�4_Yt�W�9w&��tA�%�~��O�?�.Fl�����Z�?z���-f���÷�
tM ��L剼m���T�[�?��֦GLbJ+��x @���O�V�m0�C�s$r��1]8:+�Ȅ�
�[�%|t����$@�C����G��sm��q��������
����U��i+n�ߚ��iCl�Xf�/vA(f��h�W��M7k(�������?���A[ p�ݶ�W���hC�[�xh%H���s�Cb3=������?N�)�� ݬ��v<d򋵁�\@�C������"���_�g��d�W^վ��_"�hp�B&L�EW5�����~�����\|ẗ\<v�cɀ5���s����`��qF[1����n=���������?������?�o��}xĂO�b}����Vq`k��RH,C`����p[3�c��b���v��<m_�s��'8��q<i����9�O��<��?�ʾ(�N���g�ȧX�м�=��?��G�����t���� E\5���o���R�}yM�K�a&���x���b��c��בV(_��Fml��a �?��;_�c�s��*�(O�?������uh�1���wZ��'�I�V��)�P��y�%�����&�N�:K>��|ڜG g7����׿��~2��%�N~��������ؼ����pzG�ƧB>�B�z�gX�e����ۍ`��"eHA�YF��rՆ����Tb\5[3O�=�����|k&�+��`}'wf��$��K�o��~	S��̕6zw�u� 1Lj��:.&@�C����G����G����G�����}<���+K�z ����c��a}��\i�� ���,�U-:���3_�����d��2\�B���''q?qft�>a`O[�֧,�~֭�o��!�Ʒ��g���6y ��ڤ�2�s��N��u�u�G���g��WV�D�3�+�.&H�C���#Nm�� �?���#�خ�?�\���v�����?����0�.X� ��G����G����U��[Ix���[�<O</S&`$<wx�rC��T|���~1�ak��������?������?������?�����m��H7�e����h���	w���_�����	w ���X_H�� �����G����G��������C���1��&�����#�1�	�?��G����G��)����W�+k�>r�&�XFҥ���I�����?������?������?�������RB�5��0���?���؜%_��}�b�Cl��Z�������[z_�C���G����G����w{c|������n���	�����G��������e��?�j|O �?��G����G��L���� �������;�^�ԅ>&@�C��l��������?�����H<�������G��s�P�#������.?�0S����|��������?������?����z~�>g� ��G���aC��Y����x&`�?��G�}k&1���G�����>�������?������?������?�����.������ ��G����w�B�����������?������?������?������?�����迭B_�C���G������������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?������?��W����Y�E= ��G����G����ǭݗyV}����ƪAa���������=y�����i��?������?������?������?^�00PlN�������?��g�'�����j���X�� �?��G����G����G���>g���/L @����G����G����G����G����G����G����G����6�ϙ�+�� �?��G����G����G����G��z��9�}1�������?�����^%>g���Q
 ���?������?������?������?������?������?������?������?���;G>�1�W�/����i}1�
���f�ϙ�Z<��Y��zs���}�x���?��'�Ƚ��*�s�{6���/?�(o~�� a���O*侷k���? ���kr�y� ��w���/�	��	x�9�䷶�Ɋ���xng���'�������G����G����G���Z���������E= ��G�U�� ��/V�c�8,�������%� �a�_ ?���A�a�g����
x����/����// |o�K���ar���@�C�m�x~L�n��۟���}�|W�!��gz6� �?�av�La��p�=��k�� �?[�z�7C8'�J?���;��x>�L��,�����$�&h�lj�b2�0�:�z8L��h}�uc�0`�����a �<�w��?��x�0`s���1L���!(
|' �5d����ـcm)q�Ō��M�L;鶀�N�~��+
�����?����ωFf�0�����EͧB���l?F=X
��i"�j9����ޗ�{�X��4x�To�_ ��?.U��{����-�k�Ӏ0�Jo�Ö���r�*_�D�?��e������z ��������T=V�>|��oT'L����k�/�5��G �7�y~$� �V*$�7� �bM�~�����������G,������� �<�M�0����ΐ��7����v�����߈��/g�X��W|}�>�Z�- ��T,�{���t^�?��u��j���o�{�����ʷ����G����n��]��y�9�Et6L�C�m�[�_+�}�?'���i ��进6}����6d�������/C+L�2�^F�[��7k�}+�����בR.�$r1>�}����lI�e��,��G��'�ar @����Ǚ8�! �?���ϙ�9�0̚&�x>���������??���W���:x�K(�8;����7\�Ri�u�&J���9�X�C�|k��|������ȗ��V*���U=Xb��_Գ��ߨ@\����S�K\(��0�@�CV�X&��������k�^�(�-TO$�h��к%�z����.� ����� �'@�~������bh��
�pC4����cz����K%}��3�?���r��Y�6l8(堐.�ߺ�!�(������ތ}z��g���rw~��p�P��"���ݿ </�`��}��| �?~�+�Q��z�9�=}���`��ŮW~9�>�&�O�x�	����KOf>�U��Z�������X�=��}�]��i��� ⫄�\���Į��q ��B��Y�����x�~�J�Q��G4�m �?��V�K�O�����3d ��?���o����ׂ{M�n�uHו&|k�� ����~����	�@��׾xgx����-�)��?_�>����U��V�V޴�bǉ�0U�_R�]@�Â�Qqg�n���AY@D�2mG�Oy>%���^h#�uɌQ�q�>�!3?��HkBA���Ī����PR�{+�� ���~�L�#HKI~O�HC(a��/���Z#���?����!��� �������Y�m�ǽ���Ӕ��3L��  n�jո��
h�hpQ�+=���B*�<r���0�,�j��Q�+��5x[ ]�|��x��u�1��� _���>@����mq>�%0��2��F6�-%�M���u8�҄��� �6UC�f0,�&����
;�)�Ό��i������&��3�6����~}��kz���?��mH`��^ 7�ڈ�th��a���$����j�c n���ׇZ���?����"K�O5����S�p�$��(� o��@p)#�����<0O+�9�]��8���?���#3R��O��[�����U!ǴiI�?����W�d
y	�M԰X
&'��$x͗%��y,��������������?��/���/r8� ���2!��� t�d|XU�~ ����n:�����߰z�' `���A�2��W0����i��_;����ԋ*�Wi�KZ	��\���ﭖ���cP.L�_�CO-N\��TW���U)׵,~�\���'^�`m��a�"Y�\���*��aQ�_T�fY.hkOG$��o��7��]w���=� +�?�q��������V��L3�Ӆ�o!� c�)f|�\���dU�[h�s��qw �C��}x�z���KN�ͪxi��x!�e]�	C��PlH`!�1���-@<��a����m	�x1^�^ �dh�F鸨5񸲸2��c�?��w-䀵� �������|��q<���`���_�X�O�x&�xK�H5�u�  ��5QՐ�%�6ƺ�2&��H�i��oM��b��K��,�[ .'�P�܇G ��  �?z  �]�Q�Z�Y��	� ���ޮ��K ܤ�/i ��`Ux\Z�B��\�=��Ҕo����69�~�l��5�o�۟Z�PO��Dݨ_��k����?����t ���V��+�_*��Y��&C �ǃa���txE�nP�t.U��e�s��s��4�ʥpүo��T��몷O HN����ux�	r ( �_*�Q=�nґ���_K�����L��˰��*<?�^�-�E��a��҅������2�m��U��6
� n�P��X���?�����.)��� t�d|XU�~ ���ظXF�$�&(�J�w�ܳ
1�|X�p�Y�As��Nr��Bb.ɳ�/�פ��+Xҧb�k�
�����x*���2��� ��7�p����?���.[��
�d�sy�}x�S����J�+�|h_1�u"P�xDn��H�����2�}��i�/-�F½�m��(�f�p��,wӖ��  ��MF0i
�%ܩ��K�NlK�Ðj��ޏ�(7�)�\��W�/��(�藥�_v�R�_��P,��5�-������迭=�y�E�͟��V�^��W��-?݃+��Z#���[l|N�l��P ���j����1�H,,�sy�!��o�[�����%�b�l�٬���X�e�Q��I!��%�4�OTy�����	���[G�kָfn���x��ۺ4b�#M�!���Z�vɹsr���H�l��o�K9z.aOF� �
T`S�0v"��T|	7@n��l��/����O��+
x������Ǭ�_,�-S�{��3�tM�D)� ��y|#��\�vq�DM�.�0M�-�!?�[$�����V�Zr�^�� ��@ʗW$�K�DZ�^�����0D��T��
���X�ݹ�¶�f����Z��W�c���z���j�9pC��מU�#�� �ТKW}��K*a�K�@$2� �߹*��8�U��%7�+��b��dM�~
����迟��h(������F+rM�k�u#:T�!�r+�������K<����C̝;f��u������~  �S��Z��m���S+�B �I=q��ū�.���X�)���Ypz̈��)Y���mn�&v� d
���씶����7���k�+N�[�kbhg�E{LBF�2$�$ ��e�|{82~���ׯ �/2�]�{��4H���*�J0�@�w��1���i��7�.@�C���u�U�g�Wm�u�������fp?@L��i,1W|��,9����P5k�r�gO���,:	�Ei�v�a"��i�4v��(|,�R6������q�6 ��+��( ��D����މ�ʯ����,��r��-H���H�l��$M���E[s���	���R�J+D�/�'�y��킑������M�b��\J�ֽ �Z�E�?��G��[:28^�/��I�_�H�3�q�= �X�V�͟:46�/	8�r���	 �4���JY����ҫ0��u�TU�^*Sd�M6|���g��Zkix���M�Ҋ� �������wU�h���8 �	�W�_��  }��<�"��%�˫q|N�}��{�n�T�(}�q����/0:���_�ҥ��\r�B���Z�vvF��ء~�J����= ������_ʤ���;,!�cf��L��;W� �5	�?�F���$�]7M�;Cs���T [��%���ᙍ�6m��~<<~k{�oQN�)���X�+�� G�����_��a�0Ea���HG��i�:_ @:؏E�{s T���'MD�Vp�\��$�a$,�@.9�>������T1�zq~�$��>n2��#��+���w1c����	�G.�)-��R�/*_rf\�&��s���P8B8٨�x��{ͺ<����^
 ���?�����进x��@�Һ�����X�*�VC�
 �VYB������[/�G��|[3�T ���?eS�-f��*7X]B4 �zԼ�����?.��!�Ŝۈ�Sύ���?�������x ��UHeV}o��T���v{+z��!�v�b�em��e�G`��6�Z���r�sbmF��-������+����7��h��/-I�uǲ��F������A� CS�/~�!�>���M�d,c��� Ɓ́�{_@�C����<>B� ����	�`�HtB�j���q�s���Gϯ(����
$-��$�&d�9��&��� V���P�'+��=-5����������*⎚�Za��Į�#�@c����U=D"i%|TE�,����[�� �N�js���=D�ͺ5Ϙۭbcos��/]x�K] ��� :h��B�ԫ��q�? �X=z�����#'v�r��ʞ^Ɓ B���[�m����h�N7&!�qx\���DB��������֧�n�@V�/���rN|�\:R#�R P
���b�����PyIGk\�C��E/;�B�׹��p�� ҃��YP��y���v����xq��\\�.~^%�0�[�W�=m�c�aۋ�����|�g�Lw n�r�ǂ�����?���M��K�FCs �Ӛ�B�@��ё1�U��������%c��b:�ڞ\p�����I8Z� N��u��#'��o�*���c���@�����PҔ��2�)�X��Y貁)օ��G �?������>K�C�]:�N�^�v��'��WY��1� r�̻W���q	�+^��b^n��J p(t �
 ���?�)�]� �Zxe�p<��� �q���q���<�2�
��M}B����ҽcCWn/ ���z��-&���J����5��n��ٜ���PBVS.^�K��  Z����!���f&j ����,�6¥*��'ئ\���i��P��*Y1{�:c�(�~���v��}<
yh��)i�h� �+J������	�菝=]�G^�I��T�0�r�9�Q�o�# �`c��������?��ʘ[�����(Z�H*+"���\!pth�l@����� ��w��<�ލ���Z�M�ߧ:�K��sɥIE�d��s $B�:�B<�p����Ly4db�\t���_�]��#~�[��ْ��*M��/k1sh����d�z`	��j�K�?��B����z�C�ψ�G��80�
��"�-l�oo�n!�u@�2z�q��} q3���=7 �3d�]��"�1��y�m�*G���j7\�܇�[� A>�-��>����µ�|���r��L�x.��lP��#��t�$� � ��o.9�pTn�ͷ�r��\0��I��9|��Wa�?E�����
� ��z�����O�%��y�f<��a{,	����ߍ�|[+�_M�����P��`�h�ݱ��#���r���_ ��K&�?s)^����1/�M^e!n	����?BIi�K.P�i�/�=�*Ψ��Y�!�܆�J���� �V�����=�V�3GH8 �Ê$��S�X>�U������� �JR~a�]97������G��Z�/,�(ó�O�1 ����u��~i �h��@����b�e��CU��f�`Z��0P��VD�
�� �8D�������p��
]��ƛt���p4 |�e~\W���X﷞�1�0��6�}[��0�	�"�Qb����40���i��\�� ��x��K�� ���/-�z�{V�Я��4t�n����K^��VH�Kh��-�� ��G����wx��}*+B	k��s�%Vq�6�۲����%���g#����!?���yU��V�Ѯ2�+�r��w���-��QGCX�k��K�]��U�V�����kC3~G$RF��w��=5� �x[��Ď��aI��&+�nb+o&���UO�p@�C�����jwh ~g�`"�.D�B3S�������@�*��
�!X�!�4 ������/���PFOrt�Rw�c�h kh����(~��0��`���1T�A�G���dQl;�? +�X&V��Ə�� ��nS�ѹ���4@�Cb����	�����O�xyh��X�����tV�3
�+2!/��0��0��o)�^sf�X��,�@�C����G�]d�Vb;����ȋq����/����;�4|�`��5p-���e�{�ɓ+��ҞKmqi��*߷���K��_�
/�$��)��V�_l���+���H�t8RØs٣-椝	�!���c(|����W^�4���i����y����/���� xh���8Yz �|�˚���q3��M���D�wk�r�� 8�^5���KZ��ѕ]/��� �T�Gj�� �ݢ�����u
Zy���� &�rï
)w�
���?����/�%M��L̗3)_~r7�X ��w= ����$O�CakX�E�^����E��9���>1s|(tM)��	�G,a������+~�[C&�m�<��Q����Z�4�㊆��/�C)�}�?[%r��񈂧�������^@&L���. ������\��-�Ghc�?��������e��X.ke^;T`S���b�t� q�`W��B�4b�7��I�5HC��ۚ9�^¾�R�����2�QcfX�$C*��gKDR�MV�{?��h�%�nZL��'Œ�VKh�r�������0�M��=��w�K�xi	��O�wJ"�lp� ��W'��ʽ�ߨ�z�a���hqX���#M�� ����Ml���kp� �rU�6`&D~yO�Uw[�?��m���B��MEӰ�N7�{00�M�r2a��-�6$��he�� ���             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/cielo.PNG-afe5bffa6709fd561c7080221a1916cd.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://objetos/MundoParalax/cielo.PNG"
dest_files=[ "res://.import/cielo.PNG-afe5bffa6709fd561c7080221a1916cd.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      GDST               �  WEBPRIFFt  WEBPVP8Lg  /���/ L��/�� ḻ�B���&G��- ����&m����F�BP�c�m��5a^�� ������fJ�\�_?�� ���("R����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������?��~P�7,����t�����^�ߞJk�������?���c�� ��i�XDn4Fx��,	ww�=�/DD �����L��Eci�w�;g<�qu���ZZ�׽h�g�N!^���O�z��� �;v�@�<���t�x�h\�_vZ�ڣ+霩��x��q�����]��jB����Ϗ�����f���q��A��>��������^�-9�����������vY2X]�0��̶����ј�+V��������{A��,yXovBX�N���%^��>��AU�~	�A����?���?������?����Ԧ������?�O����?�O����������������������������������������������������������������|     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/plataforma_piso.PNG-ab261c090abe06f0adbbd26d23360ef7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://objetos/MundoParalax/plataforma_piso.PNG"
dest_files=[ "res://.import/plataforma_piso.PNG-ab261c090abe06f0adbbd26d23360ef7.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDSC            2      ���׶���   �����϶�   ��������������������Ҷ��   ���϶���   �����Ѷ�   �������ն���   ����¶��   ��������Ҷ��      DialUwU                                                  	   	   
   
                                                                *      /      0      3YYYYYYYYY0�  PQV�  -YYYYYYYY0�  P�  QV�  ;�  �  T�  PQ�  �  P�  QYY`     [remap]

path="res://escenas/ghostParalax.gdc"
 [remap]

path="res://ongo.gdc"
 �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG	      application/config/name         diluvio    application/run/main_scene         res://diluvio.tscn     application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled         	   input/izqx              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      A      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis       
   axis_value       ��   script            deadzone      ?	   input/derx              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      D      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis       
   axis_value       �?   script            deadzone      ?   input/brincarx              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode             unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis      
   axis_value       ��   script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script            deadzone      ?)   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres  