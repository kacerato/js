package p024x;

import android.os.IBinder;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public final class qj0<T> extends i70.AbstractBinderC1743a {

    /* JADX INFO: renamed from: j */
    public final Object f16803j;

    public qj0(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper");
        this.f16803j = obj;
    }

    /* JADX INFO: renamed from: J */
    public static <T> T m7876J(i70 i70Var) {
        if (i70Var instanceof qj0) {
            return (T) ((qj0) i70Var).f16803j;
        }
        IBinder iBinderAsBinder = i70Var.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i != 1) {
            int length = declaredFields.length;
            throw new IllegalArgumentException(C1429c2.m2858c(length, "Unexpected number of IObjectWrapper declared fields: ", new StringBuilder(String.valueOf(length).length() + 53)));
        }
        rn0.m8287h(field);
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return (T) field.get(iBinderAsBinder);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
        } catch (NullPointerException e2) {
            throw new IllegalArgumentException("Binder object is null.", e2);
        }
    }
}
