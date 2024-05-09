sam3a_vector_nvic_h = custom_target(
    'sam3a_vector_nvic.h',
    input: sam3a_json,
    output: 'vector_nvic.h',
    command: [irq2nvic, '--vector_nvic', '@INPUT@', '@OUTPUT@'],
)
