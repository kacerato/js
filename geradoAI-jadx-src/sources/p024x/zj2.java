package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class zj2 {

    /* JADX INFO: renamed from: a */
    public Object f24085a;

    /* JADX INFO: renamed from: b */
    public Object f24086b;

    /* JADX INFO: renamed from: c */
    public int f24087c;

    /* JADX INFO: renamed from: d */
    public long f24088d;

    /* JADX INFO: renamed from: e */
    public boolean f24089e;

    /* JADX INFO: renamed from: f */
    public a73 f24090f = a73.f2578b;

    static {
        String str = mo4.f12562a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    /* JADX INFO: renamed from: a */
    public final void m10687a(Object obj, Object obj2, int i, long j, boolean z) {
        a73 a73Var = a73.f2578b;
        this.f24085a = obj;
        this.f24086b = obj2;
        this.f24087c = i;
        this.f24088d = j;
        this.f24090f = a73Var;
        this.f24089e = z;
    }

    /* JADX INFO: renamed from: b */
    public final long m10688b(int i, int i2) {
        ts1 ts1VarM1862a = this.f24090f.m1862a(i);
        if (ts1VarM1862a.f19446a != -1) {
            return ts1VarM1862a.f19450e[i2];
        }
        return -9223372036854775807L;
    }

    /* JADX INFO: renamed from: c */
    public final void m10689c(int i) {
        this.f24090f.m1862a(i).getClass();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !zj2.class.equals(obj.getClass())) {
            return false;
        }
        zj2 zj2Var = (zj2) obj;
        return Objects.equals(this.f24085a, zj2Var.f24085a) && Objects.equals(this.f24086b, zj2Var.f24086b) && this.f24087c == zj2Var.f24087c && this.f24088d == zj2Var.f24088d && this.f24089e == zj2Var.f24089e && Objects.equals(this.f24090f, zj2Var.f24090f);
    }

    public final int hashCode() {
        Object obj = this.f24085a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f24086b;
        int iHashCode2 = ((((iHashCode + 217) * 31) + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f24087c;
        long j = this.f24088d;
        return this.f24090f.hashCode() + (((((iHashCode2 * 31) + ((int) (j ^ (j >>> 32)))) * 961) + (this.f24089e ? 1 : 0)) * 31);
    }
}
