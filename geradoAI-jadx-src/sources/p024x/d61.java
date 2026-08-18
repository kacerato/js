package p024x;

import java.lang.Comparable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p024x.e61;

/* JADX INFO: loaded from: classes2.dex */
public class d61<T extends e61 & Comparable<? super T>> {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f5322b = AtomicIntegerFieldUpdater.newUpdater(d61.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* JADX INFO: renamed from: a */
    public T[] f5323a;

    /* JADX INFO: renamed from: a */
    public final void m3319a(AbstractC1347av.c cVar) {
        cVar.mo2209b((AbstractC1347av.d) this);
        T[] tArr = this.f5323a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f5322b;
        if (tArr == null) {
            tArr = (T[]) new e61[4];
            this.f5323a = tArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= tArr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(tArr, atomicIntegerFieldUpdater.get(this) * 2);
            k90.m5748d(objArrCopyOf, "copyOf(...)");
            tArr = (T[]) ((e61[]) objArrCopyOf);
            this.f5323a = tArr;
        }
        int i = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i + 1);
        tArr[i] = cVar;
        cVar.f3234k = i;
        m3321c(i);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0047  */
    /* JADX WARN: Code duplicated, block: B:14:0x0054  */
    /* JADX WARN: Code duplicated, block: B:17:0x0067  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b A[LOOP:0: B:9:0x003c->B:21:0x007b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0080 A[EDGE_INSN: B:24:0x0080->B:22:0x0080 BREAK  A[LOOP:0: B:9:0x003c->B:21:0x007b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0080 A[EDGE_INSN: B:25:0x0080->B:22:0x0080 BREAK  A[LOOP:0: B:9:0x003c->B:21:0x007b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:? A[SYNTHETIC] */
    /* JADX INFO: renamed from: b */
    public final T m3320b(int i) {
        int i2;
        int i3;
        T[] tArr;
        int i4;
        T t;
        T t2;
        T t3;
        T t4;
        T[] tArr2 = this.f5323a;
        k90.m5746b(tArr2);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f5322b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i < atomicIntegerFieldUpdater.get(this)) {
            m3322d(i, atomicIntegerFieldUpdater.get(this));
            int i5 = (i - 1) / 2;
            if (i > 0) {
                T t5 = tArr2[i];
                k90.m5746b(t5);
                T t6 = tArr2[i5];
                k90.m5746b(t6);
                if (((Comparable) t5).compareTo(t6) < 0) {
                    m3322d(i, i5);
                    m3321c(i5);
                } else {
                    while (true) {
                        i2 = i * 2;
                        i3 = i2 + 1;
                        if (i3 >= atomicIntegerFieldUpdater.get(this)) {
                            break;
                        }
                        tArr = this.f5323a;
                        k90.m5746b(tArr);
                        i4 = i2 + 2;
                        if (i4 < atomicIntegerFieldUpdater.get(this)) {
                            t3 = tArr[i4];
                            k90.m5746b(t3);
                            t4 = tArr[i3];
                            k90.m5746b(t4);
                            if (((Comparable) t3).compareTo(t4) >= 0) {
                                i4 = i3;
                            }
                        } else {
                            i4 = i3;
                        }
                        t = tArr[i];
                        k90.m5746b(t);
                        t2 = tArr[i4];
                        k90.m5746b(t2);
                        if (((Comparable) t).compareTo(t2) <= 0) {
                            break;
                        }
                        m3322d(i, i4);
                        i = i4;
                    }
                }
            } else {
                while (true) {
                    i2 = i * 2;
                    i3 = i2 + 1;
                    if (i3 >= atomicIntegerFieldUpdater.get(this)) {
                        break;
                        break;
                    }
                    tArr = this.f5323a;
                    k90.m5746b(tArr);
                    i4 = i2 + 2;
                    if (i4 < atomicIntegerFieldUpdater.get(this)) {
                        t3 = tArr[i4];
                        k90.m5746b(t3);
                        t4 = tArr[i3];
                        k90.m5746b(t4);
                        if (((Comparable) t3).compareTo(t4) >= 0) {
                            i4 = i3;
                        }
                    } else {
                        i4 = i3;
                    }
                    t = tArr[i];
                    k90.m5746b(t);
                    t2 = tArr[i4];
                    k90.m5746b(t2);
                    if (((Comparable) t).compareTo(t2) <= 0) {
                        break;
                        break;
                    }
                    m3322d(i, i4);
                    i = i4;
                }
            }
        }
        T t7 = tArr2[atomicIntegerFieldUpdater.get(this)];
        k90.m5746b(t7);
        t7.mo2209b(null);
        t7.setIndex(-1);
        tArr2[atomicIntegerFieldUpdater.get(this)] = null;
        return t7;
    }

    /* JADX INFO: renamed from: c */
    public final void m3321c(int i) {
        while (i > 0) {
            T[] tArr = this.f5323a;
            k90.m5746b(tArr);
            int i2 = (i - 1) / 2;
            T t = tArr[i2];
            k90.m5746b(t);
            T t2 = tArr[i];
            k90.m5746b(t2);
            if (((Comparable) t).compareTo(t2) <= 0) {
                return;
            }
            m3322d(i, i2);
            i = i2;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m3322d(int i, int i2) {
        T[] tArr = this.f5323a;
        k90.m5746b(tArr);
        T t = tArr[i2];
        k90.m5746b(t);
        T t2 = tArr[i];
        k90.m5746b(t2);
        tArr[i] = t;
        tArr[i2] = t2;
        t.setIndex(i);
        t2.setIndex(i2);
    }
}
