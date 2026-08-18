package p024x;

import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class hd6 {

    /* JADX INFO: renamed from: a */
    public final Object f8606a;

    /* JADX INFO: renamed from: b */
    public final Object f8607b;

    /* JADX INFO: renamed from: c */
    public final or6[] f8608c;

    /* JADX INFO: renamed from: d */
    public boolean f8609d;

    /* JADX INFO: renamed from: e */
    public boolean f8610e;

    /* JADX INFO: renamed from: f */
    public boolean f8611f;

    /* JADX INFO: renamed from: g */
    public id6 f8612g;

    /* JADX INFO: renamed from: h */
    public boolean f8613h;

    /* JADX INFO: renamed from: i */
    public final boolean[] f8614i;

    /* JADX INFO: renamed from: j */
    public final a86[] f8615j;

    /* JADX INFO: renamed from: k */
    public final nu1 f8616k;

    /* JADX INFO: renamed from: l */
    public final wd6 f8617l;

    /* JADX INFO: renamed from: m */
    public hd6 f8618m;

    /* JADX INFO: renamed from: n */
    public wr6 f8619n;

    /* JADX INFO: renamed from: o */
    public ou1 f8620o;

    /* JADX INFO: renamed from: p */
    public long f8621p;

    public hd6(a86[] a86VarArr, long j, nu1 nu1Var, qu1 qu1Var, wd6 wd6Var, id6 id6Var, ou1 ou1Var) {
        this.f8615j = a86VarArr;
        this.f8621p = j;
        this.f8616k = nu1Var;
        this.f8617l = wd6Var;
        dq6 dq6Var = id6Var.f9345a;
        this.f8607b = dq6Var.f5769a;
        this.f8612g = id6Var;
        this.f8619n = wr6.f21853d;
        this.f8620o = ou1Var;
        this.f8608c = new or6[2];
        this.f8614i = new boolean[2];
        long j2 = id6Var.f9346b;
        long j3 = id6Var.f9349e;
        wd6Var.getClass();
        int i = ge6.f7891k;
        Pair pair = (Pair) dq6Var.f5769a;
        Object obj = pair.first;
        dq6 dq6VarM3551a = dq6Var.m3551a(pair.second);
        ud6 ud6Var = (ud6) wd6Var.f21518d.get(obj);
        ud6Var.getClass();
        wd6Var.f21521g.add(ud6Var);
        sd6 sd6Var = (sd6) wd6Var.f21520f.get(ud6Var);
        if (sd6Var != null) {
            sd6Var.f18498a.mo3849f(sd6Var.f18499b);
        }
        ud6Var.f19948c.add(dq6VarM3551a);
        xp6 xp6VarMo3561i = ud6Var.f19946a.mo3561i(dq6VarM3551a, qu1Var, j2);
        wd6Var.f21517c.put(xp6VarMo3561i, ud6Var);
        wd6Var.m9825j();
        this.f8606a = j3 != -9223372036854775807L ? new hp6(xp6VarMo3561i, j3) : xp6VarMo3561i;
    }

    /* JADX INFO: renamed from: a */
    public final long m4771a() {
        return this.f8621p;
    }

    /* JADX INFO: renamed from: b */
    public final long m4772b() {
        return this.f8612g.f9346b + this.f8621p;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, x.pr6] */
    /* JADX INFO: renamed from: c */
    public final boolean m4773c() {
        if (this.f8610e) {
            return !this.f8611f || this.f8606a.zzi() == Long.MIN_VALUE;
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m4774d() {
        if (this.f8610e) {
            return m4773c() || m4775e() - this.f8612g.f9346b >= -9223372036854775807L;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, x.pr6] */
    /* JADX INFO: renamed from: e */
    public final long m4775e() {
        if (!this.f8610e) {
            return this.f8612g.f9346b;
        }
        long jZzi = this.f8611f ? this.f8606a.zzi() : Long.MIN_VALUE;
        return jZzi == Long.MIN_VALUE ? this.f8612g.f9350f : jZzi;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, x.cq6] */
    /* JADX INFO: renamed from: f */
    public final void m4776f(xl2 xl2Var) {
        this.f8610e = true;
        this.f8619n = this.f8606a.zzd();
        ou1 ou1VarM4777g = m4777g(xl2Var);
        id6 id6Var = this.f8612g;
        long jMax = id6Var.f9346b;
        long j = id6Var.f9350f;
        if (j != -9223372036854775807L && jMax >= j) {
            jMax = Math.max(0L, j - 1);
        }
        long jM4778h = m4778h(ou1VarM4777g, jMax, false, new boolean[2]);
        long j2 = this.f8621p;
        id6 id6Var2 = this.f8612g;
        this.f8621p = (id6Var2.f9346b - jM4778h) + j2;
        this.f8612g = id6Var2.m5069a(jM4778h, id6Var2.f9347c);
    }

    /* JADX INFO: renamed from: g */
    public final ou1 m4777g(xl2 xl2Var) {
        hu1[] hu1VarArr;
        wr6 wr6Var = this.f8619n;
        dq6 dq6Var = this.f8612g.f9345a;
        nu1 nu1Var = this.f8616k;
        a86[] a86VarArr = this.f8615j;
        ou1 ou1VarMo6319f = nu1Var.mo6319f(a86VarArr, wr6Var, dq6Var, xl2Var);
        int i = 0;
        while (true) {
            int i2 = ou1VarMo6319f.f14575j;
            hu1VarArr = (hu1[]) ou1VarMo6319f.f14577l;
            if (i >= i2) {
                break;
            }
            boolean z = true;
            if (ou1VarMo6319f.m7215b(i)) {
                if (hu1VarArr[i] == null) {
                    a86VarArr[i].getClass();
                    z = false;
                }
                t85.m8736f(z);
            } else {
                t85.m8736f(hu1VarArr[i] == null);
            }
            i++;
        }
        for (hu1 hu1Var : hu1VarArr) {
        }
        return ou1VarMo6319f;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, x.cq6] */
    /* JADX INFO: renamed from: h */
    public final long m4778h(ou1 ou1Var, long j, boolean z, boolean[] zArr) {
        a86[] a86VarArr;
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= ou1Var.f14575j) {
                break;
            }
            if (z || !ou1Var.m7216c(this.f8620o, i)) {
                z2 = false;
            }
            this.f8614i[i] = z2;
            i++;
        }
        int i2 = 0;
        while (true) {
            a86VarArr = this.f8615j;
            if (i2 >= 2) {
                break;
            }
            a86VarArr[i2].getClass();
            i2++;
        }
        m4781k();
        this.f8620o = ou1Var;
        if (this.f8618m == null) {
            int i3 = 0;
            while (true) {
                ou1 ou1Var2 = this.f8620o;
                if (i3 >= ou1Var2.f14575j) {
                    break;
                }
                ou1Var2.m7215b(i3);
                hu1 hu1Var = ((hu1[]) this.f8620o.f14577l)[i3];
                i3++;
            }
        }
        hu1[] hu1VarArr = (hu1[]) ou1Var.f14577l;
        ?? r5 = this.f8606a;
        boolean[] zArr2 = this.f8614i;
        or6[] or6VarArr = this.f8608c;
        long jMo2161f = r5.mo2161f(hu1VarArr, zArr2, or6VarArr, zArr, j);
        for (int i4 = 0; i4 < 2; i4++) {
            a86VarArr[i4].getClass();
        }
        this.f8611f = false;
        for (int i5 = 0; i5 < 2; i5++) {
            if (or6VarArr[i5] != null) {
                t85.m8736f(ou1Var.m7215b(i5));
                a86VarArr[i5].getClass();
                this.f8611f = true;
            } else {
                t85.m8736f(hu1VarArr[i5] == null);
            }
        }
        return jMo2161f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, x.cq6] */
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
    /* JADX INFO: renamed from: i */
    public final void m4779i() {
        m4781k();
        ?? r0 = this.f8606a;
        try {
            boolean z = r0 instanceof hp6;
            wd6 wd6Var = this.f8617l;
            if (z) {
                wd6Var.m9818c(((hp6) r0).f8865j);
            } else {
                wd6Var.m9818c(r0);
            }
        } catch (RuntimeException e) {
            c74.m2946f("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    /* JADX INFO: renamed from: j */
    public final wr6 m4780j() {
        return this.f8619n;
    }

    /* JADX INFO: renamed from: k */
    public final void m4781k() {
        if (this.f8618m != null) {
            return;
        }
        int i = 0;
        while (true) {
            ou1 ou1Var = this.f8620o;
            if (i >= ou1Var.f14575j) {
                return;
            }
            ou1Var.m7215b(i);
            hu1 hu1Var = ((hu1[]) this.f8620o.f14577l)[i];
            i++;
        }
    }
}
