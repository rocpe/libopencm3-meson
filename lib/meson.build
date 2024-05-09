subdir('cm3')

targets = []

subdir('efm32/ezr32wg')

targets += {
    'name': 'efm32ezr32wg',
    'defines': [
        '-DEZR32WG',
    ],
    'c_args': [
        '-mcpu=cortex-m4',
        '-mthumb',
    ],
    'fp_args': [
        '-mfloat-abi=hard',
        '-mfpu=fpv4-sp-d16',
    ],
    'src': src_cm3 + efm32ezr32wg_vector_nvic_h + efm32ezr32wg_irqhandlers_h + efm32ezr32wg_nvic_h + files(
        'efm32/common/acmp_common.c',
        'efm32/common/adc_common.c',
        'efm32/common/burtc_common.c',
        'efm32/common/cmu_common.c',
        'efm32/common/dac_common.c',
        'efm32/common/dma_common.c',
        'efm32/common/emu_common.c',
        'efm32/common/gpio_common.c',
        'efm32/common/i2c_common.c',
        'efm32/common/letimer_common.c',
        'efm32/common/msc_common.c',
        'efm32/common/prs_common.c',
        'efm32/common/rmu_common.c',
        'efm32/common/rtc_common.c',
        'efm32/common/timer_common.c',
        'efm32/common/usart_common.c',
        'efm32/common/wdog_common.c',
        'usb/usb.c',
        'usb/usb_audio.c',
        'usb/usb_cdc.c',
        'usb/usb_control.c',
        'usb/usb_efm32.c',
        'usb/usb_hid.c',
        'usb/usb_midi.c',
        'usb/usb_msc.c',
        'usb/usb_standard.c',
    ),
}

subdir('efm32/gg')

targets += {
    'name': 'efm32gg',
    'defines': [
        '-DEFM32GG',
    ],
    'c_args': [
        '-mcpu=cortex-m3',
        '-mthumb',
    ],
    'fp_args': [
    ],
    'src': src_cm3 + efm32gg_vector_nvic_h + efm32gg_irqhandlers_h + efm32gg_nvic_h + files(
    ),
}

subdir('efm32/g')

targets += {
    'name': 'efm32g',
    'defines': [
        '-DEFM32G',
    ],
    'c_args': [
        '-mcpu=cortex-m3',
        '-mthumb',
    ],
    'fp_args': [
    ],
    'src': src_cm3 + efm32g_vector_nvic_h + efm32g_irqhandlers_h + efm32g_nvic_h + files(
    ),
}

subdir('efm32/hg')

targets += {
    'name': 'efm32hg',
    'defines': [
        '-DEFM32HG',
    ],
    'c_args': [
        '-mcpu=cortex-m0plus',
        '-mthumb',
    ],
    'fp_args': [
    ],
    'src': src_cm3 + efm32hg_vector_nvic_h + efm32hg_irqhandlers_h + efm32hg_nvic_h + files(
        'efm32/common/gpio_common.c',
        'efm32/common/timer_common.c',
        'efm32/hg/cmu.c',
        'usb/usb.c',
        'usb/usb_audio.c',
        'usb/usb_cdc.c',
        'usb/usb_control.c',
        'usb/usb_dwc_common.c',
        'usb/usb_efm32hg.c',
        'usb/usb_hid.c',
        'usb/usb_midi.c',
        'usb/usb_msc.c',
        'usb/usb_standard.c',
    ),
}

subdir('efm32/lg')

targets += {
    'name': 'efm32lg',
    'defines': [
        '-DEFM32LG',
    ],
    'c_args': [
        '-mcpu=cortex-m3',
        '-mthumb',
    ],
    'fp_args': [
    ],
    'src': src_cm3 + efm32lg_vector_nvic_h + efm32lg_irqhandlers_h + efm32lg_nvic_h + files(
        'efm32/common/acmp_common.c',
        'efm32/common/adc_common.c',
        'efm32/common/burtc_common.c',
        'efm32/common/cmu_common.c',
        'efm32/common/dac_common.c',
        'efm32/common/dma_common.c',
        'efm32/common/emu_common.c',
        'efm32/common/gpio_common.c',
        'efm32/common/i2c_common.c',
        'efm32/common/letimer_common.c',
        'efm32/common/msc_common.c',
        'efm32/common/prs_common.c',
        'efm32/common/rmu_common.c',
        'efm32/common/rtc_common.c',
        'efm32/common/timer_common.c',
        'efm32/common/usart_common.c',
        'efm32/common/wdog_common.c',
        'usb/usb.c',
        'usb/usb_audio.c',
        'usb/usb_cdc.c',
        'usb/usb_control.c',
        'usb/usb_efm32.c',
        'usb/usb_hid.c',
        'usb/usb_midi.c',
        'usb/usb_msc.c',
        'usb/usb_standard.c',
    ),
}

subdir('efm32/tg')

targets += {
    'name': 'efm32tg',
    'defines': [
        '-DEFM32TG',
    ],
    'c_args': [
        '-mcpu=cortex-m3',
        '-mthumb',
    ],
    'fp_args': [
    ],
    'src': src_cm3 + efm32tg_vector_nvic_h + efm32tg_irqhandlers_h + efm32tg_nvic_h + files(
    ),
}

subdir('efm32/wg')

