/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3488CBB5
/// @DnDArgument : "code" "// Прыжок$(13_10)if (keyboard_check_pressed(vk_space) && place_meeting(x, y + 1, obj_ground)) { // Проверяем, нажата ли клавиша пробела и объект на земле$(13_10)    phy_speed_y = -10; // Применяем импульс вверх$(13_10)}$(13_10)"
// Прыжок
if (keyboard_check_pressed(vk_space) && place_meeting(x, y + 1, obj_ground)) { // Проверяем, нажата ли клавиша пробела и объект на земле
    phy_speed_y = -10; // Применяем импульс вверх
}