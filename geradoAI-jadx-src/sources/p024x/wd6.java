package p024x;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class wd6 {

    /* JADX INFO: renamed from: a */
    public final ph6 f21515a;

    /* JADX INFO: renamed from: e */
    public final qc6 f21519e;

    /* JADX INFO: renamed from: h */
    public final ze6 f21522h;

    /* JADX INFO: renamed from: i */
    public final c34 f21523i;

    /* JADX INFO: renamed from: j */
    public boolean f21524j;

    /* JADX INFO: renamed from: k */
    public c76 f21525k;

    /* JADX INFO: renamed from: l */
    public qr6 f21526l = new qr6();

    /* JADX INFO: renamed from: c */
    public final IdentityHashMap f21517c = new IdentityHashMap();

    /* JADX INFO: renamed from: d */
    public final HashMap f21518d = new HashMap();

    /* JADX INFO: renamed from: b */
    public final ArrayList f21516b = new ArrayList();

    /* JADX INFO: renamed from: f */
    public final HashMap f21520f = new HashMap();

    /* JADX INFO: renamed from: g */
    public final HashSet f21521g = new HashSet();

    public wd6(qc6 qc6Var, ze6 ze6Var, c34 c34Var, ph6 ph6Var) {
        this.f21515a = ph6Var;
        this.f21519e = qc6Var;
        this.f21522h = ze6Var;
        this.f21523i = c34Var;
    }

    /* JADX INFO: renamed from: a */
    public final xl2 m9816a(int i, int i2, List list) {
        ArrayList arrayList = this.f21516b;
        t85.m8731a(i >= 0 && i <= i2 && i2 <= arrayList.size());
        t85.m8731a(list.size() == i2 - i);
        for (int i3 = i; i3 < i2; i3++) {
            ((ud6) arrayList.get(i3)).f19946a.mo3560e((w22) list.get(i3 - i));
        }
        return m9819d();
    }

    /* JADX INFO: renamed from: b */
    public final void m9817b(c76 c76Var) {
        t85.m8736f(!this.f21524j);
        this.f21525k = c76Var;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f21516b;
            if (i >= arrayList.size()) {
                this.f21524j = true;
                return;
            }
            ud6 ud6Var = (ud6) arrayList.get(i);
            m9827l(ud6Var);
            this.f21521g.add(ud6Var);
            i++;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m9818c(cq6 cq6Var) {
        IdentityHashMap identityHashMap = this.f21517c;
        ud6 ud6Var = (ud6) identityHashMap.remove(cq6Var);
        ud6Var.getClass();
        ud6Var.f19946a.mo3562l(cq6Var);
        ud6Var.f19948c.remove(((xp6) cq6Var).f22625j);
        if (!identityHashMap.isEmpty()) {
            m9825j();
        }
        m9828m(ud6Var);
    }

    /* JADX INFO: renamed from: d */
    public final xl2 m9819d() {
        ArrayList arrayList = this.f21516b;
        if (arrayList.isEmpty()) {
            return xl2.f22554a;
        }
        int iMo4400a = 0;
        for (int i = 0; i < arrayList.size(); i++) {
            ud6 ud6Var = (ud6) arrayList.get(i);
            ud6Var.f19949d = iMo4400a;
            iMo4400a += ((xl2) ud6Var.f19946a.f24324o.f15195c).mo4400a();
        }
        return new ge6(arrayList, this.f21526l);
    }

    /* JADX INFO: renamed from: e */
    public final xl2 m9820e(List list, qr6 qr6Var) {
        ArrayList arrayList = this.f21516b;
        m9826k(0, arrayList.size());
        return m9821f(arrayList.size(), list, qr6Var);
    }

    /* JADX INFO: renamed from: f */
    public final xl2 m9821f(int i, List list, qr6 qr6Var) {
        if (!list.isEmpty()) {
            this.f21526l = qr6Var;
            for (int i2 = i; i2 < list.size() + i; i2++) {
                ud6 ud6Var = (ud6) list.get(i2 - i);
                ArrayList arrayList = this.f21516b;
                if (i2 > 0) {
                    ud6 ud6Var2 = (ud6) arrayList.get(i2 - 1);
                    ud6Var.f19949d = ((xl2) ud6Var2.f19946a.f24324o.f15195c).mo4400a() + ud6Var2.f19949d;
                    ud6Var.f19950e = false;
                    ud6Var.f19948c.clear();
                } else {
                    ud6Var.f19949d = 0;
                    ud6Var.f19950e = false;
                    ud6Var.f19948c.clear();
                }
                int iMo4400a = ((xl2) ud6Var.f19946a.f24324o.f15195c).mo4400a();
                for (int i3 = i2; i3 < arrayList.size(); i3++) {
                    ((ud6) arrayList.get(i3)).f19949d += iMo4400a;
                }
                arrayList.add(i2, ud6Var);
                this.f21518d.put(ud6Var.f19947b, ud6Var);
                if (this.f21524j) {
                    m9827l(ud6Var);
                    if (this.f21517c.isEmpty()) {
                        this.f21521g.add(ud6Var);
                    } else {
                        sd6 sd6Var = (sd6) this.f21520f.get(ud6Var);
                        if (sd6Var != null) {
                            sd6Var.f18498a.mo3850g(sd6Var.f18499b);
                        }
                    }
                }
            }
        }
        return m9819d();
    }

    /* JADX INFO: renamed from: g */
    public final xl2 m9822g(int i, int i2, qr6 qr6Var) {
        boolean z = false;
        if (i >= 0 && i <= i2 && i2 <= this.f21516b.size()) {
            z = true;
        }
        t85.m8731a(z);
        this.f21526l = qr6Var;
        m9826k(i, i2);
        return m9819d();
    }

    /* JADX INFO: renamed from: h */
    public final xl2 m9823h() {
        t85.m8731a(this.f21516b.size() >= 0);
        this.f21526l = null;
        return m9819d();
    }

    /* JADX INFO: renamed from: i */
    public final xl2 m9824i(qr6 qr6Var) {
        int size = this.f21516b.size();
        if (qr6Var.f17171b.length != size) {
            qr6Var = new qr6(new Random(qr6Var.f17170a.nextLong())).m7994a(size);
        }
        this.f21526l = qr6Var;
        return m9819d();
    }

    /* JADX INFO: renamed from: j */
    public final void m9825j() {
        Iterator it = this.f21521g.iterator();
        while (it.hasNext()) {
            ud6 ud6Var = (ud6) it.next();
            if (ud6Var.f19948c.isEmpty()) {
                sd6 sd6Var = (sd6) this.f21520f.get(ud6Var);
                if (sd6Var != null) {
                    sd6Var.f18498a.mo3850g(sd6Var.f18499b);
                }
                it.remove();
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m9826k(int i, int i2) {
        while (true) {
            i2--;
            if (i2 < i) {
                return;
            }
            ArrayList arrayList = this.f21516b;
            ud6 ud6Var = (ud6) arrayList.remove(i2);
            this.f21518d.remove(ud6Var.f19947b);
            int i3 = -((xl2) ud6Var.f19946a.f24324o.f15195c).mo4400a();
            for (int i4 = i2; i4 < arrayList.size(); i4++) {
                ((ud6) arrayList.get(i4)).f19949d += i3;
            }
            ud6Var.f19950e = true;
            if (this.f21524j) {
                m9828m(ud6Var);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [x.eq6, x.vd6] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: l */
    public final void m9827l(ud6 ud6Var) {
        zp6 zp6Var = ud6Var.f19946a;
        ?? r1 = new eq6() { // from class: x.vd6
            @Override // p024x.eq6
            /* JADX INFO: renamed from: a */
            public final void mo3860a(ep6 ep6Var, xl2 xl2Var) {
                c34 c34Var = this.f20744a.f21519e.f16622q;
                c34Var.mo2907d(2);
                c34Var.mo2906c(22);
            }
        };
        rd6 rd6Var = new rd6(this, ud6Var);
        this.f21520f.put(ud6Var, new sd6(zp6Var, r1, rd6Var));
        String str = mo4.f12562a;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        zp6Var.mo3846b(new Handler(looperMyLooper, null), rd6Var);
        Looper looperMyLooper2 = Looper.myLooper();
        if (looperMyLooper2 == null) {
            looperMyLooper2 = Looper.getMainLooper();
        }
        zp6Var.mo3845a(new Handler(looperMyLooper2, null), rd6Var);
        zp6Var.mo3852k(r1, this.f21525k, this.f21515a);
    }

    /* JADX INFO: renamed from: m */
    public final void m9828m(ud6 ud6Var) {
        if (ud6Var.f19950e && ud6Var.f19948c.isEmpty()) {
            sd6 sd6Var = (sd6) this.f21520f.remove(ud6Var);
            sd6Var.getClass();
            fq6 fq6Var = sd6Var.f18498a;
            fq6Var.mo3851h(sd6Var.f18499b);
            rd6 rd6Var = sd6Var.f18500c;
            fq6Var.mo3848d(rd6Var);
            fq6Var.mo3847c(rd6Var);
            this.f21521g.remove(ud6Var);
        }
    }
}
