lpc13xx_vector_nvic_h = custom_target(
    'lpc13xx_vector_nvic.h',
    input: lpc13xx_json,
    output: 'vector_nvic.h',
    command: [irq2nvic, '--vector_nvic', '@INPUT@', '@OUTPUT@'],
)
