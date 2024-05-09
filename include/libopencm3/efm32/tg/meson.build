efm32tg_nvic_h = custom_target(
    'efm32tg_nvic.h',
    input: efm32tg_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
