LTO_ENABLE = yes

# VIA_ENABLE = yes

TRI_LAYER_ENABLE = yes
CAPS_WORD_ENABLE = yes
DYNAMIC_TAPPING_TERM_ENABLE = yes

SRC += features/select_word.c
SRC += features/autocorrection.c
SRC += features/achordion.c

# Diasble features we don't use to reduce firmware size
COMMAND_ENABLE = no
MAGIC_ENABLE = no
