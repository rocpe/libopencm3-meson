sam3x_nvic_h = custom_target(
    'sam3x_nvic.h',
    input: sam3x_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
