package p024x;

import android.content.pm.PackageInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class pj3 {

    /* JADX INFO: renamed from: a */
    public final ul4 f15093a;

    /* JADX INFO: renamed from: b */
    public final qj3 f15094b;

    /* JADX INFO: renamed from: c */
    public final hj3 f15095c;

    /* JADX INFO: renamed from: d */
    public final fn3 f15096d;

    /* JADX INFO: renamed from: e */
    public final jp3 f15097e;

    /* JADX INFO: renamed from: f */
    public final sl2 f15098f;

    /* JADX INFO: renamed from: g */
    public final aj3 f15099g;

    /* JADX INFO: renamed from: h */
    public final qi4 f15100h;

    /* JADX INFO: renamed from: i */
    public final zl4 f15101i;

    /* JADX INFO: renamed from: j */
    public final x66 f15102j;

    /* JADX INFO: renamed from: k */
    public final x66 f15103k;

    public pj3(qj3 qj3Var, ul4 ul4Var) {
        this.f15094b = qj3Var;
        this.f15093a = ul4Var;
        int i = 6;
        si3 si3Var = new si3(ul4Var, i);
        this.f15095c = new hj3(si3Var, i);
        x66 x66Var = qj3Var.f16854e;
        qi3 qi3Var = qj3Var.f16860h;
        this.f15096d = new fn3(4, x66Var, qi3Var);
        ti3 ti3Var = new ti3(ul4Var, 8);
        hj3 hj3Var = new hj3(ul4Var, 7);
        ml3 ml3Var = new ml3(ul4Var, 8);
        this.f15097e = new jp3((y66) qi3Var, x66Var, (e76) ti3Var, (e76) hj3Var, (y66) ml3Var, 3);
        this.f15098f = new sl2(6);
        this.f15099g = new aj3(qi3Var, 20);
        x66 x66Var2 = qj3Var.f16816G;
        this.f15100h = new qi4(si3Var, x66Var2, x66Var, 1);
        this.f15101i = new zl4(x66Var2, ml3Var, si3Var, x66Var, new oi3(ul4Var, 5));
        this.f15102j = x66.m10043a(new jl3(qj3Var.f16894y, 16));
        mo3 mo3Var = new mo3(ul4Var, 9);
        x66 x66VarM10043a = x66.m10043a(C1870ko.f11076m);
        x66 x66VarM10043a2 = x66.m10043a(C2516we.f21536r);
        x66 x66VarM10043a3 = x66.m10043a(C1688h6.f8432q);
        x66 x66VarM10043a4 = x66.m10043a(ur2.f20276F);
        int i2 = a76.f2589b;
        LinkedHashMap linkedHashMapM4303i = fy4.m4303i(4);
        mm5.m6487g(x66VarM10043a, "provider");
        linkedHashMapM4303i.put(nq4.GMS_SIGNALS, x66VarM10043a);
        mm5.m6487g(x66VarM10043a2, "provider");
        linkedHashMapM4303i.put(nq4.BUILD_URL, x66VarM10043a2);
        mm5.m6487g(x66VarM10043a3, "provider");
        linkedHashMapM4303i.put(nq4.HTTP, x66VarM10043a3);
        mm5.m6487g(x66VarM10043a4, "provider");
        linkedHashMapM4303i.put(nq4.PRE_PROCESS, x66VarM10043a4);
        x66 x66VarM10043a5 = x66.m10043a(new r04(mo3Var, qj3Var.f16860h, new a76(linkedHashMapM4303i), 2));
        int i3 = f76.f7084c;
        List list = Collections.EMPTY_LIST;
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(x66VarM10043a5);
        pt3 pt3Var = new pt3(new f76(list, arrayList), 2);
        this.f15103k = x66.m10043a(new is3(3, qj3Var.f16854e, pt3Var));
    }

    /* JADX INFO: renamed from: a */
    public final hl4 m7458a() {
        new nb3();
        hc3 hc3Var = ic3.f9314a;
        mm5.m6488h(hc3Var);
        g83 g83Var = this.f15093a.f20185a;
        String string = g83Var.f7766j.getString("ms");
        if (string == null) {
            string = "";
        }
        PackageInfo packageInfo = g83Var.f7771o;
        return new hl4(hc3Var, string);
    }
}
