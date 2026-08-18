package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class on0<T> {

    /* JADX INFO: renamed from: a */
    public final Object[] f14443a;

    /* JADX INFO: renamed from: b */
    public int f14444b;

    public on0(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f14443a = new Object[i];
    }

    /* JADX INFO: renamed from: a */
    public final T m7171a() {
        int i = this.f14444b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.f14443a;
        T t = (T) objArr[i2];
        k90.m5747c(t, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        objArr[i2] = null;
        this.f14444b--;
        return t;
    }

    /* JADX INFO: renamed from: b */
    public final void m7172b(Object obj) {
        k90.m5749e(obj, "instance");
        int i = this.f14444b;
        int i2 = 0;
        while (true) {
            Object[] objArr = this.f14443a;
            if (i2 >= i) {
                int i3 = this.f14444b;
                if (i3 < objArr.length) {
                    objArr[i3] = obj;
                    this.f14444b = i3 + 1;
                    return;
                }
                return;
            }
            if (objArr[i2] == obj) {
                throw new IllegalStateException("Already in the pool!");
            }
            i2++;
        }
    }
}
