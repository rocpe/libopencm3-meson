msp432e4_vector_nvic_h = custom_target(
    'msp432e4_vector_nvic.h',
    input: msp432e4_json,
    output: 'vector_nvic.h',
    command: [irq2nvic, '--vector_nvic', '@INPUT@', '@OUTPUT@'],
)
