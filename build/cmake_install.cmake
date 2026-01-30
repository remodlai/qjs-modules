# Install script for directory: /Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/lib/quickjs/abort.js;/lib/quickjs/arrayLike.js;/lib/quickjs/assert.js;/lib/quickjs/asyncIterator.js;/lib/quickjs/buffer.js;/lib/quickjs/console.js;/lib/quickjs/css-selectors.js;/lib/quickjs/css3-selectors.js;/lib/quickjs/db.js;/lib/quickjs/dom.js;/lib/quickjs/events.js;/lib/quickjs/extendArray.js;/lib/quickjs/extendArrayBuffer.js;/lib/quickjs/extendAsyncFunction.js;/lib/quickjs/extendAsyncGenerator.js;/lib/quickjs/extendFunction.js;/lib/quickjs/extendGenerator.js;/lib/quickjs/extendMap.js;/lib/quickjs/extendMath.js;/lib/quickjs/extendObject.js;/lib/quickjs/extendSet.js;/lib/quickjs/fs.js;/lib/quickjs/fsPromises.js;/lib/quickjs/inotify.js;/lib/quickjs/io.js;/lib/quickjs/iterator.js;/lib/quickjs/module.js;/lib/quickjs/parsel.js;/lib/quickjs/parser.js;/lib/quickjs/perf_hooks.js;/lib/quickjs/process.js;/lib/quickjs/readline.js;/lib/quickjs/reflect.js;/lib/quickjs/repl.js;/lib/quickjs/require.js;/lib/quickjs/socklen_t.js;/lib/quickjs/stack.js;/lib/quickjs/stream.js;/lib/quickjs/streams.js;/lib/quickjs/terminal.js;/lib/quickjs/testharness.js;/lib/quickjs/testharnessreport.js;/lib/quickjs/timers.js;/lib/quickjs/tty.js;/lib/quickjs/url.js;/lib/quickjs/util.js;/lib/quickjs/vfs.js;/lib/quickjs/xpath.js")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/lib/quickjs" TYPE FILE FILES
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/abort.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/arrayLike.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/assert.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/asyncIterator.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/buffer.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/console.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/css-selectors.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/css3-selectors.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/db.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/dom.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/events.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/extendArray.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/extendArrayBuffer.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/extendAsyncFunction.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/extendAsyncGenerator.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/extendFunction.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/extendGenerator.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/extendMap.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/extendMath.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/extendObject.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/extendSet.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/fs.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/fsPromises.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/inotify.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/io.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/iterator.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/module.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/parsel.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/parser.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/perf_hooks.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/process.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/readline.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/reflect.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/repl.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/require.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/socklen_t.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/stack.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/stream.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/streams.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/terminal.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/testharness.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/testharnessreport.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/timers.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/tty.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/url.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/util.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/vfs.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/xpath.js"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/lib/quickjs/lexer/bnf.js;/lib/quickjs/lexer/c.js;/lib/quickjs/lexer/csv.js;/lib/quickjs/lexer/ecmascript.js")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/lib/quickjs/lexer" TYPE FILE FILES
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/lexer/bnf.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/lexer/c.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/lexer/csv.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/lexer/ecmascript.js"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/lib/quickjs/xml/read.js;/lib/quickjs/xml/write.js")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/lib/quickjs/xml" TYPE FILE FILES
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/xml/read.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/lib/xml/write.js"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/build/qjsm")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qjsm" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qjsm")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/usr/local/include"
      -delete_rpath "/usr/local/lib/arm64-apple-darwin24.5.0"
      -delete_rpath "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/build"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qjsm")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qjsm")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/build/CMakeFiles/qjsm.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ GROUP_EXECUTE GROUP_READ WORLD_EXECUTE WORLD_READ FILES
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/extract-structs.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/list-exports.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/p.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/resolve-imports.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/test-require-cjs.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/test-require.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/x.js"
    "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/xml-shell.js"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  message("Create symlink '/usr/local/bin/list-imports.js' to 'resolve-imports.js'")
execute_process(COMMAND /opt/homebrew/bin/cmake -E create_symlink resolve-imports.js /usr/local/bin/list-imports.js)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  message("Create symlink '/usr/local/bin/check-imports.js' to 'resolve-imports.js'")
execute_process(COMMAND /opt/homebrew/bin/cmake -E create_symlink resolve-imports.js /usr/local/bin/check-imports.js)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  message("Create symlink '/usr/local/bin/extract-bindings.js' to 'extract-structs.js'")
execute_process(COMMAND /opt/homebrew/bin/cmake -E create_symlink extract-structs.js /usr/local/bin/extract-bindings.js)
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/build/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/brianbagdasarian/projects/remodl-quickjs-emscripten/qjs-modules/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