targets += {
    'name': 'efm32wg',
    'defines': [
        '-DEFM32WG',
    ],
    'c_args': [
        '-mcpu=cortex-m4',
        '-mthumb',
    ],
    'fp_args': [
        '-mfloat-abi=hard',
        '-mfpu=fpv4-sp-d16',
    ],
    'src': src_cm3 + efm32wg_vector_nvic_h + efm32wg_irqhandlers_h + efm32wg_nvic_h + files(
        'efm32/common/acmp_common.c',
        'efm32/common/adc_common.c',
        'efm32/common/burtc_common.c',
        'efm32/common/cmu_common.c',
        'efm32/common/dac_common.c',
        'efm32/common/dma_common.c',
        'efm32/common/emu_common.c',
        'efm32/common/gpio_common.c',
        'efm32/common/i2c_common.c',
        'efm32/common/letimer_common.c',
        'efm32/common/msc_common.c',
        'efm32/common/prs_common.c',
        'efm32/common/rmu_common.c',
        'efm32/common/rtc_common.c',
        'efm32/common/timer_common.c',
        'efm32/common/usart_common.c',
        'efm32/common/wdog_common.c',
        'usb/usb.c',
        'usb/usb_audio.c',
        'usb/usb_cdc.c',
        'usb/usb_control.c',
        'usb/usb_efm32.c',
        'usb/usb_hid.c',
        'usb/usb_midi.c',
        'usb/usb_msc.c',
        'usb/usb_standard.c',
    ),
}

subdir('gd32/f1x0')

targets += {
    'name': 'gd32f1x0',
    'defines': [
        '-DGD32F1X0',
    ],
    'c_args': [
        '-mcpu=cortex-m3',
        '-mthumb',
    ],
    'fp_args': [
    ],
    'src': src_cm3 + gd32f1x0_vector_nvic_h + gd32f1x0_irqhandlers_h + gd32f1x0_nvic_h + files(
        'gd32/f1x0/flash.c',
        'gd32/f1x0/rcc.c',
        'stm32/common/flash_common_all.c',
        'stm32/common/flash_common_f.c',
        'stm32/common/flash_common_f01.c',
        'stm32/common/gpio_common_all.c',
        'stm32/common/gpio_common_f0234.c',
        'stm32/common/rcc_common_all.c',
    ),
}

subdir('lm3s')

targets += {
    'name': 'lm3s',
    'defines': [
        '-DLM3S',
    ],
    'c_args': [
        '-mcpu=cortex-m3',
        '-mthumb',
    ],
    'fp_args': [
    ],
    'src': src_cm3 + lm3s_vector_nvic_h + lm3s_irqhandlers_h + lm3s_nvic_h + files(
        'lm3s/gpio.c',
        'lm3s/rcc.c',
        'lm3s/usart.c',
    ),
}

targets += {
    'name': 'lm4f',
    'defines': [
        '-DLM4F',
    ],
    'c_args': [
        '-mcpu=cortex-m4',
        '-mthumb',
    ],
    'fp_args': [
        '-mfloat-abi=hard',
        '-mfpu=fpv4-sp-d16',
    ],
    'src': src_cm3 + files(
        'lm4f/gpio.c',
        'lm4f/rcc.c',
        'lm4f/systemcontrol.c',
        'lm4f/uart.c',
        'usb/usb.c',
        'usb/usb_audio.c',
        'usb/usb_cdc.c',
        'usb/usb_control.c',
        'usb/usb_hid.c',
        'usb/usb_lm4f.c',
        'usb/usb_midi.c',
        'usb/usb_msc.c',
        'usb/usb_standard.c',
    ),
}

subdir('lpc13xx')

targets += {
    'name': 'lpc13xx',
    'defines': [
        '-DLPC13XX',
    ],
    'c_args': [
        '-mcpu=cortex-m3',
        '-mthumb',
    ],
    'fp_args': [
    ],
    'src': src_cm3 + lpc13xx_vector_nvic_h + lpc13xx_irqhandlers_h + lpc13xx_nvic_h + files(
        'lpc13xx/gpio.c',
    ),
}

subdir('lpc17xx')

targets += {
    'name': 'lpc17xx',
    'defines': [
        '-DLPC17XX',
    ],
    'c_args': [
        '-mcpu=cortex-m3',
        '-mthumb',
    ],
    'fp_args': [
    ],
    'src': src_cm3 + lpc17xx_vector_nvic_h + lpc17xx_irqhandlers_h + lpc17xx_nvic_h + files(
        'lpc17xx/gpio.c',
        'lpc17xx/pwr.c',
    ),
}

subdir('lpc43xx/m0')

targets += {
    'name': 'lpc43xxm0',
    'defines': [
        '-DLPC43XX',
        '-DLPC43XX_M0',
    ],
    'c_args': [
        '-mcpu=cortex-m0',
        '-mthumb',
    ],
    'fp_args': [
    ],
    'src': src_cm3 + lpc43xxm0_vector_nvic_h + lpc43xxm0_irqhandlers_h + lpc43xxm0_nvic_h + files(
        'lpc43xx/gpio.c',
        'lpc43xx/i2c.c',
        'lpc43xx/scu.c',
        'lpc43xx/ssp.c',
        'lpc43xx/timer.c',
        'lpc43xx/uart.c',
    ),
}

subdir('lpc43xx/m4')

targets += {
    'name': 'lpc43xxm4',
    'defines': [
        '-DLPC43XX',
        '-DLPC43XX_M4',
    ],
    'c_args': [
        '-mcpu=cortex-m4',
        '-mthumb',
    ],
    'fp_args': [
        '-mfloat-abi=hard',
        '-mfpu=fpv4-sp-d16',
    ],
    'src': src_cm3 + lpc43xxm4_vector_nvic_h + lpc43xxm4_irqhandlers_h + lpc43xxm4_nvic_h + files(
        'lpc43xx/gpio.c',
        'lpc43xx/i2c.c',
        'lpc43xx/ipc.c',
        'lpc43xx/scu.c',
        'lpc43xx/ssp.c',
        'lpc43xx/timer.c',
        'lpc43xx/uart.c',
    ),
}

subdir('msp432/e4')

targets += {
    'name': 'msp432e4',
    'defines': [
        '-DMSP432E4',
    ],
    'c_args': [
        '-mcpu=cortex-m4',
        '-mthumb',
    ],
    'fp_args': [
        '-mfloat-abi=hard',
        '-mfpu=fpv4-sp-d16',
    ],
    'src': src_cm3 + msp432e4_vector_nvic_h + msp432e4_irqhandlers_h + msp432e4_nvic_h + files(
        'msp432/e4/gpio.c',
        'msp432/e4/systemcontrol.c',
    ),
}

