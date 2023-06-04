const path = require('path');
const binding_path = path.resolve(__dirname, 'binding/napi-v6-linux-glibc-x64/node_sqlite3.node');
const binding = require(binding_path);
module.exports = exports = binding;
