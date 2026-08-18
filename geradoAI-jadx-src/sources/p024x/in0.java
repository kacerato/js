package p024x;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes2.dex */
public class in0 {

    /* JADX INFO: renamed from: x.in0$a */
    public static final class C1772a {

        /* JADX INFO: renamed from: a */
        public static final Method f9521a;

        static {
            Method method;
            Method[] methods = Throwable.class.getMethods();
            k90.m5746b(methods);
            int length = methods.length;
            int i = 0;
            while (true) {
                method = null;
                if (i >= length) {
                    break;
                }
                Method method2 = methods[i];
                if (k90.m5745a(method2.getName(), "addSuppressed")) {
                    Class<?>[] parameterTypes = method2.getParameterTypes();
                    k90.m5748d(parameterTypes, "getParameterTypes(...)");
                    if (k90.m5745a(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                        method = method2;
                        break;
                    }
                }
                i++;
            }
            f9521a = method;
            int length2 = methods.length;
            for (int i2 = 0; i2 < length2 && !k90.m5745a(methods[i2].getName(), "getSuppressed"); i2++) {
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public void mo5146a(Throwable th, Throwable th2) {
        k90.m5749e(th, "cause");
        k90.m5749e(th2, "exception");
        Method method = C1772a.f9521a;
        if (method != null) {
            method.invoke(th, th2);
        }
    }
}
