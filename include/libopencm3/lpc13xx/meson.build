lpc13xx_nvic_h = custom_target(
    'lpc13xx_nvic.h',
    input: lpc13xx_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
