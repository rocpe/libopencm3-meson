efm32gg_vector_nvic_h = custom_target(
    'efm32gg_vector_nvic.h',
    input: efm32gg_json,
    output: 'vector_nvic.h',
    command: [irq2nvic, '--vector_nvic', '@INPUT@', '@OUTPUT@'],
)
