sam3a_nvic_h = custom_target(
    'sam3a_nvic.h',
    input: sam3a_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
