efm32hg_nvic_h = custom_target(
    'efm32hg_nvic.h',
    input: efm32hg_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
