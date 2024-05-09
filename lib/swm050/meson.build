swm050_vector_nvic_h = custom_target(
    'swm050_vector_nvic.h',
    input: swm050_json,
    output: 'vector_nvic.h',
    command: [irq2nvic, '--vector_nvic', '@INPUT@', '@OUTPUT@'],
)
