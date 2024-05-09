pac55xx_nvic_h = custom_target(
    'pac55xx_nvic.h',
    input: pac55xx_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
