stm32l0_nvic_h = custom_target(
    'stm32l0_nvic.h',
    input: stm32l0_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
