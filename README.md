# dart_progs
This repository contains dart programs from textbook "Dart: Up and Running"

Dart is expected to help in 2 ways:

1) _Better Performance_ : A more structured language is easier to optimize, and a fresh VM enables improvements such as faster startup.
2) _Better Productivity_ : Support for libraries and packages helps you work with other   developers and easily reuse code from other projects.

## What's cool about Dart?

* _Dart is easy to learn_. It’s an object-oriented language with classes, single inheritance, lexical scope, top-level functions, and a familiar syntax.
* _Dart compiles to JavaScript_. Dart has been designed from the start to compile to JavaScript, so that Dart apps can run across the entire modern web.
* _Dart runs in the client and on the server_. With built-in library support for files, directories, sockets, and even web servers, you can use Dart for full end-to-end apps.
* _Dart supports type without requiring them_. You can omit types when you want to move very quickly, aren’t sure what structure to take, or simply want to express something you can’t with the type system.
* _Dart scales from small scripts to large, complex apps_.
* _Dart has a wide array of built-in libraries_.
* _Dart supports safe, simple concurrency with isolates_. Dart's isolates, inspired by ![Erlang](https://en.wikipedia.org/wiki/Erlang_(programming_language)), provide an easier to understand model for running isolates, but concurrent, portions of your code. Spawning new isolates is cheal and fast, and no state is shared.
* _Dart supports code sharing_. With Dart package manager (![pub](https://pub.dev/)) and language features such as libraries, you can easily discover, install, and integrate code from the web and enterprise.


**NOTE: Download the Dart Editor ZIP file for your platform from http://www.dartlang.org/downloads.html**

## A Tour of the Dart Language

`main()` : The special, _required_, top-level function where the app execution starts.


### Important Concepts

* Everything you can place in a vaiable is an _object_, and every object is an instance of a class.
* Specifying static types (such as _num_, _String_ and so on) clarifies your intent and enable static checking by tool, but its optional.
* Dart parses all your code before running it.
* Dart supports top-level functions (such as `main()`), as well as functions tied to a class or object (_static_ and _instance methods_, respectively).
* Similarly, Dart supports top-level _variables_, as well as variables tied to a class or object (static and instance variables). Instance variables are sometimes k/n as _field_ or _properties_.
* Dart doesn;t have keywords, `public`, `protected`, and `private`. If an identifier starts with underscore (\_), it's private to its library.
* Dart tools report 2 kinds of errors : 
  -  Warnings : Just hints, don't prevent your program from execution.
  -  Errors : Can either be compile-time or run-time.
     *  Compile-time error: prevents the code from executing at all.
     *  Run-time errors : results in an exception being raised as the code executes.
* Dart has two _runtime_ modes :
  - Production Mode : Faster
  - Checked Mode : Helpful at development.    

**TIP** : Lazy initialization of final variables helps app start up faster.

### Built-in Types

Dart has special support for the following types:

* numbers (include _int_ and _double_)
* string
* booleans
* lists (also known as _arrays_)
* maps
 
 Dart support for maps is provided by:
 * Map Literals : Initialize with normal key-value structure. For ex. `var map = {'first': 'Saksham', 'last': 'Gupta'};`
 * Map Type : Initialize variable with Map constructor. For ex: `var map = Map();`.

***Note: In Map literals, Key MUST be String. While when a variable is initialized with Map constructor, Key can be ANY object.***
