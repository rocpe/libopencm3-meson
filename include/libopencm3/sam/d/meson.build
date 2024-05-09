samd_nvic_h = custom_target(
    'samd_nvic.h',
    input: samd_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
