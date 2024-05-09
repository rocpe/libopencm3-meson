stm32h7_nvic_h = custom_target(
    'stm32h7_nvic.h',
    input: stm32h7_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
