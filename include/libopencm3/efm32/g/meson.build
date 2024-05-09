efm32g_nvic_h = custom_target(
    'efm32g_nvic.h',
    input: efm32g_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
