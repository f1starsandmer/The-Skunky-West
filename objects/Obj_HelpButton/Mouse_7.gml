/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 409434C5
event_inherited();

/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 4F86F76D
/// @DnDArgument : "xpos" "683"
/// @DnDArgument : "ypos" "384"
/// @DnDArgument : "var" "global.help_popup"
/// @DnDArgument : "sequenceid" "seq_help"
/// @DnDArgument : "layer" ""GUI""
/// @DnDSaveInfo : "sequenceid" "seq_help"
global.help_popup = layer_sequence_create("GUI", 683, 384, seq_help);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 5FA2AABD
/// @DnDApplyTo : {Obj_ButtonParent}
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "10000"
/// @DnDArgument : "y_relative" "1"
with(Obj_ButtonParent) {
x += 0;
y += 10000;
}