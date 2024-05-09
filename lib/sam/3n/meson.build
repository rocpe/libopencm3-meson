sam3n_vector_nvic_h = custom_target(
    'sam3n_vector_nvic.h',
    input: sam3n_json,
    output: 'vector_nvic.h',
    command: [irq2nvic, '--vector_nvic', '@INPUT@', '@OUTPUT@'],
)
