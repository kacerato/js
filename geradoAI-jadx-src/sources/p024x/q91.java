package p024x;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class q91 {

    /* JADX INFO: renamed from: a */
    public final Context f16512a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC1551e9 f16513b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC1476cv f16514c;

    /* JADX INFO: renamed from: d */
    public final nj1 f16515d;

    /* JADX INFO: renamed from: e */
    public final Executor f16516e;

    /* JADX INFO: renamed from: f */
    public final n41 f16517f;

    /* JADX INFO: renamed from: g */
    public final InterfaceC2068oe f16518g;

    /* JADX INFO: renamed from: h */
    public final InterfaceC2068oe f16519h;

    /* JADX INFO: renamed from: i */
    public final InterfaceC1810je f16520i;

    public q91(Context context, InterfaceC1551e9 interfaceC1551e9, InterfaceC1476cv interfaceC1476cv, nj1 nj1Var, Executor executor, n41 n41Var, InterfaceC2068oe interfaceC2068oe, InterfaceC2068oe interfaceC2068oe2, InterfaceC1810je interfaceC1810je) {
        this.f16512a = context;
        this.f16513b = interfaceC1551e9;
        this.f16514c = interfaceC1476cv;
        this.f16515d = nj1Var;
        this.f16516e = executor;
        this.f16517f = n41Var;
        this.f16518g = interfaceC2068oe;
        this.f16519h = interfaceC2068oe2;
        this.f16520i = interfaceC1810je;
    }

    /* JADX INFO: renamed from: a */
    public final void m7638a(final C2557x8 c2557x8, int i) {
        C1320a8 c1320a8Mo3772b;
        w71 w71Var = this.f16513b.get(c2557x8.f22199a);
        AbstractC1644g9.a aVar = AbstractC1644g9.a.f7788j;
        new C1320a8(aVar, 0L);
        final long j = 0;
        while (true) {
            ac0 ac0Var = new ac0(this, c2557x8);
            n41 n41Var = this.f16517f;
            if (!((Boolean) n41Var.mo6701c(ac0Var)).booleanValue()) {
                final C2557x8 c2557x9 = c2557x8;
                n41Var.mo6701c(new n41.InterfaceC2009a() { // from class: x.p91
                    @Override // p024x.n41.InterfaceC2009a
                    /* JADX INFO: renamed from: c */
                    public final Object mo1964c() {
                        q91 q91Var = this.f14851j;
                        q91Var.f16514c.mo3176z(q91Var.f16518g.mo2836a() + j, c2557x9);
                        return null;
                    }
                });
                return;
            }
            final Iterable iterable = (Iterable) n41Var.mo6701c(new n41.InterfaceC2009a() { // from class: x.n91
                @Override // p024x.n41.InterfaceC2009a
                /* JADX INFO: renamed from: c */
                public final Object mo1964c() {
                    return this.f13001j.f16514c.mo3171k(c2557x8);
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (w71Var == null) {
                zd0.m10648a(c2557x8, "Uploader", "Unknown backend for %s, deleting event batch for it...");
                c1320a8Mo3772b = new C1320a8(AbstractC1644g9.a.f7790l, -1L);
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((bn0) it.next()).mo2663a());
                }
                if (c2557x8.mo10052b() != null) {
                    InterfaceC1810je interfaceC1810je = this.f16520i;
                    Objects.requireNonNull(interfaceC1810je);
                    C1969me c1969me = (C1969me) n41Var.mo6701c(new k50(interfaceC1810je));
                    C1594f8.a aVar2 = new C1594f8.a();
                    aVar2.f7098f = new HashMap();
                    aVar2.f7096d = Long.valueOf(this.f16518g.mo2836a());
                    aVar2.f7097e = Long.valueOf(this.f16519h.mo2836a());
                    aVar2.f7093a = "GDT_CLIENT_METRICS";
                    C1625fu c1625fu = new C1625fu("proto");
                    c1969me.getClass();
                    dq0 dq0Var = rp0.f18012a;
                    dq0Var.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        dq0Var.m3547a(c1969me, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    aVar2.f7095c = new C1472cu(c1625fu, byteArrayOutputStream.toByteArray());
                    arrayList.add(w71Var.mo3771a(aVar2.m4064b()));
                }
                c1320a8Mo3772b = w71Var.mo3772b(new C2665z7(arrayList, c2557x8.f22200b));
            }
            AbstractC1644g9.a aVar3 = c1320a8Mo3772b.f2590a;
            if (aVar3 == AbstractC1644g9.a.f7789k) {
                C2557x8 c2557x10 = c2557x8;
                n41Var.mo6701c(new C2140pq(this, iterable, c2557x10, j));
                this.f16515d.mo4081a(c2557x10, i + 1, true);
                return;
            }
            C2557x8 c2557x11 = c2557x8;
            n41Var.mo6701c(new n41.InterfaceC2009a() { // from class: x.o91
                @Override // p024x.n41.InterfaceC2009a
                /* JADX INFO: renamed from: c */
                public final Object mo1964c() {
                    this.f14086j.f16514c.mo3170h(iterable);
                    return null;
                }
            });
            if (aVar3 == aVar) {
                long jMax = Math.max(j, c1320a8Mo3772b.f2591b);
                if (c2557x11.mo10052b() != null) {
                    n41Var.mo6701c(new C2258rs(this));
                }
                j = jMax;
            } else if (aVar3 == AbstractC1644g9.a.f7791m) {
                HashMap map = new HashMap();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    String strMo4062g = ((bn0) it2.next()).mo2663a().mo4062g();
                    if (map.containsKey(strMo4062g)) {
                        map.put(strMo4062g, Integer.valueOf(((Integer) map.get(strMo4062g)).intValue() + 1));
                    } else {
                        map.put(strMo4062g, 1);
                    }
                }
                n41Var.mo6701c(new C2174qa(this, map));
            }
            c2557x8 = c2557x11;
        }
    }
}