subdir('nrf/51')

targets += {
    'name': 'nrf51',
    'defines': [
        '-DNRF51',
    ],
    'c_args': [
        '-mcpu=cortex-m0',
        '-mthumb',
    ],
    'fp_args': [
        '-msoft-float',
    ],
    'src': src_cm3 + nrf51_vector_nvic_h + nrf51_irqhandlers_h + nrf51_nvic_h + files(
        'nrf/51/./radio.c',
        'nrf/51/clock.c',
        'nrf/common/clock_common.c',
        'nrf/common/gpio.c',
        'nrf/common/i2c_common.c',
        'nrf/common/ppi.c',
        'nrf/common/radio_common.c',
        'nrf/common/rtc.c',
        'nrf/common/timer.c',
        'nrf/common/uart.c',
    ),
}

subdir('nrf/52')

targets += {
    'name': 'nrf52',
    'defines': [
        '-DNRF52',
    ],
    'c_args': [
        '-mcpu=cortex-m4',
        '-mthumb',
    ],
    'fp_args': [
        '-mfloat-abi=hard',
        '-mfpu=fpv4-sp-d16',
    ],
    'src': src_cm3 + nrf52_vector_nvic_h + nrf52_irqhandlers_h + nrf52_nvic_h + files(
        'nrf/52/i2c.c',
        'nrf/common/clock_common.c',
        'nrf/common/gpio.c',
        'nrf/common/i2c_common.c',
        'nrf/common/ppi.c',
        'nrf/common/radio_common.c',
        'nrf/common/rtc.c',
        'nrf/common/timer.c',
        'nrf/common/uart.c',
    ),
}

subdir('pac55xx')

targets += {
    'name': 'pac55xx',
    'defines': [
        '-DPAC55XX',
    ],
    'c_args': [
        '-mcpu=cortex-m4',
        '-mthumb',
    ],
    'fp_args': [
        '-mfloat-abi=hard',
        '-mfpu=fpv4-sp-d16',
    ],
    'src': src_cm3 + pac55xx_vector_nvic_h + pac55xx_irqhandlers_h + pac55xx_nvic_h + files(
        'pac55xx/can.c',
        'pac55xx/ccs.c',
        'pac55xx/gpio.c',
        'pac55xx/memctl.c',
        'pac55xx/usart.c',
    ),
}

subdir('sam/3a')

targets += {
    'name': 'sam3a',
    'defines': [
        '-DSAM3A',
    ],
    'c_args': [
        '-mcpu=cortex-m3',
        '-mthumb',
    ],
    'fp_args': [
    ],
    'src': src_cm3 + sam3a_vector_nvic_h + sam3a_irqhandlers_h + sam3a_nvic_h + files(
        'sam/common/gpio_common_3a3u3x.c',
        'sam/common/gpio_common_all.c',
        'sam/common/pmc.c',
        'sam/common/usart_common_3.c',
        'sam/common/usart_common_all.c',
    ),
}

subdir('sam/3n')

targets += {
    'name': 'sam3n',
    'defines': [
        '-DSAM3N',
    ],
    'c_args': [
        '-mcpu=cortex-m3',
        '-mthumb',
    ],
    'fp_args': [
    ],
    'src': src_cm3 + sam3n_vector_nvic_h + sam3n_irqhandlers_h + sam3n_nvic_h + files(
        'sam/common/gpio_common_3n3s.c',
        'sam/common/gpio_common_all.c',
        'sam/common/pmc.c',
        'sam/common/usart_common_3.c',
        'sam/common/usart_common_all.c',
    ),
}

subdir('sam/3s')

targets += {
    'name': 'sam3s',
    'defines': [
        '-DSAM3S',
    ],
    'c_args': [
        '-mcpu=cortex-m3',
        '-mthumb',
    ],
    'fp_args': [
    ],
    'src': src_cm3 + sam3s_vector_nvic_h + sam3s_irqhandlers_h + sam3s_nvic_h + files(
        'sam/common/gpio_common_3n3s.c',
        'sam/common/gpio_common_all.c',
        'sam/common/pmc.c',
        'sam/common/usart_common_3.c',
        'sam/common/usart_common_all.c',
    ),
}

subdir('sam/3u')

targets += {
    'name': 'sam3u',
    'defines': [
        '-DSAM3U',
    ],
    'c_args': [
        '-mcpu=cortex-m3',
        '-mthumb',
    ],
    'fp_args': [
    ],
    'src': src_cm3 + sam3u_vector_nvic_h + sam3u_irqhandlers_h + sam3u_nvic_h + files(
        'sam/common/gpio_common_3a3u3x.c',
        'sam/common/gpio_common_all.c',
        'sam/common/pmc.c',
        'sam/common/usart_common_3.c',
        'sam/common/usart_common_all.c',
    ),
}

subdir('sam/3x')

targets += {
    'name': 'sam3x',
    'defines': [
        '-DSAM3X',
    ],
    'c_args': [
        '-mcpu=cortex-m3',
        '-mthumb',
    ],
    'fp_args': [
    ],
    'src': src_cm3 + sam3x_vector_nvic_h + sam3x_irqhandlers_h + sam3x_nvic_h + files(
        'sam/common/gpio_common_3a3u3x.c',
        'sam/common/gpio_common_all.c',
        'sam/common/pmc.c',
        'sam/common/usart_common_3.c',
        'sam/common/usart_common_all.c',
    ),
}

subdir('sam/4l')

targets += {
    'name': 'sam4l',
    'defines': [
        '-DSAM4L',
    ],
    'c_args': [
        '-mcpu=cortex-m4',
        '-mthumb',
    ],
    'fp_args': [
        '-msoft-float',
    ],
    'src': src_cm3 + sam4l_vector_nvic_h + sam4l_irqhandlers_h + sam4l_nvic_h + files(
        'sam/4l/adcife.c',
        'sam/4l/gpio.c',
        'sam/4l/pm.c',
        'sam/4l/scif.c',
        'sam/4l/usart.c',
        'sam/common/usart_common_all.c',
    ),
}

