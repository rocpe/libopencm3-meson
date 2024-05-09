stm32h7_vector_nvic_h = custom_target(
    'stm32h7_vector_nvic.h',
    input: stm32h7_json,
    output: 'vector_nvic.h',
    command: [irq2nvic, '--vector_nvic', '@INPUT@', '@OUTPUT@'],
)
