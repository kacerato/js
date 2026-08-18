package p024x;

import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class ce0<K, V> {

    /* JADX INFO: renamed from: a */
    public final int f4667a;

    /* JADX INFO: renamed from: b */
    public final de0<K, V> f4668b;

    /* JADX INFO: renamed from: c */
    public final C1426c f4669c;

    /* JADX INFO: renamed from: d */
    public int f4670d;

    /* JADX INFO: renamed from: e */
    public int f4671e;

    /* JADX INFO: renamed from: f */
    public int f4672f;

    public ce0(int i) {
        this.f4667a = i;
        if (i <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f4668b = new de0<>();
        this.f4669c = new C1426c(18);
    }

    /* JADX INFO: renamed from: a */
    public final V m2998a(K k) {
        k90.m5749e(k, "key");
        synchronized (this.f4669c) {
            de0<K, V> de0Var = this.f4668b;
            de0Var.getClass();
            V v = de0Var.f5522a.get(k);
            if (v != null) {
                this.f4671e++;
                return v;
            }
            this.f4672f++;
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final V m2999b(K k, V v) {
        V vPut;
        k90.m5749e(k, "key");
        synchronized (this.f4669c) {
            try {
                this.f4670d++;
                de0<K, V> de0Var = this.f4668b;
                de0Var.getClass();
                vPut = de0Var.f5522a.put(k, v);
                if (vPut != null) {
                    this.f4670d--;
                }
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
        int i = this.f4667a;
        while (true) {
            synchronized (this.f4669c) {
                try {
                    if (this.f4670d < 0 || (this.f4668b.f5522a.isEmpty() && this.f4670d != 0)) {
                        break;
                    }
                    if (this.f4670d > i && !this.f4668b.f5522a.isEmpty()) {
                        Set<Map.Entry<K, V>> setEntrySet = this.f4668b.f5522a.entrySet();
                        k90.m5748d(setEntrySet, "map.entries");
                        Map.Entry entry = (Map.Entry) C1447cf.m3012O(setEntrySet);
                        if (entry == null) {
                            return vPut;
                        }
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        de0<K, V> de0Var2 = this.f4668b;
                        de0Var2.getClass();
                        k90.m5749e(key, "key");
                        de0Var2.f5522a.remove(key);
                        int i2 = this.f4670d;
                        k90.m5749e(value, "value");
                        this.f4670d = i2 - 1;
                    }
                    return vPut;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
    }

    public final String toString() {
        String str;
        synchronized (this.f4669c) {
            try {
                int i = this.f4671e;
                int i2 = this.f4672f + i;
                str = "LruCache[maxSize=" + this.f4667a + ",hits=" + this.f4671e + ",misses=" + this.f4672f + ",hitRate=" + (i2 != 0 ? (i * 100) / i2 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
