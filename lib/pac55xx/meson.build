pac55xx_vector_nvic_h = custom_target(
    'pac55xx_vector_nvic.h',
    input: pac55xx_json,
    output: 'vector_nvic.h',
    command: [irq2nvic, '--vector_nvic', '@INPUT@', '@OUTPUT@'],
)
