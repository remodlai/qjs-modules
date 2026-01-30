#include "quickjs-libc.h"
JSContext* ctx = 0;
int main(void) { JSModuleDef* m = js_module_loader(ctx, "", 0); return 0; }