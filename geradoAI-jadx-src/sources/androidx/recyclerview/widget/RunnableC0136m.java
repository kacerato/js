package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;
import p024x.q71;

/* JADX INFO: renamed from: androidx.recyclerview.widget.m */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0136m implements Runnable {

    /* JADX INFO: renamed from: n */
    public static final ThreadLocal<RunnableC0136m> f822n = new ThreadLocal<>();

    /* JADX INFO: renamed from: o */
    public static final a f823o = new a();

    /* JADX INFO: renamed from: k */
    public long f825k;

    /* JADX INFO: renamed from: l */
    public long f826l;

    /* JADX INFO: renamed from: j */
    public final ArrayList<C0145v> f824j = new ArrayList<>();

    /* JADX INFO: renamed from: m */
    public final ArrayList<c> f827m = new ArrayList<>();

    /* JADX INFO: renamed from: androidx.recyclerview.widget.m$a */
    public class a implements Comparator<c> {
        @Override // java.util.Comparator
        public final int compare(c cVar, c cVar2) {
            c cVar3 = cVar;
            c cVar4 = cVar2;
            C0145v c0145v = cVar3.f835d;
            if ((c0145v == null) == (cVar4.f835d == null)) {
                boolean z = cVar3.f832a;
                if (z == cVar4.f832a) {
                    int i = cVar4.f833b - cVar3.f833b;
                    if (i != 0) {
                        return i;
                    }
                    int i2 = cVar3.f834c - cVar4.f834c;
                    if (i2 != 0) {
                        return i2;
                    }
                    return 0;
                }
                if (z) {
                    return -1;
                }
            } else if (c0145v != null) {
                return -1;
            }
            return 1;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.m$b */
    @SuppressLint({"VisibleForTests"})
    public static class b {

        /* JADX INFO: renamed from: a */
        public int f828a;

        /* JADX INFO: renamed from: b */
        public int f829b;

        /* JADX INFO: renamed from: c */
        public int[] f830c;

        /* JADX INFO: renamed from: d */
        public int f831d;

        /* JADX INFO: renamed from: a */
        public final void m438a(int i, int i2) {
            if (i < 0) {
                throw new IllegalArgumentException("Layout positions must be non-negative");
            }
            if (i2 < 0) {
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            int i3 = this.f831d;
            int i4 = i3 * 2;
            int[] iArr = this.f830c;
            if (iArr == null) {
                int[] iArr2 = new int[4];
                this.f830c = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i4 >= iArr.length) {
                int[] iArr3 = new int[i3 * 4];
                this.f830c = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            }
            int[] iArr4 = this.f830c;
            iArr4[i4] = i;
            iArr4[i4 + 1] = i2;
            this.f831d++;
        }

        /* JADX INFO: renamed from: b */
        public final void m439b(C0145v c0145v, boolean z) {
            this.f831d = 0;
            int[] iArr = this.f830c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            C0145v.l lVar = c0145v.f934v;
            if (c0145v.f932u == null || lVar == null || !lVar.f993i) {
                return;
            }
            if (z) {
                if (c0145v.f918n.f704b.size() <= 0) {
                    lVar.mo313i(c0145v.f932u.mo543a(), this);
                }
            } else if (!c0145v.m482L()) {
                lVar.mo312h(this.f828a, this.f829b, c0145v.f923p0, this);
            }
            int i = this.f831d;
            if (i > lVar.f994j) {
                lVar.f994j = i;
                lVar.f995k = z;
                c0145v.f914l.m597m();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.m$c */
    public static class c {

        /* JADX INFO: renamed from: a */
        public boolean f832a;

        /* JADX INFO: renamed from: b */
        public int f833b;

        /* JADX INFO: renamed from: c */
        public int f834c;

        /* JADX INFO: renamed from: d */
        public C0145v f835d;

        /* JADX INFO: renamed from: e */
        public int f836e;
    }

    /* JADX INFO: renamed from: c */
    public static C0145v.b0 m435c(C0145v c0145v, int i, long j) {
        int iM389h = c0145v.f920o.m389h();
        for (int i2 = 0; i2 < iM389h; i2++) {
            C0145v.b0 b0VarM464J = C0145v.m464J(c0145v.f920o.m388g(i2));
            if (b0VarM464J.f955c == i && !b0VarM464J.m530e()) {
                return null;
            }
        }
        C0145v.s sVar = c0145v.f914l;
        try {
            c0145v.m487Q();
            C0145v.b0 b0VarM595k = sVar.m595k(i, j);
            if (b0VarM595k != null) {
                if (!b0VarM595k.m529d() || b0VarM595k.m530e()) {
                    sVar.m585a(b0VarM595k, false);
                } else {
                    sVar.m592h(b0VarM595k.f953a);
                }
            }
            return b0VarM595k;
        } finally {
            c0145v.m488R(false);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m436a(C0145v c0145v, int i, int i2) {
        if (c0145v.f872B) {
            if (C0145v.f861I0 && !this.f824j.contains(c0145v)) {
                throw new IllegalStateException("attempting to post unregistered view!");
            }
            if (this.f825k == 0) {
                this.f825k = c0145v.getNanoTime();
                c0145v.post(this);
            }
        }
        b bVar = c0145v.f921o0;
        bVar.f828a = i;
        bVar.f829b = i2;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00cb  */
    /* JADX INFO: renamed from: b */
    public final void m437b(long j) {
        c cVar;
        C0145v c0145v;
        C0145v c0145v2;
        c cVar2;
        ArrayList<C0145v> arrayList = this.f824j;
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            C0145v c0145v3 = arrayList.get(i2);
            int windowVisibility = c0145v3.getWindowVisibility();
            b bVar = c0145v3.f921o0;
            if (windowVisibility == 0) {
                bVar.m439b(c0145v3, false);
                i += bVar.f831d;
            }
        }
        ArrayList<c> arrayList2 = this.f827m;
        arrayList2.ensureCapacity(i);
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            C0145v c0145v4 = arrayList.get(i4);
            if (c0145v4.getWindowVisibility() == 0) {
                b bVar2 = c0145v4.f921o0;
                int iAbs = Math.abs(bVar2.f829b) + Math.abs(bVar2.f828a);
                for (int i5 = 0; i5 < bVar2.f831d * 2; i5 += 2) {
                    if (i3 >= arrayList2.size()) {
                        cVar2 = new c();
                        arrayList2.add(cVar2);
                    } else {
                        cVar2 = arrayList2.get(i3);
                    }
                    int[] iArr = bVar2.f830c;
                    int i6 = iArr[i5 + 1];
                    cVar2.f832a = i6 <= iAbs;
                    cVar2.f833b = iAbs;
                    cVar2.f834c = i6;
                    cVar2.f835d = c0145v4;
                    cVar2.f836e = iArr[i5];
                    i3++;
                }
            }
        }
        Collections.sort(arrayList2, f823o);
        for (int i7 = 0; i7 < arrayList2.size() && (c0145v = (cVar = arrayList2.get(i7)).f835d) != null; i7++) {
            C0145v.b0 b0VarM435c = m435c(c0145v, cVar.f836e, cVar.f832a ? Long.MAX_VALUE : j);
            if (b0VarM435c != null && b0VarM435c.f954b != null && b0VarM435c.m529d() && !b0VarM435c.m530e() && (c0145v2 = b0VarM435c.f954b.get()) != null) {
                if (c0145v2.f889L && c0145v2.f920o.m389h() != 0) {
                    C0145v.s sVar = c0145v2.f914l;
                    C0145v.i iVar = c0145v2.f898U;
                    if (iVar != null) {
                        iVar.mo421e();
                    }
                    C0145v.l lVar = c0145v2.f934v;
                    if (lVar != null) {
                        lVar.m566f0(sVar);
                        c0145v2.f934v.m567g0(sVar);
                    }
                    sVar.f1017a.clear();
                    sVar.m590f();
                }
                b bVar3 = c0145v2.f921o0;
                bVar3.m439b(c0145v2, true);
                if (bVar3.f831d != 0) {
                    try {
                        int i8 = q71.f16442a;
                        Trace.beginSection("RV Nested Prefetch");
                        C0145v.x xVar = c0145v2.f923p0;
                        C0145v.d dVar = c0145v2.f932u;
                        xVar.f1044d = 1;
                        xVar.f1045e = dVar.mo543a();
                        xVar.f1047g = false;
                        xVar.f1048h = false;
                        xVar.f1049i = false;
                        for (int i9 = 0; i9 < bVar3.f831d * 2; i9 += 2) {
                            m435c(c0145v2, bVar3.f830c[i9], j);
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        int i10 = q71.f16442a;
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            cVar.f832a = false;
            cVar.f833b = 0;
            cVar.f834c = 0;
            cVar.f835d = null;
            cVar.f836e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList<C0145v> arrayList = this.f824j;
        try {
            int i = q71.f16442a;
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    C0145v c0145v = arrayList.get(i2);
                    if (c0145v.getWindowVisibility() == 0) {
                        jMax = Math.max(c0145v.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    m437b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f826l);
                }
            }
            this.f825k = 0L;
        } finally {
            this.f825k = 0L;
            int i3 = q71.f16442a;
            Trace.endSection();
        }
    }
}
