## 0.1.0

  * **Breaking Change** Removed main() from `generate_dart_api`, 
    `pub run custom_elements_apigen:update ...` is now the only way you should
    generate wrappers.
  * **Breaking Change** `deletion_patterns` option will now delete folders that
    match the supplied patterns as well as files.
  * **Breaking Change** Many functions in `generate_dart_api` were moved to be
    private.

## 0.0.3

Added deletion_patterns option to the config. This is a list of regex patterns
that match files under the lib/src directory. All matched files will be deleted,
and directories are skipped. This happens before the stubs are generated so they
will not be deleted if you list a folder containing a stub.

## 0.0.2+1

Updated polymer dependency.

## 0.0.2

Elements can now be built from code using a normal factory constructor, such as 
`new FooElement()`. It is still necessary however to include the html import for
each element you wish to create this way.

## 0.0.1

Initial version