subdir('sam/d')

targets += {
    'name': 'samd',
    'defines': [
        '-DSAMD',
    ],
    'c_args': [
        '-mcpu=cortex-m0plus',
        '-mthumb',
    ],
    'fp_args': [
    ],
    'src': src_cm3 + samd_vector_nvic_h + samd_irqhandlers_h + samd_nvic_h + files(
        'sam/d/port.c',
    ),
}

subdir('stm32/f0')

targets += {
    'name': 'stm32f0',
    'defines': [
        '-DSTM32F0',
    ],
    'c_args': [
        '-mcpu=cortex-m0',
        '-mthumb',
    ],
    'fp_args': [
    ],
    'src': src_cm3 + stm32f0_vector_nvic_h + stm32f0_irqhandlers_h + stm32f0_nvic_h + files(
        'stm32/can.c',
        'stm32/common/adc_common_v2.c',
        'stm32/common/crc_common_all.c',
        'stm32/common/crc_v2.c',
        'stm32/common/crs_common_all.c',
        'stm32/common/dac_common_all.c',
        'stm32/common/dac_common_v1.c',
        'stm32/common/desig_common_all.c',
        'stm32/common/desig_common_v1.c',
        'stm32/common/dma_common_csel.c',
        'stm32/common/dma_common_l1f013.c',
        'stm32/common/exti_common_all.c',
        'stm32/common/flash_common_all.c',
        'stm32/common/flash_common_f.c',
        'stm32/common/flash_common_f01.c',
        'stm32/common/gpio_common_all.c',
        'stm32/common/gpio_common_f0234.c',
        'stm32/common/i2c_common_v2.c',
        'stm32/common/iwdg_common_all.c',
        'stm32/common/pwr_common_v1.c',
        'stm32/common/rcc_common_all.c',
        'stm32/common/rtc_common_l1f024.c',
        'stm32/common/spi_common_all.c',
        'stm32/common/spi_common_v2.c',
        'stm32/common/st_usbfs_core.c',
        'stm32/common/timer_common_all.c',
        'stm32/common/timer_common_f0234.c',
        'stm32/common/usart_common_all.c',
        'stm32/common/usart_common_v2.c',
        'stm32/f0/adc.c',
        'stm32/f0/comparator.c',
        'stm32/f0/flash.c',
        'stm32/f0/rcc.c',
        'stm32/st_usbfs_v2.c',
        'usb/usb.c',
        'usb/usb_audio.c',
        'usb/usb_cdc.c',
        'usb/usb_control.c',
        'usb/usb_hid.c',
        'usb/usb_midi.c',
        'usb/usb_msc.c',
        'usb/usb_standard.c',
    ),
}

subdir('stm32/f1')

targets += {
    'name': 'stm32f1',
    'defines': [
        '-DSTM32F1',
    ],
    'c_args': [
        '-mcpu=cortex-m3',
        '-mthumb',
    ],
    'fp_args': [
    ],
    'src': src_cm3 + stm32f1_vector_nvic_h + stm32f1_irqhandlers_h + stm32f1_nvic_h + files(
        'ethernet/mac.c',
        'ethernet/mac_stm32fxx7.c',
        'ethernet/phy.c',
        'ethernet/phy_ksz80x1.c',
        'stm32/can.c',
        'stm32/common/adc_common_v1.c',
        'stm32/common/crc_common_all.c',
        'stm32/common/dac_common_all.c',
        'stm32/common/dac_common_v1.c',
        'stm32/common/desig_common_all.c',
        'stm32/common/desig_common_v1.c',
        'stm32/common/dma_common_l1f013.c',
        'stm32/common/exti_common_all.c',
        'stm32/common/flash_common_all.c',
        'stm32/common/flash_common_f.c',
        'stm32/common/flash_common_f01.c',
        'stm32/common/gpio_common_all.c',
        'stm32/common/i2c_common_v1.c',
        'stm32/common/iwdg_common_all.c',
        'stm32/common/pwr_common_v1.c',
        'stm32/common/rcc_common_all.c',
        'stm32/common/spi_common_all.c',
        'stm32/common/spi_common_v1.c',
        'stm32/common/st_usbfs_core.c',
        'stm32/common/timer_common_all.c',
        'stm32/common/usart_common_all.c',
        'stm32/common/usart_common_f124.c',
        'stm32/f1/adc.c',
        'stm32/f1/flash.c',
        'stm32/f1/gpio.c',
        'stm32/f1/rcc.c',
        'stm32/f1/rtc.c',
        'stm32/f1/timer.c',
        'stm32/st_usbfs_v1.c',
        'usb/usb.c',
        'usb/usb_audio.c',
        'usb/usb_cdc.c',
        'usb/usb_control.c',
        'usb/usb_dwc_common.c',
        'usb/usb_f107.c',
        'usb/usb_hid.c',
        'usb/usb_midi.c',
        'usb/usb_msc.c',
        'usb/usb_standard.c',
    ),
}

subdir('stm32/f2')

