sam4l_nvic_h = custom_target(
    'sam4l_nvic.h',
    input: sam4l_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
