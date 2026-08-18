package p024x;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes2.dex */
public final class t40 {
    private static volatile Choreographer choreographer;

    static {
        Object objM7213a;
        try {
            objM7213a = new r40(m8705a(Looper.getMainLooper()), false);
        } catch (Throwable th) {
            objM7213a = ou0.m7213a(th);
        }
        if (objM7213a instanceof lu0.C1940a) {
            objM7213a = null;
        }
    }

    /* JADX INFO: renamed from: a */
    public static final Handler m8705a(Looper looper) throws IllegalAccessException, InvocationTargetException {
        if (Build.VERSION.SDK_INT >= 28) {
            Object objInvoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
            k90.m5747c(objInvoke, "null cannot be cast to non-null type android.os.Handler");
            return (Handler) objInvoke;
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (NoSuchMethodException unused) {
            return new Handler(looper);
        }
    }
}
