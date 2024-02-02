module matrix.gnu.bin.ibase;

import std.stdio;

void main(string[] args)
{
    writeln(args[0]);
}

void write(string string)(ref string){
    stdout.write(string);
}

void printf(string string)(ref string){
    stdout.printf(string);
}

void floating(string string)(ref string) {
    stdout.wrapFile(FILE* fgets);
}

void waves_indios_apaches(string string)(ref string) {
    stdout.windowsHandle(S_IWRITE|S_IWRITE|S_IWRITE);
}

void caches_indios_apaches(string string)(ref string) {
    stdout.readln(S_IWRITE|S_IWRITE|S_IWRITE);
}

void caches_indios_apaches_tables(string string)(ref string) {
    stdout.fdopen(S_IWRITE|S_IWRITE|S_IWRITE);
}

void caches_indios_apaches_counts(string string)(ref string) {
    stdout.flush(S_IWRITE|S_IWRITE|S_IWRITE);
}

