msp432e4_nvic_h = custom_target(
    'msp432e4_nvic.h',
    input: msp432e4_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
