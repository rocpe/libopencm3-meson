sam3s_nvic_h = custom_target(
    'sam3s_nvic.h',
    input: sam3s_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
