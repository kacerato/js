package p024x;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: x.nr */
/* JADX INFO: loaded from: classes.dex */
public final class C2036nr {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f13594a = 0;

    static {
        k90.m5748d(xd0.m10102d("DiagnosticsWrkr"), "tagWithPrefix(\"DiagnosticsWrkr\")");
    }

    /* JADX INFO: renamed from: a */
    public static final void m6872a(fj1 fj1Var, ak1 ak1Var, w41 w41Var, List list) {
        StringBuilder sb = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            pj1 pj1Var = (pj1) it.next();
            si1 si1VarM5196f = iu3.m5196f(pj1Var);
            String str = pj1Var.f15066a;
            v41 v41VarMo6139b = w41Var.mo6139b(si1VarM5196f);
            Integer numValueOf = v41VarMo6139b != null ? Integer.valueOf(v41VarMo6139b.f20531c) : null;
            String strM3016S = C1447cf.m3016S(fj1Var.mo4161b(str), ",", null, 62);
            String strM3016S2 = C1447cf.m3016S(ak1Var.mo2090c(str), ",", null, 62);
            StringBuilder sbM6654g = C2005n1.m6654g("\n", str, "\t ");
            sbM6654g.append(pj1Var.f15068c);
            sbM6654g.append("\t ");
            sbM6654g.append(numValueOf);
            sbM6654g.append("\t ");
            sbM6654g.append(pj1Var.f15067b.name());
            sbM6654g.append("\t ");
            sbM6654g.append(strM3016S);
            sbM6654g.append("\t ");
            sbM6654g.append(strM3016S2);
            sbM6654g.append('\t');
            sb.append(sbM6654g.toString());
        }
        k90.m5748d(sb.toString(), "StringBuilder().apply(builderAction).toString()");
    }
}
