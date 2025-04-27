import serial
import time

# === CONFIGURATION ===
PORT = 'COM17'         # <- change this to your correct COM port
BAUD = 115200         # Must match your FPGA UART baud rate
# ======================

# Open UART port
ser = serial.Serial(PORT, BAUD)
time.sleep(2)  # Wait 2 seconds for the port to settle

print(f"Opened {PORT} at {BAUD} baud.")

# === SIMPLE SENDING LOOP ===
while True:
    user_input = input("Enter a character to send (or type EXIT to quit): ")

    if user_input.lower() == "exit":
        break

    if len(user_input) != 1:
        print("Please enter exactly one character!")
        continue

    # Send the character
    ser.write(user_input.encode('utf-8'))
    print(f"Sent: {user_input} (ASCII {ord(user_input)})")

# Close port when done
ser.close()
print("Closed serial port.")
