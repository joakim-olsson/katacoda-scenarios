#!/bin/bash
cat > script.sh << EOF

`cat > 42.sh << EOF2
echo test
EOF2`
chmod +x 42.sh

EOF
chmod +x script.sh
chmod +x 42.sh
