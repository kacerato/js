package p024x;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p024x.ci1;

/* JADX INFO: loaded from: classes.dex */
public final class hv0<E extends ci1> extends AbstractC2040nu<E> {

    /* JADX INFO: renamed from: a */
    public final Class<E> f8935a;

    /* JADX INFO: renamed from: b */
    public Method f8936b;

    public hv0(Class<E> cls) {
        super(qs0.m7995a(cls), q41.PROTO_2, C1870ko.m5909u(cls));
        this.f8935a = cls;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof hv0) && k90.m5745a(((hv0) obj).getType(), getType());
    }

    @Override // p024x.AbstractC2040nu
    public final E fromValue(int i) throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        Method method = this.f8936b;
        if (method == null) {
            method = this.f8935a.getMethod("fromValue", Integer.TYPE);
            this.f8936b = method;
            k90.m5748d(method, "also(...)");
        }
        Object objInvoke = method.invoke(null, Integer.valueOf(i));
        k90.m5747c(objInvoke, "null cannot be cast to non-null type E of com.squareup.wire.RuntimeEnumAdapter");
        return (E) objInvoke;
    }

    public final int hashCode() {
        ra0<?> type = getType();
        if (type != null) {
            return type.hashCode();
        }
        return 0;
    }
}
