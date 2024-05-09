stm32f7_nvic_h = custom_target(
    'stm32f7_nvic.h',
    input: stm32f7_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
