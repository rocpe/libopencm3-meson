lpc43xxm4_vector_nvic_h = custom_target(
    'lpc43xxm4_vector_nvic.h',
    input: lpc43xxm4_json,
    output: 'vector_nvic.h',
    command: [irq2nvic, '--vector_nvic', '@INPUT@', '@OUTPUT@'],
)
