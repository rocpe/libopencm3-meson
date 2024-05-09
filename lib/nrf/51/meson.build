nrf51_vector_nvic_h = custom_target(
    'nrf51_vector_nvic.h',
    input: nrf51_json,
    output: 'vector_nvic.h',
    command: [irq2nvic, '--vector_nvic', '@INPUT@', '@OUTPUT@'],
)
