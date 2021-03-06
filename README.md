# updatedb-cookbook

Set up updatedb

## Supported Platforms

ubuntu

## Attributes

It accepts following attributes as `/etc/updatedb.conf`.

* `node['updatedb']['prune_bind_mounts']`
* `node['updatedb']['prunenames']`
* `node['updatedb']['prunepaths']`
* `node['updatedb']['prunefs']`

## Usage

### updatedb

Include `updatedb` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[updatedb]"
  ]
}
```

## Contributing

1. Fork the repository on Github
2. Create a named feature branch (i.e. `add-new-recipe`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request

## License and Authors

- Author:: Yusuke Murata (<info@muratayusuke.com>)

```text
Copyright:: 2014, Yusuke Murata

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
