lpc43xxm4_nvic_h = custom_target(
    'lpc43xxm4_nvic.h',
    input: lpc43xxm4_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
