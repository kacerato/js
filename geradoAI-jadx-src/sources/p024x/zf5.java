package p024x;

import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zf5 implements PrivilegedExceptionAction {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ zf5 f24021a = new zf5();

    @Override // java.security.PrivilegedExceptionAction
    public final /* synthetic */ Object run() throws IllegalAccessException {
        Unsafe unsafe = wf5.f21562a;
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        throw new NoSuchFieldError("the Unsafe");
    }
}
