stm32f2_nvic_h = custom_target(
    'stm32f2_nvic.h',
    input: stm32f2_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
