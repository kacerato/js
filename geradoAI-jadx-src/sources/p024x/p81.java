package p024x;

import android.graphics.Typeface;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class p81 extends o81 {
    @Override // p024x.o81
    /* JADX INFO: renamed from: j */
    public final Typeface mo7068j(Object obj) {
        try {
            Object objNewInstance = Array.newInstance(this.f14075f, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f14081l.invoke(null, objNewInstance, "sans-serif", -1, -1);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // p024x.o81
    /* JADX INFO: renamed from: m */
    public final Method mo7070m(Class<?> cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance(cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, String.class, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
