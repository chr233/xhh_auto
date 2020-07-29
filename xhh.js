
console.log("========Hook Start==========")

String.prototype.format = function () {
    var values = arguments;
    return this.replace(/\{(\d+)\}/g, function (match, index) {
        if (values.length > index) {
            return values[index];
        } else {
            return "";
        }
    });
}

var JNI_LOAD_POINTER = Module.getExportByName('libnative-lib.so', 'JNI_OnLoad'); // 首先拿到 JNI_OnLoad方法的地址
var BASE_ADDR = parseInt(JNI_LOAD_POINTER) - parseInt('0x1C6C'); // 用程序运行中JNI_OnLoad的绝对地址减去它的相对地址得到基址

// MDString
Java.perform(function() {
    var hookpointer = '0x' + parseInt(BASE_ADDR + parseInt('0x15C4')).toString(16) // 获取要hook方法的地址
    var pointer = new NativePointer(hookpointer) // 根据方法地址构建NativePointer
    console.log('[MDString] hook pointer: ', pointer)
    
    var arg0, arg1, arg2, arg3
    Interceptor.attach(pointer, {
            onEnter: function(args) {
                arg0 = args[0]
                arg1 = args[1]
                arg2 = args[2]
                console.log('\n')
                console.log('=====> [MDString] -> [方法调用前]')
                console.log('参数1: {0} => {1}'.format(arg0, Memory.readCString(arg0)))
                console.log('参数2: {0} => {1}'.format(arg1, Memory.readCString(arg1)))
                console.log('参数3: {0} => {1}'.format(arg2, Memory.readCString(arg2)))
                console.log('\n')
            },
            onLeave: function(retval) {
                console.log('\n')
                console.log('=====> [MDString] -> [方法调用后]:')
                console.log('返回值: ', retval)
                console.log('参数1: {0} => {1}'.format(arg0, Memory.readCString(arg0)))
                console.log('参数2: {0} => {1}'.format(arg1, Memory.readCString(arg1)))
                console.log('参数3: {0} => {1}'.format(arg2, Memory.readCString(arg2)))
                console.log('\n')
            }
        }   
    )
})