targets += {
    'name': 'stm32f2',
    'defines': [
        '-DSTM32F2',
    ],
    'c_args': [
        '-mcpu=cortex-m3',
        '-mthumb',
    ],
    'fp_args': [
    ],
    'src': src_cm3 + stm32f2_vector_nvic_h + stm32f2_irqhandlers_h + stm32f2_nvic_h + files(
        'stm32/common/crc_common_all.c',
        'stm32/common/crypto_common_f24.c',
        'stm32/common/dac_common_all.c',
        'stm32/common/dac_common_v1.c',
        'stm32/common/desig_common_all.c',
        'stm32/common/desig_common_v1.c',
        'stm32/common/dma_common_f24.c',
        'stm32/common/exti_common_all.c',
        'stm32/common/flash_common_all.c',
        'stm32/common/flash_common_f.c',
        'stm32/common/flash_common_f24.c',
        'stm32/common/flash_common_idcache.c',
        'stm32/common/gpio_common_all.c',
        'stm32/common/gpio_common_f0234.c',
        'stm32/common/hash_common_f24.c',
        'stm32/common/i2c_common_v1.c',
        'stm32/common/iwdg_common_all.c',
        'stm32/common/rcc_common_all.c',
        'stm32/common/rng_common_v1.c',
        'stm32/common/rtc_common_l1f024.c',
        'stm32/common/spi_common_all.c',
        'stm32/common/spi_common_v1.c',
        'stm32/common/spi_common_v1_frf.c',
        'stm32/common/timer_common_all.c',
        'stm32/common/timer_common_f0234.c',
        'stm32/common/timer_common_f24.c',
        'stm32/common/usart_common_all.c',
        'stm32/common/usart_common_f124.c',
        'stm32/f2/flash.c',
        'stm32/f2/rcc.c',
        'usb/usb.c',
        'usb/usb_audio.c',
        'usb/usb_cdc.c',
        'usb/usb_control.c',
        'usb/usb_dwc_common.c',
        'usb/usb_f107.c',
        'usb/usb_f207.c',
        'usb/usb_hid.c',
        'usb/usb_midi.c',
        'usb/usb_msc.c',
        'usb/usb_standard.c',
    ),
}

subdir('stm32/f3')

targets += {
    'name': 'stm32f3',
    'defines': [
        '-DSTM32F3',
    ],
    'c_args': [
        '-mcpu=cortex-m4',
        '-mthumb',
    ],
    'fp_args': [
        '-mfloat-abi=hard',
        '-mfpu=fpv4-sp-d16',
    ],
    'src': src_cm3 + stm32f3_vector_nvic_h + stm32f3_irqhandlers_h + stm32f3_nvic_h + files(
        'stm32/can.c',
        'stm32/common/adc_common_v2.c',
        'stm32/common/adc_common_v2_multi.c',
        'stm32/common/crc_common_all.c',
        'stm32/common/crc_v2.c',
        'stm32/common/dac_common_all.c',
        'stm32/common/dac_common_v1.c',
        'stm32/common/desig_common_all.c',
        'stm32/common/desig_common_v1.c',
        'stm32/common/dma_common_l1f013.c',
        'stm32/common/exti_common_all.c',
        'stm32/common/flash_common_all.c',
        'stm32/common/flash_common_f.c',
        'stm32/common/gpio_common_all.c',
        'stm32/common/gpio_common_f0234.c',
        'stm32/common/i2c_common_v2.c',
        'stm32/common/iwdg_common_all.c',
        'stm32/common/opamp_common_all.c',
        'stm32/common/opamp_common_v1.c',
        'stm32/common/pwr_common_v1.c',
        'stm32/common/rcc_common_all.c',
        'stm32/common/rtc_common_l1f024.c',
        'stm32/common/spi_common_all.c',
        'stm32/common/spi_common_v2.c',
        'stm32/common/st_usbfs_core.c',
        'stm32/common/timer_common_all.c',
        'stm32/common/timer_common_f0234.c',
        'stm32/common/usart_common_all.c',
        'stm32/common/usart_common_v2.c',
        'stm32/f3/adc.c',
        'stm32/f3/flash.c',
        'stm32/f3/rcc.c',
        'stm32/st_usbfs_v1.c',
        'usb/usb.c',
        'usb/usb_audio.c',
        'usb/usb_cdc.c',
        'usb/usb_control.c',
        'usb/usb_hid.c',
        'usb/usb_midi.c',
        'usb/usb_msc.c',
        'usb/usb_standard.c',
    ),
}

subdir('stm32/f4')

targets += {
    'name': 'stm32f4',
    'defines': [
        '-DSTM32F4',
    ],
    'c_args': [
        '-mcpu=cortex-m4',
        '-mthumb',
    ],
    'fp_args': [
        '-mfloat-abi=hard',
        '-mfpu=fpv4-sp-d16',
    ],
    'src': src_cm3 + stm32f4_vector_nvic_h + stm32f4_irqhandlers_h + stm32f4_nvic_h + files(
        'ethernet/mac.c',
        'ethernet/mac_stm32fxx7.c',
        'ethernet/phy.c',
        'ethernet/phy_ksz80x1.c',
        'stm32/can.c',
        'stm32/common/adc_common_f47.c',
        'stm32/common/adc_common_v1.c',
        'stm32/common/adc_common_v1_multi.c',
        'stm32/common/crc_common_all.c',
        'stm32/common/crypto_common_f24.c',
        'stm32/common/dac_common_all.c',
        'stm32/common/dac_common_v1.c',
        'stm32/common/dcmi_common_f47.c',
        'stm32/common/desig_common_all.c',
        'stm32/common/desig_common_v1.c',
        'stm32/common/dma2d_common_f47.c',
        'stm32/common/dma_common_f24.c',
        'stm32/common/dsi_common_f47.c',
        'stm32/common/exti_common_all.c',
        'stm32/common/flash_common_all.c',
        'stm32/common/flash_common_f.c',
        'stm32/common/flash_common_f24.c',
        'stm32/common/flash_common_idcache.c',
        'stm32/common/fmc_common_f47.c',
        'stm32/common/gpio_common_all.c',
        'stm32/common/gpio_common_f0234.c',
        'stm32/common/hash_common_f24.c',
        'stm32/common/i2c_common_v1.c',
        'stm32/common/iwdg_common_all.c',
        'stm32/common/lptimer_common_all.c',
        'stm32/common/ltdc_common_f47.c',
        'stm32/common/pwr_common_v1.c',
        'stm32/common/quadspi_common_v1.c',
        'stm32/common/rcc_common_all.c',
        'stm32/common/rng_common_v1.c',
        'stm32/common/rtc_common_l1f024.c',
        'stm32/common/spi_common_all.c',
        'stm32/common/spi_common_v1.c',
        'stm32/common/spi_common_v1_frf.c',
        'stm32/common/timer_common_all.c',
        'stm32/common/timer_common_f0234.c',
        'stm32/common/timer_common_f24.c',
        'stm32/common/usart_common_all.c',
        'stm32/common/usart_common_f124.c',
        'stm32/f4/crypto.c',
        'stm32/f4/flash.c',
        'stm32/f4/pwr.c',
        'stm32/f4/rcc.c',
        'stm32/f4/rtc.c',
        'usb/usb.c',
        'usb/usb_audio.c',
        'usb/usb_cdc.c',
        'usb/usb_control.c',
        'usb/usb_dwc_common.c',
        'usb/usb_f107.c',
        'usb/usb_f207.c',
        'usb/usb_hid.c',
        'usb/usb_midi.c',
        'usb/usb_msc.c',
        'usb/usb_standard.c',
    ),
}

