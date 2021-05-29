This script will replace JavaScript/TypeScript files in the cache to files in the particular directory.

# Install
`$ deno install -n deno-cache-injector --allow-env --allow-read --allow-write https://raw.githubusercontent.com/kuuote/deno-cache-injector/main/injector.ts`

# Permissions
| Permission | Description     |
| `env`      | Access to $HOME |
| `read`     | Read <libpath>  |
| `write`    | Write to cache  |

# Usage
`deno run --allow-env --allow-read --allow-write injector.
