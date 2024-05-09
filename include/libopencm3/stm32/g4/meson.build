stm32g4_nvic_h = custom_target(
    'stm32g4_nvic.h',
    input: stm32g4_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