subdir('stm32/f7')

targets += {
    'name': 'stm32f7',
    'defines': [
        '-DSTM32F7',
    ],
    'c_args': [
        '-mcpu=cortex-m7',
        '-mthumb',
    ],
    'fp_args': [
        '-mfloat-abi=hard',
        '-mfpu=fpv5-sp-d16',
    ],
    'src': src_cm3 + stm32f7_vector_nvic_h + stm32f7_irqhandlers_h + stm32f7_nvic_h + files(
        'ethernet/mac.c',
        'ethernet/mac_stm32fxx7.c',
        'ethernet/phy.c',
        'ethernet/phy_ksz80x1.c',
        'stm32/can.c',
        'stm32/common/adc_common_f47.c',
        'stm32/common/adc_common_v1.c',
        'stm32/common/adc_common_v1_multi.c',
        'stm32/common/crc_common_all.c',
        'stm32/common/crc_v2.c',
        'stm32/common/dac_common_all.c',
        'stm32/common/dac_common_v1.c',
        'stm32/common/dcmi_common_f47.c',
        'stm32/common/desig_common_all.c',
        'stm32/common/dma2d_common_f47.c',
        'stm32/common/dma_common_f24.c',
        'stm32/common/dsi_common_f47.c',
        'stm32/common/exti_common_all.c',
        'stm32/common/flash_common_all.c',
        'stm32/common/flash_common_f.c',
        'stm32/common/flash_common_f24.c',
        'stm32/common/fmc_common_f47.c',
        'stm32/common/gpio_common_all.c',
        'stm32/common/gpio_common_f0234.c',
        'stm32/common/i2c_common_v2.c',
        'stm32/common/iwdg_common_all.c',
        'stm32/common/lptimer_common_all.c',
        'stm32/common/ltdc_common_f47.c',
        'stm32/common/quadspi_common_v1.c',
        'stm32/common/rcc_common_all.c',
        'stm32/common/rng_common_v1.c',
        'stm32/common/spi_common_all.c',
        'stm32/common/spi_common_v2.c',
        'stm32/common/timer_common_all.c',
        'stm32/common/usart_common_all.c',
        'stm32/common/usart_common_v2.c',
        'stm32/f7/desig.c',
        'stm32/f7/flash.c',
        'stm32/f7/pwr.c',
        'stm32/f7/rcc.c',
        'usb/usb.c',
        'usb/usb_audio.c',
        'usb/usb_cdc.c',
        'usb/usb_control.c',
        'usb/usb_dwc_common.c',
        'usb/usb_f107.c',
        'usb/usb_f207.c',
        'usb/usb_hid.c',
        'usb/usb_midi.c',
        'usb/usb_msc.c',
        'usb/usb_standard.c',
    ),
}

subdir('stm32/g0')

targets += {
    'name': 'stm32g0',
    'defines': [
        '-DSTM32G0',
    ],
    'c_args': [
        '-mcpu=cortex-m0plus',
        '-mthumb',
    ],
    'fp_args': [
    ],
    'src': src_cm3 + stm32g0_vector_nvic_h + stm32g0_irqhandlers_h + stm32g0_nvic_h + files(
        'stm32/common/adc_common_v2.c',
        'stm32/common/crc_common_all.c',
        'stm32/common/dac_common_all.c',
        'stm32/common/dac_common_v1.c',
        'stm32/common/desig_common_all.c',
        'stm32/common/desig_common_v1.c',
        'stm32/common/dma_common_l1f013.c',
        'stm32/common/dmamux.c',
        'stm32/common/exti_common_all.c',
        'stm32/common/exti_common_v2.c',
        'stm32/common/flash_common_all.c',
        'stm32/common/gpio_common_all.c',
        'stm32/common/gpio_common_f0234.c',
        'stm32/common/i2c_common_v2.c',
        'stm32/common/iwdg_common_all.c',
        'stm32/common/lptimer_common_all.c',
        'stm32/common/rcc_common_all.c',
        'stm32/common/rng_common_v1.c',
        'stm32/common/spi_common_all.c',
        'stm32/common/spi_common_v2.c',
        'stm32/common/timer_common_all.c',
        'stm32/common/usart_common_all.c',
        'stm32/common/usart_common_v2.c',
        'stm32/g0/adc.c',
        'stm32/g0/flash.c',
        'stm32/g0/pwr.c',
        'stm32/g0/rcc.c',
    ),
}

subdir('stm32/g4')

