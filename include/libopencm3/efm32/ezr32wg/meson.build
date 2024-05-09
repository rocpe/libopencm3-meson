efm32ezr32wg_nvic_h = custom_target(
    'efm32ezr32wg_nvic.h',
    input: efm32ezr32wg_json,
    output: 'nvic.h',
    command: [irq2nvic, '--nvic', '@INPUT@', '@OUTPUT@'],
)
