GDPC                                                                             (   <   res://.import/d6_1.png-772b58c5fd9bc5dc81814f83ef66fd41.stexp,            �ê��%C�A4_B����<   res://.import/d6_2.png-a9cceac5b6211e5b4411368c06246369.stex 0            ���`l������/�Q0<   res://.import/d6_3.png-ff8adba62c5adeb4cdc447a42ada63a7.stex�3      :      "=������آك��k<   res://.import/d6_4.png-0989d7acc381a79e84b70b73ca4c3c0b.stex�7            ݯ�(^�{�e��_\�<   res://.import/d6_5.png-84cd2ac61846c31d9ca14a581d6766e6.stex@;      8      �yq���#ny��9<   res://.import/d6_6.png-bbc47575b28590bedd15ce7e216d748f.stex?            ����b]J���Ec7j<   res://.import/d6_7.png-ba88570d8497454b59c28aff7c35c430.stex�B      ;      ���?b"�m�;���d<   res://.import/d6_8.png-8be9e50e4f560e50ed2fa39deee870ef.stex�F      ~      �n��o�p��+�-a<   res://.import/d6_9.png-daf35520474e6bb2cfc21b19854e918c.stex�J            (�?k�U5�e ǩ���@   res://.import/enemy.png-41fe8dc360e641bde1ffa5e18678b763.stex   PN      �      u$�&o�|�#o^���n$<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex`            =	����;S�{�(�g@   res://.import/player.png-b12d81cacd41edd115dbd315254b5ad9.stex  �T      �      徥5v��EA
�]��lD   res://.import/vinik24-32x.png-db59fd4ca88db955492d8dbdd6d3003b.stex  [      �      $#<��~�8`A]�|�7   res://Scenes/Dice.tscn  `      _      2S�e�.�3���z4   res://Scenes/Game.tscn  �      2      Y`���I�u�hCg$   res://Scenes/Player.tscn       �      �~���'���]6w��$   res://Scenes/Scripts/Dice.gd.remap  �d      .       �.�;<�Cd���    res://Scenes/Scripts/Dice.gdc   �      �      C!;�����$s���&$   res://Scenes/Scripts/Player.gd.remap�d      0       (�E;
��YL$U!{V�    res://Scenes/Scripts/Player.gdc `!      �      ��YA�sI�;v8_�,   res://Scenes/Scripts/Player_Info.gd.remap    e      5       �O����"I�!$   res://Scenes/Scripts/Player_Info.gdc'      1      	y%�@��]�3�/{S,   res://Scenes/Scripts/Roll_Button.gd.remap   @e      5       蘄��3r�j�O��7$   res://Scenes/Scripts/Roll_Button.gdcP(            WNN�JR�ޒ�Q��{�6    res://Sprites/d6/d6_1.png.import�-      �      ;�ux�~��^5y���    res://Sprites/d6/d6_2.png.import@1      �      �%�q�:(wo"�c    res://Sprites/d6/d6_3.png.import5      �      :�L/E}���`趷���    res://Sprites/d6/d6_4.png.import�8      �      ���']]�d��EN���    res://Sprites/d6/d6_5.png.import�<      �      �_5���1�&���{ѽM    res://Sprites/d6/d6_6.png.import0@      �      ���p�Y����:    res://Sprites/d6/d6_7.png.import D      �      ��3{�0��n�.�D]    res://Sprites/d6/d6_8.png.importH      �      �Iy�h�kƩ�Њ,�    res://Sprites/d6/d6_9.png.import�K      �      2�H~T����˄�l    res://Sprites/enemy.png.import   R      �      4���B�8b!��" �    res://Sprites/player.png.import �X      �      ��IXz�� ��J^2��$   res://Sprites/vinik24-32x.png.import�\      �      5���de�ĸ�d�l�   res://default_env.tres  `_      �       um�`�N��<*ỳ�8   res://icon.png  �e      �      �>L��!�����1�   res://icon.png.import    b      �      �����%��(#AB�   res://project.binary@g      U      �QVp�"����C\�    [gd_scene load_steps=2 format=2]

[ext_resource path="res://Scenes/Scripts/Dice.gd" type="Script" id=1]

[node name="Dice" type="VBoxContainer"]
margin_left = 7.0
margin_top = 7.0
margin_right = 233.0
margin_bottom = 27.0
script = ExtResource( 1 )

[node name="Dice_Values" type="HBoxContainer" parent="."]
margin_right = 226.0

[node name="Sprite" type="Sprite" parent="Dice_Values"]

[node name="HSeparator" type="HSeparator" parent="."]
margin_top = 4.0
margin_right = 226.0
margin_bottom = 8.0

[node name="Roll_Container" type="CenterContainer" parent="."]
margin_top = 12.0
margin_right = 226.0
margin_bottom = 12.0

[node name="Roll_Button" type="TextureButton" parent="Roll_Container"]
margin_left = 113.0
margin_right = 113.0
size_flags_vertical = 4
[connection signal="pressed" from="Roll_Container/Roll_Button" to="." method="_on_Roll_Button_pressed"]
 [gd_scene load_steps=2 format=2]

[ext_resource path="res://Scenes/Player.tscn" type="PackedScene" id=1]

[node name="Base" type="VBoxContainer"]
margin_right = 600.0
margin_bottom = 268.0
rect_min_size = Vector2( 600, 0 )

[node name="Profiles" type="HBoxContainer" parent="."]
margin_right = 600.0
margin_bottom = 268.0

[node name="Player" parent="Profiles" instance=ExtResource( 1 )]
margin_right = 254.0
margin_bottom = 268.0

[node name="Opponent" parent="Profiles" instance=ExtResource( 1 )]
margin_left = 258.0
margin_right = 512.0
margin_bottom = 268.0
              [gd_scene load_steps=4 format=2]

[ext_resource path="res://Scenes/Scripts/Player.gd" type="Script" id=1]
[ext_resource path="res://Sprites/player.png" type="Texture" id=2]
[ext_resource path="res://Scenes/Dice.tscn" type="PackedScene" id=3]

[node name="Player" type="PanelContainer"]
margin_right = 240.0
margin_bottom = 174.0
script = ExtResource( 1 )

[node name="Info_Box" type="VBoxContainer" parent="."]
margin_left = 7.0
margin_top = 7.0
margin_right = 247.0
margin_bottom = 261.0

[node name="Name" type="PanelContainer" parent="Info_Box"]
editor/display_folded = true
margin_right = 240.0
margin_bottom = 28.0

[node name="Label" type="Label" parent="Info_Box/Name"]
margin_left = 7.0
margin_top = 7.0
margin_right = 233.0
margin_bottom = 21.0
size_flags_horizontal = 3
text = "Player"

[node name="Portrait" type="CenterContainer" parent="Info_Box"]
editor/display_folded = true
margin_top = 32.0
margin_right = 240.0
margin_bottom = 160.0

[node name="Image" type="TextureRect" parent="Info_Box/Portrait"]
margin_left = 56.0
margin_right = 184.0
margin_bottom = 128.0
texture = ExtResource( 2 )

[node name="HP" type="HBoxContainer" parent="Info_Box"]
margin_top = 164.0
margin_right = 240.0
margin_bottom = 188.0

[node name="Label" type="Label" parent="Info_Box/HP"]
margin_top = 2.0
margin_right = 20.0
margin_bottom = 22.0
rect_min_size = Vector2( 20, 20 )
text = "HP"
align = 1
valign = 1

[node name="Bar" type="ProgressBar" parent="Info_Box/HP"]
margin_left = 24.0
margin_right = 240.0
margin_bottom = 24.0
rect_min_size = Vector2( 0, 24 )
size_flags_horizontal = 3
step = 1.0

[node name="MP" type="HBoxContainer" parent="Info_Box"]
margin_top = 192.0
margin_right = 240.0
margin_bottom = 216.0

[node name="Label" type="Label" parent="Info_Box/MP"]
margin_top = 2.0
margin_right = 20.0
margin_bottom = 22.0
rect_min_size = Vector2( 20, 20 )
text = "MP"
align = 1
valign = 1

[node name="Bar" type="ProgressBar" parent="Info_Box/MP"]
margin_left = 24.0
margin_right = 240.0
margin_bottom = 24.0
rect_min_size = Vector2( 0, 24 )
size_flags_horizontal = 3
step = 1.0

[node name="Dice" parent="Info_Box" instance=ExtResource( 3 )]
margin_top = 220.0
margin_bottom = 254.0
  GDSC      	   1   0     ������������Ķ��   ��Ѷ   ��������������������Ķ��   ����   �����¶�   ���Ӷ���   �������Ӷ���   ����������Ӷ   �������ڶ���   ����������ض   �����϶�   ��������Ӷ��   ��������Ӷ��   ����������������������Ҷ   ���Ҷ���   ����������Ӷ   ���Ӷ���   ���������¶�   ߶��   ����   ����������¶   ������Ӷ   ��������������Ӷ   ��������Ҷ��   ��۶   ����Ӷ��   �����������������Ӷ�   ������������������Ӷ   ����������������Ӷ��   �������������������Ӷ���   ������������������Ӷ             ../../        Dice_Values       Roll_Container/Roll_Button              res://Sprites/d       /d        _         .png                                           &      /   	   0   
   6      :      >      ?      @      F      J      K      L      R      S      e      f      m      n      o      p      q      r      w      x      y          !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .     /     0   .  1   3YY;�  �  T�  PQY;�  YY5;�  �  P�  QT�  Y5;�  �  P�  QY5;�	  �  P�  QYY0�
  PQV�  �  PQ�  �  PQYYY0�  PQV�  �  PQYYY0�  PQV�  �  ;�  �  T�  PR�  T�  PQ�  Q�  �  �  �  L�  M�  �  �  �  �  �  �  P�  QYYY0�  PQV�  )�  �D  PR�  T�  PQQV�  ;�  �  T�  PQ�  �  T�  �  P�  T�  PQR�  �  Q�  �  T�  P�  QYYY0�  P�  R�  QV�  .�E  P�  �  P�  Q�  �  P�  Q�  �  P�  Q�  QYYY0�  P�  QV�  �	  T�  P�  P�  T�  PQR�  QQ�  �	  T�  P�  P�  T�  PQR�  QQ�  �	  T�  P�  P�  T�  PQR�  QQ�  �	  T�  P�  P�  T�  PQR�  QQ�  �	  T�  P�  P�  T�  PQR�  QQ�  `               GDSC         8   �      �������������Ķ�   ����������Ӷ   �����������Ŷ���   ����������Ӷ   �ƶ�   �ƶ�   �����ƶ�   �����ƶ�   �����Ķ�   �������Ӷ���   �����Ķ�   �����϶�   ��������������Ӷ   ������������ƶ��   ������������ƶ��   ��������ƶ��   ��������ƶ��   ��ڶ   ��������Ӷ��   ���������ڶ�   �������¶���   ����Ӷ��      Argus         Commoner                                                    
         Info_Box/HP/Bar       Info_Box/MP/Bar       Info_Box/Name/Label                                                   %   	   *   
   /      4      5      >      G      H      I      O      S      T      U      Z      _      d      i      j      k      l      m      n      o      v       z   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   3YY;�  Y;�  �  Y;�  L�  R�  R�  R�  R�  R�  MYYY;�  �  Y;�  �  Y;�  �	  Y;�  �
  YY5;�  �	  P�  QY5;�
  �	  P�  QYYY0�  PQV�  �  PQ�  �  �  �  P�  Q�  �  P�  Q�  �  P�  Q�  �  P�  QYYYYYYY0�  P�  QV�  �  �  �  �  T�  �  YY0�  P�  QV�  �  �  �  �
  T�  �  YYY0�  PQV�  ;�  �	  P�  Q�  �  T�  P�  QYYY0�  P�  QV�  �  �  �  �  T�  �  YYY0�  P�  QV�  �  �  �  �
  T�  �  YYYY`          GDSC            ,      ���Ӷ���   ���Ӷ���   �����϶�   �������Ӷ���                                                                                        	       
   !      "      (      3YY;�  LR�  R�  R�  R�  R�  MYY0�  PQV�  -YYYYYY0�  PQV�  .�  `               GDSC            �      �����ض�   ��Ѷ   ��������������������Ķ��   ����   �����¶�   ���Ӷ���   �������Ӷ���   ����ڶ��   �����϶�   ��������Ӷ��   ��������Ӷ��   ����������������������Ҷ   ���Ҷ���   ����������Ӷ   ���Ӷ���   ���������¶�   �������ڶ���   ���¶���   ߶��   ����Ӷ��             /root/root/Player_Info        ../Result_Label/Label               Roll:         ../Dice_Values/Label                                                               &      '   	   (   
   .      2      6      7      =      A      B      C      I      [      e      m      n      o      u      }      �      �      �      �      �      3YY;�  �  T�  PQY;�  YY5;�  �  P�  QT�  Y5;�  �  P�  QYYY0�  PQV�  �	  PQ�  �
  PQYY0�  PQV�  �	  PQYYY0�	  PQV�  ;�  �  T�  PR�  T�  PQ�  Q�  �8  P�  R�  L�  MQ�  �  P�  L�  MQYYY0�
  PQV�  ;�  �  P�  Q�  �  T�  �  �  )�  �  V�  �  T�  �  P�  Q�  YY0�  P�  QV�  �  T�  �  P�  Q`   GDST                �   PNG �PNG

   IHDR           szz�   �IDATX����0E�t��8�ƕ	���#0A�`�p�FiZ1��wBH�8�E�x�@_ ��:�D4g��Zx,A9�C�"Kr�	��	�҅�m�a��	 �^��;Ƀ��`RD�7����bh�~{�Ԅ�y�3w�X`}\�w��%e��a%�?$����1������x��L��q5c�^Ng	� w4)97�j�d    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/d6_1.png-772b58c5fd9bc5dc81814f83ef66fd41.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/d6/d6_1.png"
