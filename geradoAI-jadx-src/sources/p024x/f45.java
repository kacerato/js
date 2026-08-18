package p024x;

import android.util.DisplayMetrics;
import android.view.MotionEvent;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class f45 extends a45 {

    /* JADX INFO: renamed from: f */
    public final Map f7010f;

    /* JADX INFO: renamed from: g */
    public final h35 f7011g;

    /* JADX INFO: renamed from: h */
    public final DisplayMetrics f7012h;

    public f45(te2 te2Var, h35 h35Var, Map map, DisplayMetrics displayMetrics, b75 b75Var) {
        super("g8Hou5USbHgGLmPw1BkH9QPyVyp2SXRCRzY3yGPbL7sxfyxqHR6KXwoo/P2bI6wU", "utPmmlJBn3DsRsjWpEfYOH8JhF0hoTbnHHSBi5azvE0=", te2Var, h35Var, b75Var.m2420a(123));
        this.f7011g = h35Var;
        this.f7010f = map;
        this.f7012h = displayMetrics;
    }

    @Override // p024x.a45
    /* JADX INFO: renamed from: a */
    public final void mo1831a(Method method, te2 te2Var) {
        Object[] objArr;
        Map map = this.f7010f;
        MotionEvent motionEvent = (MotionEvent) map.get("nv");
        DisplayMetrics displayMetrics = this.f7012h;
        Object[] objArr2 = (Object[]) method.invoke("", motionEvent, displayMetrics);
        objArr2.getClass();
        mf2 mf2VarM6775D = nf2.m6775D();
        Object obj = objArr2[0];
        boolean z = true;
        if (obj != null && objArr2[1] != null) {
            long jLongValue = ((Long) obj).longValue();
            mf2VarM6775D.m6370k();
            ((nf2) mf2VarM6775D.f12060k).m6776E(jLongValue);
            long jLongValue2 = ((Long) objArr2[1]).longValue();
            mf2VarM6775D.m6370k();
            ((nf2) mf2VarM6775D.f12060k).m6777F(jLongValue2);
        }
        Object obj2 = objArr2[2];
        if (obj2 != null) {
            long jLongValue3 = ((Long) obj2).longValue();
            mf2VarM6775D.m6370k();
            ((nf2) mf2VarM6775D.f12060k).m6783L(jLongValue3);
        }
        Object obj3 = objArr2[3];
        if (obj3 != null) {
            long jLongValue4 = ((Long) obj3).longValue();
            mf2VarM6775D.m6370k();
            ((nf2) mf2VarM6775D.f12060k).m6781J(jLongValue4);
        }
        Object obj4 = objArr2[4];
        if (obj4 != null) {
            long jLongValue5 = ((Long) obj4).longValue();
            mf2VarM6775D.m6370k();
            ((nf2) mf2VarM6775D.f12060k).m6778G(jLongValue5);
        }
        Object obj5 = objArr2[5];
        if (obj5 != null) {
            int i = ((Long) obj5).longValue() != 0 ? 2 : 1;
            mf2VarM6775D.m6370k();
            ((nf2) mf2VarM6775D.f12060k).m6794W(i);
        }
        Object obj6 = objArr2[6];
        if (obj6 != null) {
            long jLongValue6 = ((Long) obj6).longValue();
            mf2VarM6775D.m6370k();
            ((nf2) mf2VarM6775D.f12060k).m6785N(jLongValue6);
        }
        Object obj7 = objArr2[7];
        if (obj7 != null) {
            long jLongValue7 = ((Long) obj7).longValue();
            mf2VarM6775D.m6370k();
            ((nf2) mf2VarM6775D.f12060k).m6784M(jLongValue7);
        }
        Object obj8 = objArr2[8];
        if (obj8 != null) {
            int i2 = ((Long) obj8).longValue() != 0 ? 2 : 1;
            mf2VarM6775D.m6370k();
            ((nf2) mf2VarM6775D.f12060k).m6795X(i2);
        }
        synchronized (te2Var) {
            try {
                Method methodMo4630a = this.f7011g.mo4630a("RYti6RI2h2/Y2PXof3Gp1AbX+o/wefouwN7AnDg2eTa2HyxUpoBLBymHRKB/R/xV", "RPcTI+OBxtVdwgZKiN6UGH5Wjl+q93TfecmKmwPvnok=");
                if (methodMo4630a == null || (objArr = (Object[]) methodMo4630a.invoke("", (MotionEvent) map.get("nv"), displayMetrics)) == null) {
                    throw null;
                }
                Object obj9 = objArr[0];
                if (obj9 != null) {
                    long jLongValue8 = ((Long) obj9).longValue();
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7789O0(jLongValue8);
                }
                Object obj10 = objArr[1];
                if (obj10 != null) {
                    long jLongValue9 = ((Long) obj10).longValue();
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7791P0(jLongValue9);
                }
                Object obj11 = objArr[2];
                if (obj11 != null) {
                    long jLongValue10 = ((Long) obj11).longValue();
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7793Q0(jLongValue10);
                }
                Object obj12 = objArr[3];
                if (obj12 != null) {
                    long jLongValue11 = ((Long) obj12).longValue();
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7778J(jLongValue11);
                }
                Object obj13 = objArr[4];
                if (obj13 != null) {
                    long jLongValue12 = ((Long) obj13).longValue();
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7780K(jLongValue12);
                }
                r25 r25Var = (r25) map.get("oe");
                if (r25Var != null) {
                    long j = r25Var.f17398a;
                    if (j > 0) {
                        te2Var.m6370k();
                        ((qf2) te2Var.f12060k).m7786N(j);
                    }
                    long j2 = r25Var.f17399b;
                    if (j2 > 0) {
                        te2Var.m6370k();
                        ((qf2) te2Var.f12060k).m7784M(j2);
                    }
                    long j3 = r25Var.f17400c;
                    if (j3 > 0) {
                        te2Var.m6370k();
                        ((qf2) te2Var.f12060k).m7782L(j3);
                    }
                    long j4 = r25Var.f17401d;
                    if (j4 > 0) {
                        te2Var.m6370k();
                        ((qf2) te2Var.f12060k).m7788O(j4);
                    }
                }
                r25 r25Var2 = (r25) map.get("oe");
                if (r25Var2 != null && r25Var2.f17398a != 0) {
                    if ((displayMetrics == null || displayMetrics.density == 0.0f) ? false : true) {
                        double d = r25Var2.f17404g;
                        if (displayMetrics == null) {
                            throw null;
                        }
                        long jRound = Math.round(d / ((double) displayMetrics.density));
                        mf2VarM6775D.m6370k();
                        ((nf2) mf2VarM6775D.f12060k).m6787P(jRound);
                        long jRound2 = Math.round(((double) (r25Var2.f17407j - r25Var2.f17405h)) / ((double) displayMetrics.density));
                        mf2VarM6775D.m6370k();
                        ((nf2) mf2VarM6775D.f12060k).m6788Q(jRound2);
                        long jRound3 = Math.round(((double) (r25Var2.f17408k - r25Var2.f17406i)) / ((double) displayMetrics.density));
                        mf2VarM6775D.m6370k();
                        ((nf2) mf2VarM6775D.f12060k).m6789R(jRound3);
                        long jRound4 = Math.round(((double) r25Var2.f17405h) / ((double) displayMetrics.density));
                        mf2VarM6775D.m6370k();
                        ((nf2) mf2VarM6775D.f12060k).m6792U(jRound4);
                        long jRound5 = Math.round(((double) r25Var2.f17406i) / ((double) displayMetrics.density));
                        mf2VarM6775D.m6370k();
                        ((nf2) mf2VarM6775D.f12060k).m6793V(jRound5);
                        MotionEvent motionEvent2 = (MotionEvent) map.get("nv");
                        if (motionEvent2 != null) {
                            long jRound6 = Math.round(((double) (((r25Var2.f17405h - r25Var2.f17407j) + motionEvent2.getRawX()) - motionEvent2.getX())) / ((double) displayMetrics.density));
                            if (jRound6 != 0) {
                                mf2VarM6775D.m6370k();
                                ((nf2) mf2VarM6775D.f12060k).m6790S(jRound6);
                            }
                            long jRound7 = Math.round(((double) (((r25Var2.f17406i - r25Var2.f17408k) + motionEvent2.getRawY()) - motionEvent2.getY())) / ((double) displayMetrics.density));
                            if (jRound7 != 0) {
                                mf2VarM6775D.m6370k();
                                ((nf2) mf2VarM6775D.f12060k).m6791T(jRound7);
                            }
                        }
                    }
                }
                te2Var.m6370k();
                ((qf2) te2Var.f12060k).m7804W((nf2) mf2VarM6775D.m6372m());
                s25[] s25VarArr = (s25[]) map.get("ro");
                if (s25VarArr != null) {
                    if (displayMetrics == null || displayMetrics.density == 0.0f) {
                        z = false;
                    }
                    if (z) {
                        for (int i3 = 0; i3 <= s25VarArr.length - 2; i3++) {
                            s25 s25Var = s25VarArr[i3];
                            mf2 mf2VarM6775D2 = nf2.m6775D();
                            double d2 = s25Var.f18248a;
                            if (displayMetrics == null) {
                                throw null;
                            }
                            long jRound8 = Math.round(d2 / ((double) displayMetrics.density));
                            mf2VarM6775D2.m6370k();
                            ((nf2) mf2VarM6775D2.f12060k).m6776E(jRound8);
                            long jRound9 = Math.round(((double) s25Var.f18249b) / ((double) displayMetrics.density));
                            mf2VarM6775D2.m6370k();
                            ((nf2) mf2VarM6775D2.f12060k).m6777F(jRound9);
                            nf2 nf2Var = (nf2) mf2VarM6775D2.m6372m();
                            te2Var.m6370k();
                            ((qf2) te2Var.f12060k).m7805X(nf2Var);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
