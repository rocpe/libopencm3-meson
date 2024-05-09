stm32f1_nvic_h = custom_target(
    'stm32f1_nvic.h',
    input: stm32f1_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
