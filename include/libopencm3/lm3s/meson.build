lm3s_nvic_h = custom_target(
    'lm3s_nvic.h',
    input: lm3s_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
