package p024x;

import android.os.Looper;
import android.util.SparseArray;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public final class rg6 implements ze6 {

    /* JADX INFO: renamed from: a */
    public final ix3 f17811a;

    /* JADX INFO: renamed from: b */
    public final zj2 f17812b;

    /* JADX INFO: renamed from: c */
    public final uk2 f17813c;

    /* JADX INFO: renamed from: d */
    public final pg6 f17814d;

    /* JADX INFO: renamed from: e */
    public final SparseArray f17815e;

    /* JADX INFO: renamed from: f */
    public o64 f17816f;

    /* JADX INFO: renamed from: g */
    public i12 f17817g;

    /* JADX INFO: renamed from: h */
    public c34 f17818h;

    /* JADX INFO: renamed from: i */
    public boolean f17819i;

    public rg6(ix3 ix3Var) {
        ix3Var.getClass();
        this.f17811a = ix3Var;
        String str = mo4.f12562a;
        Looper looperMyLooper = Looper.myLooper();
        this.f17816f = new o64((looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper).getThread());
        zj2 zj2Var = new zj2();
        this.f17812b = zj2Var;
        this.f17813c = new uk2();
        this.f17814d = new pg6(zj2Var);
        this.f17815e = new SparseArray();
    }

    @Override // p024x.ze6
    /* JADX INFO: renamed from: a */
    public final void mo8233a() {
        m8236n(m8237o(), 1034, new tx5(8));
    }

    @Override // p024x.kq6
    /* JADX INFO: renamed from: b */
    public final void mo5544b(int i, dq6 dq6Var, aq6 aq6Var) {
        bf6 bf6VarM8241s = m8241s(i, dq6Var);
        m8236n(bf6VarM8241s, 1004, new C1825jn(13, bf6VarM8241s, aq6Var));
    }

    @Override // p024x.ze6
    /* JADX INFO: renamed from: c */
    public final void mo8234c(dd5 dd5Var, dq6 dq6Var) {
        i12 i12Var = this.f17817g;
        i12Var.getClass();
        pg6 pg6Var = this.f17814d;
        pg6Var.getClass();
        pg6Var.f14993b = nb5.m6747o(dd5Var);
        if (!dd5Var.isEmpty()) {
            pg6Var.f14996e = (dq6) dd5Var.get(0);
            dq6Var.getClass();
            pg6Var.f14997f = dq6Var;
        }
        if (pg6Var.f14995d == null) {
            pg6Var.f14995d = pg6.m7432c(i12Var, pg6Var.f14993b, pg6Var.f14996e, pg6Var.f14992a);
        }
        pg6Var.m7434a(i12Var.mo1986k());
    }

    @Override // p024x.kq6
    /* JADX INFO: renamed from: d */
    public final void mo5545d(int i, dq6 dq6Var, wp6 wp6Var, aq6 aq6Var, int i2) {
        m8236n(m8241s(i, dq6Var), UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, new ml5(15));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p024x.ze6
    /* JADX INFO: renamed from: e */
    public final void mo8235e(final int i, final long j, final long j2) {
        Object next;
        Object objLast;
        dq6 dq6Var;
        pg6 pg6Var = this.f17814d;
        if (pg6Var.f14993b.isEmpty()) {
            dq6Var = null;
        } else {
            List list = pg6Var.f14993b;
            if (list != null) {
                if (list.isEmpty()) {
                    throw new NoSuchElementException();
                }
                objLast = list.get(list.size() - 1);
            } else if (list instanceof SortedSet) {
                objLast = ((SortedSet) list).last();
            } else {
                lb5 lb5VarListIterator = list.listIterator(0);
                do {
                    next = lb5VarListIterator.next();
                } while (lb5VarListIterator.hasNext());
                objLast = next;
            }
            dq6Var = (dq6) objLast;
        }
        final bf6 bf6VarM8239q = m8239q(dq6Var);
        m8236n(bf6VarM8239q, 1006, new c44(i, j, j2) { // from class: x.lg6

            /* JADX INFO: renamed from: k */
            public final /* synthetic */ int f11657k;

            /* JADX INFO: renamed from: l */
            public final /* synthetic */ long f11658l;

            @Override // p024x.c44
            /* JADX INFO: renamed from: zza */
            public final /* synthetic */ void mo11010zza(Object obj) {
                ((df6) obj).mo3446h(this.f11656j, this.f11657k, this.f11658l);
            }
        });
    }

    @Override // p024x.kq6
    /* JADX INFO: renamed from: f */
    public final void mo5546f(int i, dq6 dq6Var, wp6 wp6Var, aq6 aq6Var) {
        m8236n(m8241s(i, dq6Var), 1001, new du3(24, (byte) 0));
    }

    @Override // p024x.ag2
    /* JADX INFO: renamed from: g */
    public final void mo2051g(final int i) {
        final bf6 bf6VarM8237o = m8237o();
        m8236n(bf6VarM8237o, 4, new c44(bf6VarM8237o, i) { // from class: x.tf6

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ int f19220j;

            {
                this.f19220j = i;
            }

            @Override // p024x.c44
            /* JADX INFO: renamed from: zza */
            public final /* synthetic */ void mo11010zza(Object obj) {
                ((df6) obj).mo3445f(this.f19220j);
            }
        });
    }

    @Override // p024x.ag2
    /* JADX INFO: renamed from: h */
    public final void mo2052h(a23 a23Var) {
        bf6 bf6VarM8240r = m8240r();
        m8236n(bf6VarM8240r, 25, new zr1(22, bf6VarM8240r, a23Var));
    }

    @Override // p024x.ag2
    /* JADX INFO: renamed from: i */
    public final void mo2053i(final ih2 ih2Var, final ih2 ih2Var2, final int i) {
        if (i == 1) {
            this.f17819i = false;
            i = 1;
        }
        i12 i12Var = this.f17817g;
        i12Var.getClass();
        pg6 pg6Var = this.f17814d;
        pg6Var.f14995d = pg6.m7432c(i12Var, pg6Var.f14993b, pg6Var.f14996e, pg6Var.f14992a);
        final bf6 bf6VarM8237o = m8237o();
        m8236n(bf6VarM8237o, 11, new c44(bf6VarM8237o, i, ih2Var, ih2Var2) { // from class: x.gg6

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ int f7946j;

            {
                this.f7946j = i;
            }

            @Override // p024x.c44
            /* JADX INFO: renamed from: zza */
            public final /* synthetic */ void mo11010zza(Object obj) {
                ((df6) obj).mo3440a(this.f7946j);
            }
        });
    }

    @Override // p024x.kq6
    /* JADX INFO: renamed from: j */
    public final void mo5549j(int i, dq6 dq6Var, wp6 wp6Var, aq6 aq6Var, IOException iOException, boolean z) {
        bf6 bf6VarM8241s = m8241s(i, dq6Var);
        m8236n(bf6VarM8241s, 1003, new z25(bf6VarM8241s, wp6Var, aq6Var, iOException, z));
    }

    @Override // p024x.ag2
    /* JADX INFO: renamed from: k */
    public final void mo2054k(rb2 rb2Var) {
        dq6 dq6Var;
        bf6 bf6VarM8237o = (!(rb2Var instanceof z86) || (dq6Var = ((z86) rb2Var).f23904q) == null) ? m8237o() : m8239q(dq6Var);
        m8236n(bf6VarM8237o, 10, new tz4(27, bf6VarM8237o, rb2Var));
    }

    @Override // p024x.kq6
    /* JADX INFO: renamed from: l */
    public final void mo5550l(int i, dq6 dq6Var, wp6 wp6Var, aq6 aq6Var) {
        m8236n(m8241s(i, dq6Var), 1002, new ql5(11));
    }

    @Override // p024x.ag2
    /* JADX INFO: renamed from: m */
    public final void mo2055m(rb2 rb2Var) {
        dq6 dq6Var;
        m8236n((!(rb2Var instanceof z86) || (dq6Var = ((z86) rb2Var).f23904q) == null) ? m8237o() : m8239q(dq6Var), 10, new ml5(16));
    }

    /* JADX INFO: renamed from: n */
    public final void m8236n(bf6 bf6Var, int i, c44 c44Var) {
        this.f17815e.put(i, bf6Var);
        o64 o64Var = this.f17816f;
        o64Var.m7054c(i, c44Var);
        o64Var.m7055d();
    }

    /* JADX INFO: renamed from: o */
    public final bf6 m8237o() {
        return m8239q(this.f17814d.f14995d);
    }

    /* JADX INFO: renamed from: p */
    public final bf6 m8238p(xl2 xl2Var, int i, dq6 dq6Var) {
        dq6 dq6Var2 = true == xl2Var.m10180g() ? null : dq6Var;
        long jZzb = this.f17811a.zzb();
        boolean z = xl2Var.equals(this.f17817g.mo1986k()) && i == this.f17817g.mo1988m();
        long jM6514s = 0;
        if (dq6Var2 == null || !dq6Var2.m3552b()) {
            if (z) {
                jM6514s = this.f17817g.mo1978a();
            } else if (!xl2Var.m10180g()) {
                xl2Var.mo2731b(i, this.f17813c, 0L).getClass();
                jM6514s = mo4.m6514s(0L);
            }
        } else if (z && this.f17817g.mo1992q() == dq6Var2.f5770b && this.f17817g.mo1993r() == dq6Var2.f5771c) {
            jM6514s = this.f17817g.mo1989n();
        }
        return new bf6(jZzb, xl2Var, i, dq6Var2, jM6514s, this.f17817g.mo1986k(), this.f17817g.mo1988m(), this.f17814d.f14995d, this.f17817g.mo1989n(), this.f17817g.mo1990o());
    }

    /* JADX INFO: renamed from: q */
    public final bf6 m8239q(dq6 dq6Var) {
        this.f17817g.getClass();
        xl2 xl2Var = dq6Var == null ? null : (xl2) this.f17814d.f14994c.get(dq6Var);
        if (dq6Var != null && xl2Var != null) {
            return m8238p(xl2Var, xl2Var.mo4408o(dq6Var.f5769a, this.f17812b).f24087c, dq6Var);
        }
        int iMo1988m = this.f17817g.mo1988m();
        xl2 xl2VarMo1986k = this.f17817g.mo1986k();
        if (iMo1988m >= xl2VarMo1986k.mo4400a()) {
            xl2VarMo1986k = xl2.f22554a;
        }
        return m8238p(xl2VarMo1986k, iMo1988m, null);
    }

    /* JADX INFO: renamed from: r */
    public final bf6 m8240r() {
        return m8239q(this.f17814d.f14997f);
    }

    /* JADX INFO: renamed from: s */
    public final bf6 m8241s(int i, dq6 dq6Var) {
        i12 i12Var = this.f17817g;
        i12Var.getClass();
        if (dq6Var != null) {
            return ((xl2) this.f17814d.f14994c.get(dq6Var)) != null ? m8239q(dq6Var) : m8238p(xl2.f22554a, i, dq6Var);
        }
        xl2 xl2VarMo1986k = i12Var.mo1986k();
        if (i >= xl2VarMo1986k.mo4400a()) {
            xl2VarMo1986k = xl2.f22554a;
        }
        return m8238p(xl2VarMo1986k, i, null);
    }

    /* JADX INFO: renamed from: t */
    public final void m8242t(we6 we6Var, Looper looper) {
        boolean z = true;
        if (this.f17817g != null && !this.f17814d.f14993b.isEmpty()) {
            z = false;
        }
        t85.m8736f(z);
        we6Var.getClass();
        this.f17817g = we6Var;
        ix3 ix3Var = this.f17811a;
        this.f17818h = ix3Var.mo5253a(looper, null);
        o64 o64Var = this.f17816f;
        hr1 hr1Var = new hr1(18, this, we6Var);
        o64Var.getClass();
        this.f17816f = new o64(o64Var.f14034d, looper, looper.getThread(), ix3Var, hr1Var, o64Var.f14039i);
    }

    @Override // p024x.ze6
    public final void zzB() {
        m8236n(m8240r(), 1033, new tx5(9));
    }

    @Override // p024x.ag2
    public final void zzb() {
        i12 i12Var = this.f17817g;
        i12Var.getClass();
        pg6 pg6Var = this.f17814d;
        pg6Var.f14995d = pg6.m7432c(i12Var, pg6Var.f14993b, pg6Var.f14996e, pg6Var.f14992a);
        pg6Var.m7434a(i12Var.mo1986k());
        m8236n(m8237o(), 0, new iu3(25));
    }

    @Override // p024x.ag2
    public final void zzc() {
        m8236n(m8237o(), 1, new du3(25, (byte) 0));
    }

    @Override // p024x.ag2
    public final void zzd() {
        m8236n(m8237o(), 2, new ql5(12));
    }

    @Override // p024x.ag2
    public final void zze() {
        m8236n(m8237o(), 14, new ts2(29));
    }

    @Override // p024x.ag2
    public final void zzf() {
        m8236n(m8237o(), 3, new mm5(12));
    }

    @Override // p024x.ag2
    public final void zzg() {
        m8236n(m8237o(), 13, new qv5(10));
    }

    @Override // p024x.ag2
    public final void zzh() {
        m8236n(m8237o(), -1, new fy4(24));
    }

    @Override // p024x.ag2
    public final void zzj() {
        m8236n(m8237o(), 5, new du3(26, (byte) 0));
    }

    @Override // p024x.ag2
    public final void zzk() {
        m8236n(m8237o(), 6, new ql5(13));
    }

    @Override // p024x.ag2
    public final void zzl() {
        m8236n(m8237o(), 7, new qv5(11));
    }

    @Override // p024x.ag2
    public final void zzp() {
        m8236n(m8237o(), 12, new ql5(14));
    }

    @Override // p024x.ag2
    public final void zzq() {
        m8236n(m8240r(), 21, new tx5(10));
    }

    @Override // p024x.ag2
    public final void zzr() {
        m8236n(m8240r(), 22, new qv5(8));
    }

    @Override // p024x.ag2
    public final void zzs() {
        m8236n(m8240r(), 23, new mm5(14));
    }

    @Override // p024x.ag2
    public final void zzu() {
        m8236n(m8240r(), 24, new fy4(23));
    }

    @Override // p024x.ag2
    public final void zza() {
    }
}
