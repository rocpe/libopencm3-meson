lpc17xx_vector_nvic_h = custom_target(
    'lpc17xx_vector_nvic.h',
    input: lpc17xx_json,
    output: 'vector_nvic.h',
    command: [irq2nvic, '--vector_nvic', '@INPUT@', '@OUTPUT@'],
)
