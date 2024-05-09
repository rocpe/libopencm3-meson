stm32f4_nvic_h = custom_target(
    'stm32f4_nvic.h',
    input: stm32f4_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
