#!/bin/sh

echo '#!/usr/bin/env node' > dist/sql-formatter-dsi
cat dist/sql-formatter-dsi.js >> dist/sql-formatter-dsi
chmod +x dist/sql-formatter-dsi
rm  dist/sql-formatter-dsi.js
