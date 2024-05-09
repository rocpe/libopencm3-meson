gd32f1x0_vector_nvic_h = custom_target(
    'gd32f1x0_vector_nvic.h',
    input: gd32f1x0_json,
    output: 'vector_nvic.h',
    command: [irq2nvic, '--vector_nvic', '@INPUT@', '@OUTPUT@'],
)
