
# LVGL EXAMPLE PROJECT FOR STM32F429I DISCOVERY BOARD

This project demonstrates the use of LVGL (Light and Versatile Graphics Library) on the STM32F429I DISCOVERY board. It includes all necessary configurations to run LVGL examples on this board.

## Table of Contents
1. [Introduction](#introduction)
2. [Hardware Requirements](#hardware-requirements)
3. [Software Requirements](#software-requirements)
4. [Project Setup](#project-setup)
5. [Building and Flashing](#building-and-flashing)
6. [Running the Examples](#running-the-examples)
7. [References](#references)

## Introduction
This project has all the necessary parameter set up for the STM32F429I DISCOVERY board to run all examples provided by the LVGL library. LVGL is a free and open-source graphics library that provides everything you need to create embedded GUI applications.

## Hardware Requirements
- STM32F429I DISCOVERY board
- USB cable for programming and power
- Optional: ST-LINK/V2 programmer (if needed)

## Software Requirements
- STM32CubeIDE (or another suitable development environment like Keil or IAR)
- STM32CubeMX
- LVGL library (latest version)
- HAL (Hardware Abstraction Layer) drivers for STM32F4 series

## Project Setup

### 1. Clone the Repository
Clone the project repository from GitHub:
```bash
git clone https://github.com/spizytek/lvgl_st_examples.git
```
## Building and Flashing

1. Build the project using STM32CubeIDE.
2. Flash the firmware onto the STM32F429I DISCOVERY board using the built-in ST-LINK programmer.

## Running the Examples

### Running a Specific Example
In `main.c`, include the example you want to run, navigate to lvgl->examples folder, and choose the example of choice. Call the function from the main.c file, as shown below:
```c
#include "../../lvgl/examples/lv_examples.h"

int main(void) {
    // System initialization
    lv_test_theme_1();
    while (1) {
        lv_example_calendar_1();
        HAL_Delay(5);
    }
}
```

### Running All Examples
You can create a function to run all examples sequentially.

## References
- [LVGL Documentation](https://docs.lvgl.io/latest/en/html/index.html)
- [STM32CubeMX](https://www.st.com/en/development-tools/stm32cubemx.html)
- [STM32CubeIDE](https://www.st.com/en/development-tools/stm32cubeide.html)
- [STM32F429I DISCOVERY Board](https://www.st.com/en/evaluation-tools/32f429idiscovery.html)

---

Feel free to customize this README to better suit your specific project setup and requirements.
