stm32f3_nvic_h = custom_target(
    'stm32f3_nvic.h',
    input: stm32f3_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
