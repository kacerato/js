package p024x;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* JADX INFO: renamed from: x.cb */
/* JADX INFO: loaded from: classes2.dex */
public final class C1440cb {

    /* JADX INFO: renamed from: x.cb$a */
    public static class a implements InvocationHandler {

        /* JADX INFO: renamed from: a */
        public final tb1 f4628a;

        public a(tb1 tb1Var) {
            this.f4628a = tb1Var;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            try {
                return Class.forName(method.getDeclaringClass().getName(), true, tb1.class.getClassLoader()).getDeclaredMethod(method.getName(), method.getParameterTypes()).invoke(this.f4628a, objArr);
            } catch (InvocationTargetException e) {
                throw e.getTargetException();
            } catch (ReflectiveOperationException e2) {
                throw new RuntimeException("Reflection failed for method " + method, e2);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static <T> T m2961a(Class<T> cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(C1440cb.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }
}
