_box=_this select 3 select 0;
clearItemCargoGlobal _box;
clearWeaponCargoGlobal _box;
clearMagazineCargoGlobal _box;
_this select 3 select 0 additemcargoglobal ["H_HelmetB_sand",1];
_this select 3 select 0 additemcargoglobal ["V_TacVest_khk",1];
_this select 3 select 0 additemcargoglobal ["B_Carryall_cbr",1];
_this select 3 select 0 additemcargoglobal [_this select 3 select 1,4];
_this select 3 select 0 additemcargoglobal [_this select 3 select 2,8];