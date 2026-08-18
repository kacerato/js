package p024x;

import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class b45 extends a45 {

    /* JADX INFO: renamed from: f */
    public final Map f3550f;

    /* JADX INFO: renamed from: g */
    public final e15 f3551g;

    public b45(te2 te2Var, h35 h35Var, e15 e15Var, Map map, b75 b75Var) {
        super("XWXJTGd1s4KBDryg9VrXAlY4jSAcYHe04/o6OdELnmUPXEyQBHBmyyV+Jg4HZM6P", "cfM2dBB5yNtLTWMY73EdilHQtVEOY0O+uF0cubJKH2M=", te2Var, h35Var, b75Var.m2420a(122));
        this.f3550f = map;
        this.f3551g = e15Var;
    }

    @Override // p024x.a45
    /* JADX INFO: renamed from: a */
    public final void mo1831a(Method method, te2 te2Var) {
        Long[] lArr = new Long[9];
        Arrays.fill((Object[]) lArr, (Object) (-1L));
        Map map = this.f3550f;
        Long l = (Long) map.get("tcq");
        if (l == null) {
            l = -1L;
        }
        lArr[0] = l;
        Long l2 = (Long) map.get("tpq");
        if (l2 == null) {
            l2 = -1L;
        }
        lArr[1] = l2;
        Long l3 = (Long) map.get("tcv");
        if (l3 == null) {
            l3 = -1L;
        }
        lArr[2] = l3;
        Long l4 = (Long) map.get("tpv");
        if (l4 == null) {
            l4 = -1L;
        }
        lArr[3] = l4;
        Long l5 = (Long) map.get("tchv");
        if (l5 == null) {
            l5 = -1L;
        }
        lArr[4] = l5;
        Long l6 = (Long) map.get("tphv");
        if (l6 == null) {
            l6 = -1L;
        }
        lArr[5] = l6;
        Long l7 = (Long) map.get("tcc");
        if (l7 == null) {
            l7 = -1L;
        }
        lArr[6] = l7;
        Long l8 = (Long) map.get("tpc");
        if (l8 == null) {
            l8 = -1L;
        }
        lArr[7] = l8;
        Long l9 = (Long) map.get("tst");
        if (l9 == null) {
            l9 = -1L;
        }
        lArr[8] = l9;
        for (int i = 0; i < 9; i++) {
            if (lArr[i] == null) {
                lArr[i] = -1L;
            }
        }
        Long[] lArr2 = (Long[]) method.invoke("", lArr, Integer.valueOf(this.f3551g.ordinal()));
        lArr2.getClass();
        synchronized (te2Var) {
            long jLongValue = lArr2[0].longValue();
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7824q0(jLongValue);
            long jLongValue2 = lArr2[1].longValue();
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7773G(jLongValue2);
            long jLongValue3 = lArr2[2].longValue();
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7801U0(jLongValue3);
            long jLongValue4 = lArr2[3].longValue();
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7795R0(jLongValue4);
            long jLongValue5 = lArr2[4].longValue();
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7820m0(jLongValue5);
            long jLongValue6 = lArr2[5].longValue();
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7821n0(jLongValue6);
            long jLongValue7 = lArr2[6].longValue();
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7798T(jLongValue7);
            long jLongValue8 = lArr2[7].longValue();
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7800U(jLongValue8);
        }
    }
}
