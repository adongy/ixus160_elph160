#include "stubs_asm.h"

// guessed from sub_FF863170
DEF(recreview_hold, 0x000027E4)

// guessed from sub_FF84E884
DEF(viewport_fb_d, 0x00003314)

// guessed from sub_FF99A728 ShutterSoundTask
DEF(_nrflag, 0x75F4)

// guessed by comparing with a2500 and ixus140
DEF(active_viewport_buffer, 0x2108)

// search for "Window_EmergencyRefresh" (compare to ixus140)
DEF(bitmap_buffer, 0x3A9C) // @0xFF8A32F8 (0x3a78) + @0xFF8A3308 (0x24)
DEF(active_bitmap_buffer, 0x3A98) // 0x3A78 + 0x20

// guess by comparing with a2500 and searching for Palette Class.
// 5 = play mode, 0 = rec, 3 = help, 4 = mode selection, 6 = menu
DEF(active_palette_buffer, 0x7C0C)
DEF(palette_buffer_ptr, 0x7C10) // add 0x4
// DEF(palette_control, 0x3AB8) // 3AAC + 0xC around sub_FF8A2914
// 7C0C - 0x8 and around sub_FF8A2914, compare to ixus140, search for "Window Instance"
DEF(palette_control, 0x7C04)

DEF(file_counter_var, 0x6b4c) // found by searching for "FileBackupProperty.c"