dest_files=[ "res://.import/d6_1.png-772b58c5fd9bc5dc81814f83ef66fd41.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST                  PNG �PNG

   IHDR           szz�   �IDATX��Q� C�i�&�ɢ��}Q�5k��$ӄ�*��O��!<��G�� �Z��'�ͻ���BP��q?�	 �  3�@܎�G�Z} 4sK5O��@_�.f����& "�9��c8�uJ	 L �HO�j�TD�S� �x�>��>a��L��:�l���=0�'�8�&���>av���>�O������B0�> N;JK���    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/d6_2.png-a9cceac5b6211e5b4411368c06246369.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/d6/d6_2.png"
dest_files=[ "res://.import/d6_2.png-a9cceac5b6211e5b4411368c06246369.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST                  PNG �PNG

   IHDR           szz�   �IDATX�՗K� C=U�M'C�����	���W���e�@�V����  �l�OD�w	`f��V��𧻓 �m  ƨ�ue�B�	P3�Qm�R�o��yQ�)%� �RJ�ޫ�ΐ��s TBQ���UC`D�8m�לkv���9�<�$͉�����
�81�IN����pb��^s�������q��QN�7���
z9���N,��<�jV��r��0I�|?�jdP%���    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/d6_3.png-ff8adba62c5adeb4cdc447a42ada63a7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/d6/d6_3.png"
dest_files=[ "res://.import/d6_3.png-ff8adba62c5adeb4cdc447a42ada63a7.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST                �   PNG �PNG

   IHDR           szz�   �IDATX��Q
!D'��&��BNj�\l�mB!�G�kA�yčD»|D��1�O>]��-��"�W���" ��  �l�\�ܙW�����p2[ ��c<���̦�"�����ZA�U`��p=�R
 � �~":W��r���/��.H�H��r�y ��y�/�fS���`�}xn]1�1g    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/d6_4.png-0989d7acc381a79e84b70b73ca4c3c0b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/d6/d6_4.png"
dest_files=[ "res://.import/d6_4.png-0989d7acc381a79e84b70b73ca4c3c0b.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST                  PNG �PNG

   IHDR           szz�   �IDATX��WA� s�=�� /C���@�@G�v��J�c+4n \��j ��t�hgj�w�C�6�~z	 �9 @�]|��z"��޳�g����c���v@�7��,#���tA.�kb���N��cX��1 X&f�D�� w�$�� ��D��4Ҝ��6 �	��_c�/A�w�; ͉�)��D_�iN\L`��}`؁�h��g�~1���Y���i1���� ���bo|O    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/d6_5.png-84cd2ac61846c31d9ca14a581d6766e6.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/d6/d6_5.png"
dest_files=[ "res://.import/d6_5.png-84cd2ac61846c31d9ca14a581d6766e6.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST                �   PNG �PNG

   IHDR           szz�   �IDATX��K� C���&���8)ݔ�H�V�t1^E!�->O�xU���= (���ܳk��c	� � �ON�$q;3�J)��W�]��YSB�΀���uͪD9��j�og �mۖh��SЮU T%V��S�=r�����~���oAL6���R"���A� r�����fU�^N�&���Ԗo����    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/d6_6.png-bbc47575b28590bedd15ce7e216d748f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/d6/d6_6.png"
dest_files=[ "res://.import/d6_6.png-bbc47575b28590bedd15ce7e216d748f.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST                  PNG �PNG

   IHDR           szz�   �IDATX��WA� �l�a�|��e1���0�Ğ4Զi�P"BT= �1�����������w�9 ��~��P���:�(Ƕml�+�"@�#N��j���_�Z%x�B�9�����Ft�]���1 X!zt�����:���?a> ���UDR�*@O�Hq�V`���8	�E4�a��]DR��E�kp���WD=xND�:s"_��^N�*	2�V��x�Py    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/d6_7.png-ba88570d8497454b59c28aff7c35c430.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/d6/d6_7.png"
dest_files=[ "res://.import/d6_7.png-ba88570d8497454b59c28aff7c35c430.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST                b  PNG �PNG

   IHDR           szz�  %IDATX��W[� �tz0o��������S��W;�	1<ր.? x���ѩ����&H�]�q  k�H�����-
a��/�D�E=&Zx.X�w��{Ű��9'.���£V�9�}߳�!��x��6�vAH�m D�Sq�ikx��R��-��#怆��is�ť
�"�1�����V�4�TZ6��J�#��R[�蝹��Y��Dn"`⠢1�X�>mؖۂh֠2�!\����Yo������h��D5Ix��h֌ A��XD-�D5�����я�������ƥB��    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/d6_8.png-8be9e50e4f560e50ed2fa39deee870ef.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/d6/d6_8.png"
dest_files=[ "res://.import/d6_8.png-8be9e50e4f560e50ed2fa39deee870ef.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST                �   PNG �PNG

   IHDR           szz�   �IDATX��A� '�>��P^�x){Y*(i/-�����K-2s � �9���C��&~6!��o�}��1^m��#"|��j��p�րVt.~��X�����*�1�Rb���RJx��(�9]�w����]���(('0"�>�z�(�Ђh6,�,�,�,�,�,��"�`�׬`���01�A��7̊f��v    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/d6_9.png-daf35520474e6bb2cfc21b19854e918c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/d6/d6_9.png"
dest_files=[ "res://.import/d6_9.png-daf35520474e6bb2cfc21b19854e918c.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST�   �           �  PNG �PNG

   IHDR   �   �   �>a�  pIDATx���1v�0��]U� [`s�O?'`4��Tɂ�C�Qp9�l��{��:A�4��`             �j� *<��J�>�F c}=�Z�w��C(rs��Bf q@� 7�K��w�cO�6�%R@-7��B�
5�o��y��)� f�l)B��͂.)�ix7�KUxуO�� Skg��͂��_x5{��͂.9�w�WKB������+�)����`�q
�/9o����05�ԂOd���H.�OzP� ����:�J䖀��Q���I�6T��`m��K S �I`�Yy�( �Q q@'Q��W�"_�( ��`�Y��7*�Y}���7+�Yy�
ᛉ�^z'���TH Q;Gn	�K@G�Q q@w�ﱝ����_���}�����>Ƈ�L��E�.Ae�ɡ���ҋ���ڷ���.�/�Ѭ��7��	��U��"jP��� ��y�=��E- 
Q q��%�����uY�^�Z����;w{�<�[�Ɇ�	8�q>��
e��;�Ǉk;��m���r�R��u������>}��e��ٟw(��N�� �7X)��u	��/�� ]3U�&;�y�9[��%�R��՞hvv�US�=��B)��W����1:��L�f6� {�ݬ�
�>��׫�/��q/���	��~D�p�;��H�Y�W8��`ף ���0�k] �~g�ĵ, g�C� �(��V`�w�@p�ǻ�)�8
�W�wQ q@Gĵ*���%�	3�#��'Z�e�!f q@G�Q q����xW�3��-3�8
 �8�� G�Q q@� �8���_e���eّ    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/enemy.png-41fe8dc360e641bde1ffa5e18678b763.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/enemy.png"
