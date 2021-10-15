# dynastack

Drag a single lay of 2D shell elements along the thickness direction to build multi-layered stacked parts using the FE code [LS-DYNA](https://www.lstc.com/products/ls-dyna).  This script can be used to implement various setups of multilayered protective structures based on a simple reference geometry.



## Installation

Use the following command to install this software:

```bash
$ make
$ make install
```

The default `PREFIX` is set to `/usr/local`.  In order to successfully complete the installation, you need to have write permissions for the installation location.



## Requirements

The following Perl modules are mandatory:

+ [CAE::DYNA](https://github.com/mboljen/cae-dyna-perl) - Manipulating simple LS-DYNA keyfiles with Perl

The following software is recommended:

+ [LS-DYNA](https://www.lstc.com/products/ls-dyna) - General-purpose finite element program
+ [LS-PrePost](https://www.lstc.com/products/ls-prepost) - Advanced pre and post-processor that is delivered free with LS-DYNA



## Usage

This section provides basic examples for the use of `dynastack`.  For a complete list of options, please refer to the following command:

```bash
$ dynastack [--options] sourcekeyfile
```


## Options

+ `-o`, `--outfile` _value_

  Specifies the name of the output file.  Output will be directed to `STDOUT` unless defined.

+ `--flip`

  Flips normal vectors of the 2D hull geometry.

+ `-y`, `--yes`

  Existing `outkeyfile` will be overwritten.

+ `--man`

  Prints the manual page and exits.

+ `--help`

  Prints a brief help message and exits.



## Description

[enter text here]



## Examples

[enter text here]



## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.



## License

[MIT](https://choosealicense.com/licenses/mit/)
