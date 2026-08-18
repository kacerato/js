package p024x;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class xu0 implements h41, g41 {

    /* JADX INFO: renamed from: r */
    public static final TreeMap<Integer, xu0> f22712r = new TreeMap<>();

    /* JADX INFO: renamed from: j */
    public final int f22713j;

    /* JADX INFO: renamed from: k */
    public volatile String f22714k;

    /* JADX INFO: renamed from: l */
    public final long[] f22715l;

    /* JADX INFO: renamed from: m */
    public final double[] f22716m;

    /* JADX INFO: renamed from: n */
    public final String[] f22717n;

    /* JADX INFO: renamed from: o */
    public final byte[][] f22718o;

    /* JADX INFO: renamed from: p */
    public final int[] f22719p;

    /* JADX INFO: renamed from: q */
    public int f22720q;

    public xu0(int i) {
        this.f22713j = i;
        int i2 = i + 1;
        this.f22719p = new int[i2];
        this.f22715l = new long[i2];
        this.f22716m = new double[i2];
        this.f22717n = new String[i2];
        this.f22718o = new byte[i2][];
    }

    /* JADX INFO: renamed from: i */
    public static final xu0 m10230i(int i, String str) {
        TreeMap<Integer, xu0> treeMap = f22712r;
        synchronized (treeMap) {
            Map.Entry<Integer, xu0> entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i));
            if (entryCeilingEntry != null) {
                treeMap.remove(entryCeilingEntry.getKey());
                xu0 value = entryCeilingEntry.getValue();
                value.f22714k = str;
                value.f22720q = i;
                return value;
            }
            c91 c91Var = c91.f4616a;
            xu0 xu0Var = new xu0(i);
            xu0Var.f22714k = str;
            xu0Var.f22720q = i;
            return xu0Var;
        }
    }

    @Override // p024x.g41
    /* JADX INFO: renamed from: D */
    public final void mo3218D(int i, long j) {
        this.f22719p[i] = 2;
        this.f22715l[i] = j;
    }

    @Override // p024x.g41
    /* JADX INFO: renamed from: H */
    public final void mo3219H(int i, byte[] bArr) {
        this.f22719p[i] = 5;
        this.f22718o[i] = bArr;
    }

    @Override // p024x.g41
    /* JADX INFO: renamed from: Y */
    public final void mo3220Y(int i) {
        this.f22719p[i] = 1;
    }

    @Override // p024x.h41
    /* JADX INFO: renamed from: a */
    public final String mo4632a() {
        String str = this.f22714k;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p024x.h41
    /* JADX INFO: renamed from: c */
    public final void mo4633c(g41 g41Var) {
        int i = this.f22720q;
        if (1 > i) {
            return;
        }
        int i2 = 1;
        while (true) {
            int i3 = this.f22719p[i2];
            if (i3 == 1) {
                g41Var.mo3220Y(i2);
            } else if (i3 == 2) {
                g41Var.mo3218D(i2, this.f22715l[i2]);
            } else if (i3 == 3) {
                g41Var.mo3222r(i2, this.f22716m[i2]);
            } else if (i3 == 4) {
                String str = this.f22717n[i2];
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                g41Var.mo3221m(i2, str);
            } else if (i3 == 5) {
                byte[] bArr = this.f22718o[i2];
                if (bArr == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                g41Var.mo3219H(i2, bArr);
            }
            if (i2 == i) {
                return;
            } else {
                i2++;
            }
        }
    }

    @Override // p024x.g41
    /* JADX INFO: renamed from: m */
    public final void mo3221m(int i, String str) {
        k90.m5749e(str, "value");
        this.f22719p[i] = 4;
        this.f22717n[i] = str;
    }

    @Override // p024x.g41
    /* JADX INFO: renamed from: r */
    public final void mo3222r(int i, double d) {
        this.f22719p[i] = 3;
        this.f22716m[i] = d;
    }

    /* JADX INFO: renamed from: w */
    public final void m10231w() {
        TreeMap<Integer, xu0> treeMap = f22712r;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f22713j), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator<Integer> it = treeMap.descendingKeySet().iterator();
                k90.m5748d(it, "queryPool.descendingKeySet().iterator()");
                while (true) {
                    int i = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i;
                }
            }
            c91 c91Var = c91.f4616a;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
