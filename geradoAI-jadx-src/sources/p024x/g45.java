package p024x;

import android.util.DisplayMetrics;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class g45 extends a45 {

    /* JADX INFO: renamed from: f */
    public final DisplayMetrics f7661f;

    /* JADX INFO: renamed from: g */
    public final View f7662g;

    public g45(te2 te2Var, h35 h35Var, DisplayMetrics displayMetrics, View view, b75 b75Var) {
        super("vv376EC8RwpMxMmfATqMVweHyPhjqO5Qlm7WPZKD2npMq6jNCymiQXlS7PGFwNKe", "PixIPnnEkiaTW1Va/iznvLY8lrCk4xSlXLHjlbwwIbo=", te2Var, h35Var, b75Var.m2420a(124));
        this.f7661f = displayMetrics;
        this.f7662g = view;
    }

    @Override // p024x.a45
    /* JADX INFO: renamed from: a */
    public final void mo1831a(Method method, te2 te2Var) throws IllegalAccessException, InvocationTargetException {
        View view = this.f7662g;
        if (view == null) {
            return;
        }
        Object objInvoke = method.invoke("", this.f7661f, view);
        objInvoke.getClass();
        Long[] lArr = (Long[]) objInvoke;
        of2 of2VarM7410D = pf2.m7410D();
        long jLongValue = lArr[2].longValue();
        of2VarM7410D.m6370k();
        ((pf2) of2VarM7410D.f12060k).m7412F(jLongValue);
        long jLongValue2 = lArr[1].longValue();
        of2VarM7410D.m6370k();
        ((pf2) of2VarM7410D.f12060k).m7413G(jLongValue2);
        long jLongValue3 = lArr[0].longValue();
        of2VarM7410D.m6370k();
        ((pf2) of2VarM7410D.f12060k).m7414H(jLongValue3);
        long jLongValue4 = lArr[3].longValue();
        of2VarM7410D.m6370k();
        ((pf2) of2VarM7410D.f12060k).m7411E(jLongValue4);
        long jLongValue5 = lArr[4].longValue();
        of2VarM7410D.m6370k();
        ((pf2) of2VarM7410D.f12060k).m7415I(jLongValue5);
        pf2 pf2Var = (pf2) of2VarM7410D.m6372m();
        te2Var.m6370k();
        ((qf2) te2Var.f12060k).m7807Z(pf2Var);
    }
}
