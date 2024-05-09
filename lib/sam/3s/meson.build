sam3s_vector_nvic_h = custom_target(
    'sam3s_vector_nvic.h',
    input: sam3s_json,
    output: 'vector_nvic.h',
    command: [irq2nvic, '--vector_nvic', '@INPUT@', '@OUTPUT@'],
)
