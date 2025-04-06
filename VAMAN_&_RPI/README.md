# Raspberry Pi Wireless Terminal & VAMAN Board File Dumping Guide

This guide explains how to wirelessly connect a Raspberry Pi terminal to an Android phone using Termux and dump `.bin` files into the VAMAN board using PlatformIO over UART.

---

## 🚀 Setup Raspberry Pi OS with WiFi

1. **Open Raspberry Pi Imager** on your PC.
2. Select the OS and target SD card.
3. Before flashing:
   - Click on the settings gear ⚙️.
   - Enter **WiFi SSID**, **Password**, and **Pi username/password**.
4. Click **Write** to flash the OS onto the SD card.
   > ⚠️ Flashing can take a few minutes.

5. Once done:
   - Insert the SD card into the Raspberry Pi.
   - Power it on.
   - **Red LED** turns on (power indicator).
   - **Yellow LED** will blink for a few seconds – this means it's attempting to connect to the WiFi.
   - Once yellow LED stops blinking, it's connected successfully.

---

## 📱 Connect RPi Terminal to Android Termux (Wirelessly)

1. Turn on **hotspot** on your Android device (matching the WiFi credentials set in the RPi Imager).
2. In Termux, install OpenSSH:
   ```bash
   pkg update
   pkg install openssh