targets += {
    'name': 'stm32g4',
    'defines': [
        '-DSTM32G4',
    ],
    'c_args': [
        '-mcpu=cortex-m4',
        '-mthumb',
    ],
    'fp_args': [
        '-mfloat-abi=hard',
        '-mfpu=fpv4-sp-d16',
    ],
    'src': src_cm3 + stm32g4_vector_nvic_h + stm32g4_irqhandlers_h + stm32g4_nvic_h + files(
        'stm32/common/adc_common_v2.c',
        'stm32/common/adc_common_v2_multi.c',
        'stm32/common/cordic_common_v1.c',
        'stm32/common/crc_common_all.c',
        'stm32/common/crc_v2.c',
        'stm32/common/crs_common_all.c',
        'stm32/common/dac_common_all.c',
        'stm32/common/dac_common_v2.c',
        'stm32/common/dma_common_l1f013.c',
        'stm32/common/dmamux.c',
        'stm32/common/fdcan_common.c',
        'stm32/common/flash_common_all.c',
        'stm32/common/flash_common_f.c',
        'stm32/common/flash_common_idcache.c',
        'stm32/common/gpio_common_all.c',
        'stm32/common/gpio_common_f0234.c',
        'stm32/common/i2c_common_v2.c',
        'stm32/common/opamp_common_all.c',
        'stm32/common/opamp_common_v2.c',
        'stm32/common/quadspi_common_v1.c',
        'stm32/common/rcc_common_all.c',
        'stm32/common/rng_common_v1.c',
        'stm32/common/spi_common_all.c',
        'stm32/common/spi_common_v2.c',
        'stm32/common/st_usbfs_core.c',
        'stm32/common/timer_common_all.c',
        'stm32/common/timer_common_f0234.c',
        'stm32/common/usart_common_all.c',
        'stm32/common/usart_common_v2.c',
        'stm32/g4/adc.c',
        'stm32/g4/fdcan.c',
        'stm32/g4/flash.c',
        'stm32/g4/pwr.c',
        'stm32/g4/rcc.c',
        'stm32/st_usbfs_v2.c',
        'usb/usb.c',
        'usb/usb_audio.c',
        'usb/usb_cdc.c',
        'usb/usb_control.c',
        'usb/usb_hid.c',
        'usb/usb_midi.c',
        'usb/usb_msc.c',
        'usb/usb_standard.c',
    ),
}

subdir('stm32/h7')

targets += {
    'name': 'stm32h7',
    'defines': [
        '-DSTM32H7',
    ],
    'c_args': [
        '-mcpu=cortex-m7',
        '-mthumb',
    ],
    'fp_args': [
        '-mfloat-abi=hard',
        '-mfpu=fpv5-d16',
    ],
    'src': src_cm3 + stm32h7_vector_nvic_h + stm32h7_irqhandlers_h + stm32h7_nvic_h + files(
        'stm32/common/dac_common_all.c',
        'stm32/common/dac_common_v2.c',
        'stm32/common/exti_common_all.c',
        'stm32/common/fdcan_common.c',
        'stm32/common/flash_common_all.c',
        'stm32/common/flash_common_f.c',
        'stm32/common/flash_common_f24.c',
        'stm32/common/fmc_common_f47.c',
        'stm32/common/gpio_common_all.c',
        'stm32/common/gpio_common_f0234.c',
        'stm32/common/quadspi_common_v1.c',
        'stm32/common/rcc_common_all.c',
        'stm32/common/rng_common_v1.c',
        'stm32/common/spi_common_all.c',
        'stm32/common/spi_common_v2.c',
        'stm32/common/timer_common_all.c',
        'stm32/common/usart_common_fifos.c',
        'stm32/common/usart_common_v2.c',
        'stm32/h7/fdcan.c',
        'stm32/h7/pwr.c',
        'stm32/h7/rcc.c',
    ),
}

subdir('stm32/l0')

targets += {
    'name': 'stm32l0',
    'defines': [
        '-DSTM32L0',
    ],
    'c_args': [
        '-mcpu=cortex-m0plus',
        '-mthumb',
    ],
    'fp_args': [
    ],
    'src': src_cm3 + stm32l0_vector_nvic_h + stm32l0_irqhandlers_h + stm32l0_nvic_h + files(
        'stm32/common/adc_common_v2.c',
        'stm32/common/crc_common_all.c',
        'stm32/common/crc_v2.c',
        'stm32/common/crs_common_all.c',
        'stm32/common/desig_common_all.c',
        'stm32/common/desig_common_v1.c',
        'stm32/common/dma_common_csel.c',
        'stm32/common/dma_common_l1f013.c',
        'stm32/common/exti_common_all.c',
        'stm32/common/flash_common_all.c',
        'stm32/common/flash_common_l01.c',
        'stm32/common/gpio_common_all.c',
        'stm32/common/gpio_common_f0234.c',
        'stm32/common/i2c_common_v2.c',
        'stm32/common/iwdg_common_all.c',
        'stm32/common/lptimer_common_all.c',
        'stm32/common/pwr_common_v1.c',
        'stm32/common/pwr_common_v2.c',
        'stm32/common/rcc_common_all.c',
        'stm32/common/rng_common_v1.c',
        'stm32/common/rtc_common_l1f024.c',
        'stm32/common/spi_common_all.c',
        'stm32/common/spi_common_v1.c',
        'stm32/common/spi_common_v1_frf.c',
        'stm32/common/st_usbfs_core.c',
        'stm32/common/timer_common_all.c',
        'stm32/common/usart_common_all.c',
        'stm32/common/usart_common_v2.c',
        'stm32/l0/rcc.c',
        'stm32/st_usbfs_v2.c',
        'usb/usb.c',
        'usb/usb_audio.c',
        'usb/usb_cdc.c',
        'usb/usb_control.c',
        'usb/usb_hid.c',
        'usb/usb_midi.c',
        'usb/usb_msc.c',
        'usb/usb_standard.c',
    ),
}

subdir('stm32/l1')

