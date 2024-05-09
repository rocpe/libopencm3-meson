stm32f3_vector_nvic_h = custom_target(
    'stm32f3_vector_nvic.h',
    input: stm32f3_json,
    output: 'vector_nvic.h',
    command: [irq2nvic, '--vector_nvic', '@INPUT@', '@OUTPUT@'],
)
