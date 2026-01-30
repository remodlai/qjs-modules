#include "quickjs-libc.h"
JSContext* ctx = 0;
int main(void) { JSModuleDef* m = js_module_loader(ctx, "", 0, JS_UNDEFINED); return 0; }