targets += {
    'name': 'stm32l1',
    'defines': [
        '-DSTM32L1',
    ],
    'c_args': [
        '-mcpu=cortex-m3',
        '-mthumb',
    ],
    'fp_args': [
    ],
    'src': src_cm3 + stm32l1_vector_nvic_h + stm32l1_irqhandlers_h + stm32l1_nvic_h + files(
        'stm32/common/adc_common_v1.c',
        'stm32/common/adc_common_v1_multi.c',
        'stm32/common/crc_common_all.c',
        'stm32/common/dac_common_all.c',
        'stm32/common/dac_common_v1.c',
        'stm32/common/desig_common_all.c',
        'stm32/common/dma_common_l1f013.c',
        'stm32/common/exti_common_all.c',
        'stm32/common/flash_common_all.c',
        'stm32/common/flash_common_l01.c',
        'stm32/common/gpio_common_all.c',
        'stm32/common/gpio_common_f0234.c',
        'stm32/common/i2c_common_v1.c',
        'stm32/common/iwdg_common_all.c',
        'stm32/common/pwr_common_v1.c',
        'stm32/common/pwr_common_v2.c',
        'stm32/common/rcc_common_all.c',
        'stm32/common/rtc_common_l1f024.c',
        'stm32/common/spi_common_all.c',
        'stm32/common/spi_common_v1.c',
        'stm32/common/spi_common_v1_frf.c',
        'stm32/common/st_usbfs_core.c',
        'stm32/common/timer_common_all.c',
        'stm32/common/usart_common_all.c',
        'stm32/common/usart_common_f124.c',
        'stm32/l1/adc.c',
        'stm32/l1/desig.c',
        'stm32/l1/flash.c',
        'stm32/l1/lcd.c',
        'stm32/l1/rcc.c',
        'stm32/l1/timer.c',
        'stm32/st_usbfs_v1.c',
        'usb/usb.c',
        'usb/usb_audio.c',
        'usb/usb_cdc.c',
        'usb/usb_control.c',
        'usb/usb_hid.c',
        'usb/usb_midi.c',
        'usb/usb_msc.c',
        'usb/usb_standard.c',
    ),
}

subdir('stm32/l4')

targets += {
    'name': 'stm32l4',
    'defines': [
        '-DSTM32L4',
    ],
    'c_args': [
        '-mcpu=cortex-m4',
        '-mthumb',
    ],
    'fp_args': [
        '-mfloat-abi=hard',
        '-mfpu=fpv4-sp-d16',
    ],
    'src': src_cm3 + stm32l4_vector_nvic_h + stm32l4_irqhandlers_h + stm32l4_nvic_h + files(
        'stm32/can.c',
        'stm32/common/adc_common_v2.c',
        'stm32/common/adc_common_v2_multi.c',
        'stm32/common/crc_common_all.c',
        'stm32/common/crc_v2.c',
        'stm32/common/crs_common_all.c',
        'stm32/common/dac_common_all.c',
        'stm32/common/dac_common_v1.c',
        'stm32/common/dma_common_csel.c',
        'stm32/common/dma_common_l1f013.c',
        'stm32/common/exti_common_all.c',
        'stm32/common/flash_common_all.c',
        'stm32/common/flash_common_f.c',
        'stm32/common/flash_common_idcache.c',
        'stm32/common/gpio_common_all.c',
        'stm32/common/gpio_common_f0234.c',
        'stm32/common/i2c_common_v2.c',
        'stm32/common/iwdg_common_all.c',
        'stm32/common/lptimer_common_all.c',
        'stm32/common/quadspi_common_v1.c',
        'stm32/common/rcc_common_all.c',
        'stm32/common/rng_common_v1.c',
        'stm32/common/rtc_common_l1f024.c',
        'stm32/common/spi_common_all.c',
        'stm32/common/spi_common_v2.c',
        'stm32/common/st_usbfs_core.c',
        'stm32/common/timer_common_all.c',
        'stm32/common/usart_common_all.c',
        'stm32/common/usart_common_v2.c',
        'stm32/l4/adc.c',
        'stm32/l4/flash.c',
        'stm32/l4/pwr.c',
        'stm32/l4/rcc.c',
        'stm32/st_usbfs_v2.c',
        'usb/usb.c',
        'usb/usb_audio.c',
        'usb/usb_cdc.c',
        'usb/usb_control.c',
        'usb/usb_dwc_common.c',
        'usb/usb_f107.c',
        'usb/usb_hid.c',
        'usb/usb_midi.c',
        'usb/usb_msc.c',
        'usb/usb_standard.c',
    ),
}

subdir('swm050')

targets += {
    'name': 'swm050',
    'defines': [
        '-DSWM050',
    ],
    'c_args': [
        '-mcpu=cortex-m0',
        '-mthumb',
    ],
    'fp_args': [
    ],
    'src': src_cm3 + swm050_vector_nvic_h + swm050_irqhandlers_h + swm050_nvic_h + files(
        'swm050/clk.c',
        'swm050/flash.c',
        'swm050/gpio.c',
        'swm050/pwr.c',
        'swm050/syscon.c',
        'swm050/timer.c',
        'swm050/wdt.c',
    ),
}

subdir('vf6xx')

targets += {
    'name': 'vf6xx',
    'defines': [
        '-DVF6XX',
    ],
    'c_args': [
        '-mcpu=cortex-m4',
        '-mthumb',
    ],
    'fp_args': [
        '-mfloat-abi=hard',
        '-mfpu=fpv4-sp-d16',
    ],
    'src': src_cm3 + vf6xx_vector_nvic_h + vf6xx_irqhandlers_h + vf6xx_nvic_h + files(
        'vf6xx/ccm.c',
        'vf6xx/gpio.c',
        'vf6xx/iomuxc.c',
        'vf6xx/uart.c',
    ),
}

foreach target : targets
    # TODO: allow overriding c_args with CFLAGS and fp_args with FP_FLAGS
    # TODO: don't use an array for all the targets
    set_variable(target['name'], declare_dependency(include_directories: inc, link_with: static_library(
        'opencm3_' + target['name'],
        sources: target['src'],
        c_args: target['fp_args'] + target['c_args'] + target['defines'],
        link_args: target['fp_args'] + target['c_args'],
        native: false,
        include_directories: inc,
        build_by_default: not meson.is_subproject(),
        pic: false,
    )))
endforeach
