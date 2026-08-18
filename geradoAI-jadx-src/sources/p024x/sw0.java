package p024x;

import android.app.Application;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class sw0 {

    /* JADX INFO: renamed from: a */
    public static final List<Class<?>> f18844a = C2570xe.m10129F(Application.class, hw0.class);

    /* JADX INFO: renamed from: b */
    public static final List<Class<?>> f18845b = z80.m10622u(hw0.class);

    /* JADX INFO: renamed from: a */
    public static final <T> Constructor<T> m8605a(Class<T> cls, List<? extends Class<?>> list) {
        k90.m5749e(list, InAppPurchaseMetaData.KEY_SIGNATURE);
        Object[] constructors = cls.getConstructors();
        k90.m5748d(constructors, "modelClass.constructors");
        for (Object obj : constructors) {
            Constructor<T> constructor = (Constructor<T>) obj;
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            k90.m5748d(parameterTypes, "constructor.parameterTypes");
            int length = parameterTypes.length;
            List arrayList = length != 0 ? length != 1 ? new ArrayList(new C1959m5(parameterTypes, false)) : z80.m10622u(parameterTypes[0]) : C2589xt.f22702j;
            if (list.equals(arrayList)) {
                return constructor;
            }
            if (list.size() == arrayList.size() && arrayList.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static final <T extends va1> T m8606b(Class<T> cls, Constructor<T> constructor, Object... objArr) {
        try {
            return constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Failed to access " + cls, e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e3.getCause());
        }
    }
}
