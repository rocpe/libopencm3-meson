sam4l_vector_nvic_h = custom_target(
    'sam4l_vector_nvic.h',
    input: sam4l_json,
    output: 'vector_nvic.h',
    command: [irq2nvic, '--vector_nvic', '@INPUT@', '@OUTPUT@'],
)
