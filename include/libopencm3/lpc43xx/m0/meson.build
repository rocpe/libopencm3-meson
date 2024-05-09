lpc43xxm0_nvic_h = custom_target(
    'lpc43xxm0_nvic.h',
    input: lpc43xxm0_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
