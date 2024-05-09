nrf52_nvic_h = custom_target(
    'nrf52_nvic.h',
    input: nrf52_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
