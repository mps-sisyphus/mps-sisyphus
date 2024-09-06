# MPS-Sisyphus

A build tool for [JetBrains MPS](https://www.jetbrains.com/mps/) projects.

## Build

Dependencies:

* [JetBrains MPS](https://www.jetbrains.com/mps/)
* Maven

Build the plugin

```shell
export MPS_HOME= # Path to your MPS installation.
sh build.sh
```

## Using

1. Copy `build/Sisyphus/Sisyphus` to the `plugins` folder of your MPS installation.
2. Create a new solution in your project with a new model and add the `Sisyphus.recipe` language.
3. Create a new `recipe`
4. To build your project run:
    * On Linux or MacOS: `$MPS_HOME/plugins/Sisyphus/bin/sisyphus.sh`.
    * On Windows: `%MPS_HOME%\plugins\Sisyphus\bin\sisyphus.bat`.

## License

This project is licensed under the terms of the [Apache license 2.0](LICENSE).