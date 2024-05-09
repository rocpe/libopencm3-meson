sam3u_nvic_h = custom_target(
    'sam3u_nvic.h',
    input: sam3u_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
