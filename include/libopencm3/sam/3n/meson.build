sam3n_nvic_h = custom_target(
    'sam3n_nvic.h',
    input: sam3n_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
