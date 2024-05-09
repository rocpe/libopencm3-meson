stm32f0_nvic_h = custom_target(
    'stm32f0_nvic.h',
    input: stm32f0_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