dest_files=[ "res://.import/enemy.png-41fe8dc360e641bde1ffa5e18678b763.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST�   �           �  PNG �PNG

   IHDR   �   �   �>a�  IDATx��=n�PF/(bY[��5 QѤBT,��"�BT4TH�Z����P0��=�~��~�T�"�ܼ��ھ�31                 � <j]��[p����q��-W��˛��Z����/_�.at q@�A q@�A q�Ms�4��2i̅� �ƴ��TD�;l��{��"%��P$��h��%� �� �(��$�u@đ u�y*(! �##�ѣ8��o&$���0��o&&���P�7���y Q��^B� A q@�A q@�A q@�A q�����+�ٻ���ǯ��ߧ�5�v��{Ԣk;0v�R{̞"r�~�:@�@��oO����YLS��������������KΈt�<��ۯ��O_<Iz�i�??��������N��?�K]$���?1�����"��A�E��t�_bM�=�3	̜���b'$�?e!�ѫ.�<qv�|	���sqo�z�z+�u�K,�`�ѺwS�9i�GY��q���V�3=u��
N�YBk��h)AK�	��������kVC+	Z	�]�j���&�ޘ�G�-�����{8L��	j
�e��RK�Z�jHPC �O��� ����� ���R���PB�s �wD�A��Ě���&no��F�*� ���i��D�h�
Y�mN\�����������7������v�S�8���]�A q�?Iw_ �� � �8`>ws���x�N@^ u����4p���x>'�:��g�q(��� ��O��_�� � �8 �� � @,v�  )� 0����� �v�a�PG^ ���9`;�4��D��p:4
�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/player.png-b12d81cacd41edd115dbd315254b5ad9.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/player.png"
dest_files=[ "res://.import/player.png-b12d81cacd41edd115dbd315254b5ad9.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDST               ~  PNG �PNG

   IHDR          *��r  AIDATx��ֱ*.  �q�A�H1�2�O�&�-<��v�ᾊG0�R�/D�$���Bw�OqJ����x�ON����V��[�������p0��]��^�E��������F�O�����������Qts�?��xݿ9����|<E�W����������kt���rt��s)��py�����Tt �@ @ �@ @ �@ @ �@ @ �@ @ �@ @ �@ @ �@ @ �@ @ �@ @ �@ @ �@ @ �@ @ �@ @ �@ @ ����#^$4k    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/vinik24-32x.png-db59fd4ca88db955492d8dbdd6d3003b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/vinik24-32x.png"
dest_files=[ "res://.import/vinik24-32x.png-db59fd4ca88db955492d8dbdd6d3003b.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�  �IDATx��=r�0��2\��.���$e�����8U�tI:��4,Y?��}�گ����,[X_ߛx�)f���r�.X/t%�^	h/�0�����(憄җO��=<P�P`!���2������z5�L���q���jf������,�JY�,�r�r� ��?>{�jݠy\ � 6.�] �.��`���`������?�����8��mQ��k�P�r�nsM�	�)������KΨV+��.���8�%}��� �9��O��-��`ڏ��c	��`H`�� � 6.�] �.��`���`���i^�(��佌�4H�+�����L���I(eI	8L*� !�Л0��E(`?����=��S�^�8����f�u�$3 x{}�)��X�G;�IX� ��ъ	$�����8�khO�h    IEND�B`� [remap]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Scenes/Scripts/Dice.gdc"
  [remap]

path="res://Scenes/Scripts/Player.gdc"
[remap]

path="res://Scenes/Scripts/Player_Info.gdc"
           [remap]

path="res://Scenes/Scripts/Roll_Button.gdc"
           �PNG

   IHDR   @   @   �iq�   sRGB ���  sIDATx�훽q�@���(Vdn��8tFd�P�#g�lg�]
D����g�]�i��9�����BB,���>�ޯ� S�{�v�n�{�HN���K��%!9�,_��N�	B�)��)	��GrV֓��!�%)�S���ɜ��?�% ���� v 6��F��H ; 	``�f����<-����������"�o���}���!Ő�!0�E�� v 6�8Ș�v���f �@C^Q�� t�)�>�_Ă����
�ч ; 	``#� l$������ v 6�H�M����࿧X���I�uI.�x{��k��ci�?��&"M	H��cє	V�z,����\y!����d2e��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Dicey Fires    application/run/main_scene          res://Scenes/Game.tscn     application/config/icon         res://icon.png  )   rendering/environment/default_environment          res://default_env.tres             GDPC