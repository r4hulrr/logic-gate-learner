import csv

# File path to your CSV
csv_file = "train.csv"

# Keep track of which labels we've already written
found_labels = {}

# Open the CSV and read data
with open(csv_file, "r") as f:
    reader = csv.reader(f)
    headers = next(reader)  # Skip header

    for row in reader:
        label = row[0]

        # Only handle labels 0 through 9, and only once
        if label in [str(i) for i in range(10)] and label not in found_labels:
            pixels = row[1:]
            normalized_pixels = [str(float(p) / 255.0) for p in pixels]
            pixel_line = ",".join(normalized_pixels)

            # Write to label.txt
            with open(f"{label}.txt", "w") as out_file:
                out_file.write(pixel_line)

            found_labels[label] = True

        # Exit once we’ve collected all 10
        if len(found_labels) == 10:
            break

print("Done writing one normalized sample per label.")
