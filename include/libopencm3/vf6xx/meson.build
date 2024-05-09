vf6xx_nvic_h = custom_target(
    'vf6xx_nvic.h',
    input: vf6xx_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
