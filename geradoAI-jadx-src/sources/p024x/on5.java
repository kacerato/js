package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public class on5 implements li5 {

    /* JADX INFO: renamed from: a */
    public final String f14458a;

    /* JADX INFO: renamed from: b */
    public final Class f14459b;

    /* JADX INFO: renamed from: c */
    public final int f14460c;

    public on5(String str, Class cls, int i) {
        this.f14458a = str;
        this.f14459b = cls;
        this.f14460c = i;
    }

    @Override // p024x.li5
    /* JADX INFO: renamed from: a */
    public final Object mo6230a(q06 q06Var) throws GeneralSecurityException {
        return ((xo5) eo5.f6638b.f6639a.get()).m10197a(fo5.f7396b.m4208e(ap5.m2147a(this.f14458a, q06Var, this.f14460c, bu5.RAW, null)), this.f14459b);
    }

    @Override // p024x.li5
    /* JADX INFO: renamed from: b */
    public final et5 mo6231b(q06 q06Var) throws GeneralSecurityException {
        ft5 ft5VarM4551H = gt5.m4551H();
        ft5VarM4551H.m4269o(this.f14458a);
        ft5VarM4551H.m4270p(q06Var);
        ft5VarM4551H.m4271q(bu5.RAW);
        gt5 gt5Var = (gt5) ft5VarM4551H.m6372m();
        bp5 bp5Var = new bp5(gt5Var, jp5.m5542b(gt5Var.m4554D()));
        fo5 fo5Var = fo5.f7396b;
        ap5 ap5Var = (ap5) fo5Var.m4209f(yn5.f23445b.m10432b(fo5Var.m4210g(bp5Var), null));
        dt5 dt5VarM3889G = et5.m3889G();
        String str = ap5Var.f3111a;
        dt5VarM3889G.m6370k();
        ((et5) dt5VarM3889G.f12060k).m3894I(str);
        q06 q06Var2 = ap5Var.f3113c;
        dt5VarM3889G.m6370k();
        ((et5) dt5VarM3889G.f12060k).m3895J(q06Var2);
        int i = ap5Var.f3114d;
        dt5VarM3889G.m6370k();
        ((et5) dt5VarM3889G.f12060k).m3896K(i);
        return (et5) dt5VarM3889G.m6372m();
    }

    @Override // p024x.li5
    public final String zzb() {
        return this.f14458a;
    }

    @Override // p024x.li5
    public final Class zzc() {
        return this.f14459b;
    }
}
