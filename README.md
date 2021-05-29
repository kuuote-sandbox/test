This script will replace JavaScript/TypeScript files in the cache to files in the particular directory.

# Install

`$ deno install -n deno-cache-injector --allow-env --allow-read --allow-write https://raw.githubusercontent.com/kuuote/deno-cache-injector/main/injector.ts`

# Permissions

Here's an overview of how deno-cache-injector uses permissions:

| Permission | Description                            |
| ---------- | -------------------------------------- |
| `env`      | Access to $HOME for resolve cache path |
| `read`     | Read `<libpath>`                       |
| `write`    | Write cache                            |

# Usage

`deno-cache-injector <option>... <libpath> <liburl>`

## Example

`test`
