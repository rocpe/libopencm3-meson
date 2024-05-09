efm32tg_vector_nvic_h = custom_target(
    'efm32tg_vector_nvic.h',
    input: efm32tg_json,
    output: 'vector_nvic.h',
    command: [irq2nvic, '--vector_nvic', '@INPUT@', '@OUTPUT@'],
)
