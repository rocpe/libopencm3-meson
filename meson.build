project(
    'libopencm3',
    'c',
    version: '0.8.0',
    default_options: ['c_std=c99', 'warning_level=2', 'optimization=s'],
)

inc = include_directories('include')
irq2nvic = find_program('scripts/irq2nvic_h.py')
subdir('include/libopencm3')
subdir('include/libopencmsis')
subdir('lib')
