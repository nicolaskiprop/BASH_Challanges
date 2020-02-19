
#!/bin/bash

# Sample Cellphone number generation

echo "Generate Safaricom Phone numbers"

for i in {0100..2901}
do
    echo "07$i`shuf -i 1000-9000 -n 1`"
done
