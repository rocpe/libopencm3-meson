efm32gg_nvic_h = custom_target(
    'efm32gg_nvic.h',
    input: efm32gg_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
