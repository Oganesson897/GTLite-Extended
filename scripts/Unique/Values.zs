#priority 1000

/**
 * Values of energy consumed, durations and some other contents.
 * Some numbers from {@link gregtech.api.GTValues}.
 */

global L   as int = 144;

global ULV as int = 0;
global LV  as int = 1;
global MV  as int = 2;
global HV  as int = 3;
global EV  as int = 4;
global IV  as int = 5;
global LuV as int = 6;
global ZPM as int = 7;
global UV  as int = 8;
global UHV as int = 9;
global UEV as int = 10;
global UIV as int = 11;
global UXV as int = 12;
global OpV as int = 13;
global MAX as int = 14;

global V   as int[] = [ 8, 32, 128, 512, 2048, 8192, 32768, 131072, 524288, 2097152, 8388608, 33554432, 134217728, 536870912, 2147483647 ];
global VA  as int[] = [ 4, 16, 64,  256, 1024, 4096, 16384, 65536,  262144, 1048576, 4194304, 16777216, 67108864,  268435456, 1073741824 ];
global VH  as int[] = [ 7, 30, 120, 480, 1920, 7680, 30720, 122880, 491520, 1966080, 7864320, 31457280, 125829120, 503316480, 2013265920 ];
global VHA as int[] = [ 7, 16, 60,  240, 960,  3840, 15360, 61440,  245760, 983040,  3932160, 15728640, 62914560,  251658240, 1006632960 ];