vf6xx_vector_nvic_h = custom_target(
    'vf6xx_vector_nvic.h',
    input: vf6xx_json,
    output: 'vector_nvic.h',
    command: [irq2nvic, '--vector_nvic', '@INPUT@', '@OUTPUT@'],
)
