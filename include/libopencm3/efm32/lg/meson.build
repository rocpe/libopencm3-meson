efm32lg_nvic_h = custom_target(
    'efm32lg_nvic.h',
    input: efm32lg_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
