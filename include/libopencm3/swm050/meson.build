swm050_nvic_h = custom_target(
    'swm050_nvic.h',
    input: swm050_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
