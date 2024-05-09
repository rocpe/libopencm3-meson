nrf51_nvic_h = custom_target(
    'nrf51_nvic.h',
    input: nrf51_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
