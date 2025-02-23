/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 1A4CFEB8
event_inherited();

/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 37E4D1C5
/// @DnDArgument : "xpos" "683"
/// @DnDArgument : "ypos" "384"
/// @DnDArgument : "var" "global.credits_popup"
/// @DnDArgument : "sequenceid" "seq_credits"
/// @DnDArgument : "layer" ""GUI""
/// @DnDSaveInfo : "sequenceid" "seq_credits"
global.credits_popup = layer_sequence_create("GUI", 683, 384, seq_credits);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 6429B38A
/// @DnDApplyTo : {Obj_ButtonParent}
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "10000"
/// @DnDArgument : "y_relative" "1"
with(Obj_ButtonParent) {
x += 0;
y += 10000;
}