#!/bin/bash
cat > script.sh << EOF

`cat > script1.sh << EOF2
echo test
EOF2`
chmod +x script1.sh

EOF
chmod +x script.sh
chmod +x script1.sh
