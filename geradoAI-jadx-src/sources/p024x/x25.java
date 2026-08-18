package p024x;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class x25 {

    /* JADX INFO: renamed from: d */
    public static final x25 f22040d = new x25(0);

    /* JADX INFO: renamed from: a */
    public final o06 f22041a = new o06();

    /* JADX INFO: renamed from: b */
    public boolean f22042b;

    /* JADX INFO: renamed from: c */
    public boolean f22043c;

    public x25() {
    }

    /* JADX INFO: renamed from: d */
    public static boolean m10013d(Map.Entry entry) {
        ((m25) entry.getKey()).zzc();
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public static final int m10014e(Map.Entry entry) {
        m25 m25Var = (m25) entry.getKey();
        entry.getValue();
        m25Var.zzc();
        throw null;
    }

    /* JADX INFO: renamed from: a */
    public final Iterator m10015a() {
        o06 o06Var = this.f22041a;
        if (o06Var.isEmpty()) {
            return Collections.emptyIterator();
        }
        return this.f22043c ? new dc5(((g36) o06Var.entrySet()).iterator()) : ((g36) o06Var.entrySet()).iterator();
    }

    /* JADX INFO: renamed from: b */
    public final void m10016b() {
        if (this.f22042b) {
            return;
        }
        o06 o06Var = this.f22041a;
        int i = o06Var.f14762k;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = o06Var.m7299e(i2).f13914k;
            if (obj instanceof j65) {
                j65 j65Var = (j65) obj;
                j65Var.getClass();
                yw5.f23606b.m10492a(j65Var.getClass()).mo6323a(j65Var);
                j65Var.m5329d();
            }
        }
        Iterator it = o06Var.m7297b().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof j65) {
                j65 j65Var2 = (j65) value;
                j65Var2.getClass();
                yw5.f23606b.m10492a(j65Var2.getClass()).mo6323a(j65Var2);
                j65Var2.m5329d();
            }
        }
        o06Var.mo7000a();
        this.f22042b = true;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m10017c() {
        o06 o06Var = this.f22041a;
        if (o06Var.f14762k > 0) {
            m10013d(o06Var.m7299e(0));
            throw null;
        }
        Iterator it = o06Var.m7297b().iterator();
        if (!it.hasNext()) {
            return true;
        }
        m10013d((Map.Entry) it.next());
        throw null;
    }

    public final Object clone() {
        x25 x25Var = new x25();
        o06 o06Var = this.f22041a;
        if (o06Var.f14762k > 0) {
            o16 o16VarM7299e = o06Var.m7299e(0);
            m25 m25Var = o16VarM7299e.f13913j;
            Object obj = o16VarM7299e.f13914k;
            m25Var.zze();
            throw null;
        }
        Iterator it = o06Var.m7297b().iterator();
        if (!it.hasNext()) {
            x25Var.f22043c = this.f22043c;
            return x25Var;
        }
        Map.Entry entry = (Map.Entry) it.next();
        m25 m25Var2 = (m25) entry.getKey();
        entry.getValue();
        m25Var2.zze();
        throw null;
    }

    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof x25) {
                o06 o06Var = ((x25) obj).f22041a;
                o06 o06Var2 = this.f22041a;
                if (o06Var2.size() == o06Var.size() && o06Var2.keySet().equals(o06Var.keySet())) {
                    Iterator it = ((g36) o06Var2.entrySet()).iterator();
                    do {
                        j26 j26Var = (j26) it;
                        if (j26Var.hasNext()) {
                            Map.Entry entry = (Map.Entry) j26Var.next();
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            Object obj2 = o06Var.get(key);
                            if (value == obj2) {
                                zEquals = true;
                            } else if (value == null || obj2 == null) {
                                zEquals = false;
                            } else if (value instanceof wd5) {
                                zEquals = value.equals(obj2);
                            } else {
                                zEquals = obj2 instanceof wd5 ? obj2.equals(value) : value.equals(obj2);
                            }
                        }
                    } while (zEquals);
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f22041a.hashCode();
    }

    public x25(int i) {
        m10016b();
        m10016b();
    }
}
