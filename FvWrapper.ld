ENTRY(_start);

SECTIONS
{
    _start = 0x1CC00000;
    . = 0x1CC00000;
    .data : {
        *(.data)
    }
}
