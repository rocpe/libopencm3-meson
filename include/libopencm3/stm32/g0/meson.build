stm32g0_nvic_h = custom_target(
    'stm32g0_nvic.h',
    input: stm32g0_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
