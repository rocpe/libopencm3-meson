stm32l4_nvic_h = custom_target(
    'stm32l4_nvic.h',
    input: stm32l4_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
