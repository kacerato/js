package p024x;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class ho1 implements gk0 {

    /* JADX INFO: renamed from: j */
    public final t30 f8838j;

    /* JADX INFO: renamed from: k */
    public final int f8839k;

    /* JADX INFO: renamed from: l */
    public final C2438v3 f8840l;

    /* JADX INFO: renamed from: m */
    public final long f8841m;

    /* JADX INFO: renamed from: n */
    public final long f8842n;

    public ho1(t30 t30Var, int i, C2438v3 c2438v3, long j, long j2) {
        this.f8838j = t30Var;
        this.f8839k = i;
        this.f8840l = c2438v3;
        this.f8841m = j;
        this.f8842n = j2;
    }

    /* JADX INFO: renamed from: a */
    public static C1655gi m4867a(tn1 tn1Var, AbstractC2108p9 abstractC2108p9, int i) {
        C1655gi telemetryConfiguration = abstractC2108p9.getTelemetryConfiguration();
        if (telemetryConfiguration == null || !telemetryConfiguration.f7955k) {
            return null;
        }
        int[] iArr = telemetryConfiguration.f7957m;
        int i2 = 0;
        if (iArr != null) {
            while (i2 < iArr.length) {
                if (iArr[i2] != i) {
                    i2++;
                }
            }
            return null;
        }
        int[] iArr2 = telemetryConfiguration.f7959o;
        if (iArr2 != null) {
            while (i2 < iArr2.length) {
                if (iArr2[i2] == i) {
                    return null;
                }
                i2++;
            }
        }
        if (tn1Var.f19372u < telemetryConfiguration.f7958n) {
            return telemetryConfiguration;
        }
        return null;
    }

    @Override // p024x.gk0
    public final void onComplete(h51 h51Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        long j;
        long j2;
        t30 t30Var = this.f8838j;
        if (t30Var.m8695c()) {
            zu0 zu0Var = yu0.m10477a().f23556a;
            if (zu0Var == null || zu0Var.f24434k) {
                tn1 tn1Var = (tn1) t30Var.f18970s.get(this.f8840l);
                if (tn1Var != null) {
                    Object obj = tn1Var.f19362k;
                    if (obj instanceof AbstractC2108p9) {
                        AbstractC2108p9 abstractC2108p9 = (AbstractC2108p9) obj;
                        long j3 = this.f8841m;
                        boolean z = j3 > 0;
                        int gCoreServiceId = abstractC2108p9.getGCoreServiceId();
                        if (zu0Var != null) {
                            z &= zu0Var.f24435l;
                            int i7 = zu0Var.f24436m;
                            int i8 = zu0Var.f24437n;
                            i = zu0Var.f24433j;
                            if (abstractC2108p9.hasConnectionInfo() && !abstractC2108p9.isConnecting()) {
                                C1655gi c1655giM4867a = m4867a(tn1Var, abstractC2108p9, this.f8839k);
                                if (c1655giM4867a == null) {
                                    return;
                                }
                                boolean z2 = c1655giM4867a.f7956l && j3 > 0;
                                i8 = c1655giM4867a.f7958n;
                                z = z2;
                            }
                            i3 = i7;
                            i2 = i8;
                        } else {
                            i = 0;
                            i2 = 100;
                            i3 = 5000;
                        }
                        int iElapsedRealtime = -1;
                        if (h51Var.mo4663l()) {
                            i6 = 0;
                            i5 = 0;
                        } else if (h51Var.mo4661j()) {
                            i5 = -1;
                            i6 = 100;
                        } else {
                            Exception excMo4658g = h51Var.mo4658g();
                            if (excMo4658g instanceof C2158q3) {
                                Status status = ((C2158q3) excMo4658g).f16334j;
                                i4 = status.f1347j;
                                C1514di c1514di = status.f1350m;
                                if (c1514di != null) {
                                    i5 = c1514di.f5621k;
                                }
                                i6 = i4;
                            } else {
                                i4 = 101;
                            }
                            i5 = -1;
                            i6 = i4;
                        }
                        if (z) {
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - this.f8842n);
                            j = j3;
                            j2 = jCurrentTimeMillis;
                        } else {
                            j = 0;
                            j2 = 0;
                        }
                        io1 io1Var = new io1(new bg0(this.f8839k, i6, i5, j, j2, null, null, gCoreServiceId, iElapsedRealtime), i, i3, i2);
                        jq1 jq1Var = t30Var.f18974w;
                        jq1Var.sendMessage(jq1Var.obtainMessage(18, io1Var));
                    }
                }
            }
        }
    }
}
