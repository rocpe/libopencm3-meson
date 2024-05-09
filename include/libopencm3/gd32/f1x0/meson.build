gd32f1x0_nvic_h = custom_target(
    'gd32f1x0_nvic.h',
    input: gd32f1x0_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
