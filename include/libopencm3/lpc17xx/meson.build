lpc17xx_nvic_h = custom_target(
    'lpc17xx_nvic.h',
    input: lpc17xx_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
