# Install script for directory: /workspace/qjs-modules

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/quickjs/abort.js;/usr/local/lib/quickjs/arrayLike.js;/usr/local/lib/quickjs/assert.js;/usr/local/lib/quickjs/asyncIterator.js;/usr/local/lib/quickjs/buffer.js;/usr/local/lib/quickjs/console.js;/usr/local/lib/quickjs/css-selectors.js;/usr/local/lib/quickjs/css3-selectors.js;/usr/local/lib/quickjs/db.js;/usr/local/lib/quickjs/dom.js;/usr/local/lib/quickjs/events.js;/usr/local/lib/quickjs/extendArray.js;/usr/local/lib/quickjs/extendArrayBuffer.js;/usr/local/lib/quickjs/extendAsyncFunction.js;/usr/local/lib/quickjs/extendAsyncGenerator.js;/usr/local/lib/quickjs/extendFunction.js;/usr/local/lib/quickjs/extendGenerator.js;/usr/local/lib/quickjs/extendMap.js;/usr/local/lib/quickjs/extendMath.js;/usr/local/lib/quickjs/extendObject.js;/usr/local/lib/quickjs/extendSet.js;/usr/local/lib/quickjs/fs.js;/usr/local/lib/quickjs/fsPromises.js;/usr/local/lib/quickjs/inotify.js;/usr/local/lib/quickjs/io.js;/usr/local/lib/quickjs/iterator.js;/usr/local/lib/quickjs/module.js;/usr/local/lib/quickjs/parsel.js;/usr/local/lib/quickjs/parser.js;/usr/local/lib/quickjs/perf_hooks.js;/usr/local/lib/quickjs/process.js;/usr/local/lib/quickjs/readline.js;/usr/local/lib/quickjs/reflect.js;/usr/local/lib/quickjs/repl.js;/usr/local/lib/quickjs/require.js;/usr/local/lib/quickjs/socklen_t.js;/usr/local/lib/quickjs/stack.js;/usr/local/lib/quickjs/stream.js;/usr/local/lib/quickjs/streams.js;/usr/local/lib/quickjs/terminal.js;/usr/local/lib/quickjs/testharness.js;/usr/local/lib/quickjs/testharnessreport.js;/usr/local/lib/quickjs/timers.js;/usr/local/lib/quickjs/tty.js;/usr/local/lib/quickjs/url.js;/usr/local/lib/quickjs/util.js;/usr/local/lib/quickjs/vfs.js;/usr/local/lib/quickjs/xpath.js")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/lib/quickjs" TYPE FILE FILES
    "/workspace/qjs-modules/lib/abort.js"
    "/workspace/qjs-modules/lib/arrayLike.js"
    "/workspace/qjs-modules/lib/assert.js"
    "/workspace/qjs-modules/lib/asyncIterator.js"
    "/workspace/qjs-modules/lib/buffer.js"
    "/workspace/qjs-modules/lib/console.js"
    "/workspace/qjs-modules/lib/css-selectors.js"
    "/workspace/qjs-modules/lib/css3-selectors.js"
    "/workspace/qjs-modules/lib/db.js"
    "/workspace/qjs-modules/lib/dom.js"
    "/workspace/qjs-modules/lib/events.js"
    "/workspace/qjs-modules/lib/extendArray.js"
    "/workspace/qjs-modules/lib/extendArrayBuffer.js"
    "/workspace/qjs-modules/lib/extendAsyncFunction.js"
    "/workspace/qjs-modules/lib/extendAsyncGenerator.js"
    "/workspace/qjs-modules/lib/extendFunction.js"
    "/workspace/qjs-modules/lib/extendGenerator.js"
    "/workspace/qjs-modules/lib/extendMap.js"
    "/workspace/qjs-modules/lib/extendMath.js"
    "/workspace/qjs-modules/lib/extendObject.js"
    "/workspace/qjs-modules/lib/extendSet.js"
    "/workspace/qjs-modules/lib/fs.js"
    "/workspace/qjs-modules/lib/fsPromises.js"
    "/workspace/qjs-modules/lib/inotify.js"
    "/workspace/qjs-modules/lib/io.js"
    "/workspace/qjs-modules/lib/iterator.js"
    "/workspace/qjs-modules/lib/module.js"
    "/workspace/qjs-modules/lib/parsel.js"
    "/workspace/qjs-modules/lib/parser.js"
    "/workspace/qjs-modules/lib/perf_hooks.js"
    "/workspace/qjs-modules/lib/process.js"
    "/workspace/qjs-modules/lib/readline.js"
    "/workspace/qjs-modules/lib/reflect.js"
    "/workspace/qjs-modules/lib/repl.js"
    "/workspace/qjs-modules/lib/require.js"
    "/workspace/qjs-modules/lib/socklen_t.js"
    "/workspace/qjs-modules/lib/stack.js"
    "/workspace/qjs-modules/lib/stream.js"
    "/workspace/qjs-modules/lib/streams.js"
    "/workspace/qjs-modules/lib/terminal.js"
    "/workspace/qjs-modules/lib/testharness.js"
    "/workspace/qjs-modules/lib/testharnessreport.js"
    "/workspace/qjs-modules/lib/timers.js"
    "/workspace/qjs-modules/lib/tty.js"
    "/workspace/qjs-modules/lib/url.js"
    "/workspace/qjs-modules/lib/util.js"
    "/workspace/qjs-modules/lib/vfs.js"
    "/workspace/qjs-modules/lib/xpath.js"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/quickjs/lexer/bnf.js;/usr/local/lib/quickjs/lexer/c.js;/usr/local/lib/quickjs/lexer/csv.js;/usr/local/lib/quickjs/lexer/ecmascript.js")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/lib/quickjs/lexer" TYPE FILE FILES
    "/workspace/qjs-modules/lib/lexer/bnf.js"
    "/workspace/qjs-modules/lib/lexer/c.js"
    "/workspace/qjs-modules/lib/lexer/csv.js"
    "/workspace/qjs-modules/lib/lexer/ecmascript.js"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/quickjs/xml/read.js;/usr/local/lib/quickjs/xml/write.js")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/lib/quickjs/xml" TYPE FILE FILES
    "/workspace/qjs-modules/lib/xml/read.js"
    "/workspace/qjs-modules/lib/xml/write.js"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qjsm" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qjsm")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qjsm"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/workspace/qjs-modules/build/qjsm")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qjsm" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qjsm")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qjsm"
         OLD_RPATH "/usr/local/include:/usr/local/lib/aarch64-linux-gnu:/workspace/qjs-modules/build:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qjsm")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ GROUP_EXECUTE GROUP_READ WORLD_EXECUTE WORLD_READ FILES
    "/workspace/qjs-modules/extract-structs.js"
    "/workspace/qjs-modules/list-exports.js"
    "/workspace/qjs-modules/p.js"
    "/workspace/qjs-modules/resolve-imports.js"
    "/workspace/qjs-modules/test-require-cjs.js"
    "/workspace/qjs-modules/test-require.js"
    "/workspace/qjs-modules/x.js"
    "/workspace/qjs-modules/xml-shell.js"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  message("Create symlink '/usr/local/bin/list-imports.js' to 'resolve-imports.js'")
execute_process(COMMAND /usr/bin/cmake -E create_symlink resolve-imports.js /usr/local/bin/list-imports.js)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  message("Create symlink '/usr/local/bin/check-imports.js' to 'resolve-imports.js'")
execute_process(COMMAND /usr/bin/cmake -E create_symlink resolve-imports.js /usr/local/bin/check-imports.js)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  message("Create symlink '/usr/local/bin/extract-bindings.js' to 'extract-structs.js'")
execute_process(COMMAND /usr/bin/cmake -E create_symlink extract-structs.js /usr/local/bin/extract-bindings.js)
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/workspace/qjs-modules/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
