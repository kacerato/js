package p024x;

import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class t24 implements hu3, nt3, ss3, at3, zza, uu3 {

    /* JADX INFO: renamed from: j */
    public final co2 f18951j;

    /* JADX INFO: renamed from: k */
    public boolean f18952k = false;

    public t24(co2 co2Var, in4 in4Var) {
        this.f18951j = co2Var;
        co2Var.m3107b(2);
        if (in4Var != null) {
            co2Var.m3107b(1101);
        }
    }

    @Override // p024x.hu3
    /* JADX INFO: renamed from: H */
    public final void mo3269H(go4 go4Var) {
        this.f18951j.m3106a(new p26(go4Var, 16));
    }

    @Override // p024x.ss3
    /* JADX INFO: renamed from: N */
    public final void mo3037N(zze zzeVar) {
        int i = zzeVar.zza;
        co2 co2Var = this.f18951j;
        switch (i) {
            case 1:
                co2Var.m3107b(101);
                break;
            case 2:
                co2Var.m3107b(102);
                break;
            case 3:
                co2Var.m3107b(5);
                break;
            case 4:
                co2Var.m3107b(103);
                break;
            case 5:
                co2Var.m3107b(104);
                break;
            case 6:
                co2Var.m3107b(105);
                break;
            case 7:
                co2Var.m3107b(106);
                break;
            default:
                co2Var.m3107b(4);
                break;
        }
    }

    @Override // p024x.uu3
    /* JADX INFO: renamed from: W */
    public final void mo6541W(qp2 qp2Var) {
        co2 co2Var = this.f18951j;
        synchronized (co2Var) {
            if (co2Var.f4900c) {
                try {
                    co2Var.f4899b.m8867o(qp2Var);
                } catch (NullPointerException e) {
                    zzt.zzh().m10344d("AdMobClearcutLogger.modify", e);
                }
            }
        }
        co2Var.m3107b(1103);
    }

    @Override // p024x.uu3
    /* JADX INFO: renamed from: c0 */
    public final void mo6542c0(qp2 qp2Var) {
        co2 co2Var = this.f18951j;
        synchronized (co2Var) {
            if (co2Var.f4900c) {
                try {
                    co2Var.f4899b.m8867o(qp2Var);
                } catch (NullPointerException e) {
                    zzt.zzh().m10344d("AdMobClearcutLogger.modify", e);
                }
            }
        }
        co2Var.m3107b(1102);
    }

    @Override // p024x.uu3
    /* JADX INFO: renamed from: e */
    public final void mo6543e(boolean z) {
        this.f18951j.m3107b(true != z ? 1106 : 1105);
    }

    @Override // p024x.uu3
    /* JADX INFO: renamed from: i */
    public final void mo6544i(qp2 qp2Var) {
        co2 co2Var = this.f18951j;
        synchronized (co2Var) {
            if (co2Var.f4900c) {
                try {
                    co2Var.f4899b.m8867o(qp2Var);
                } catch (NullPointerException e) {
                    zzt.zzh().m10344d("AdMobClearcutLogger.modify", e);
                }
            }
        }
        co2Var.m3107b(1104);
    }

    @Override // p024x.at3
    /* JADX INFO: renamed from: n */
    public final synchronized void mo2185n() {
        this.f18951j.m3107b(6);
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final synchronized void onAdClicked() {
        if (this.f18952k) {
            this.f18951j.m3107b(8);
        } else {
            this.f18951j.m3107b(7);
            this.f18952k = true;
        }
    }

    @Override // p024x.uu3
    /* JADX INFO: renamed from: v */
    public final void mo6545v(boolean z) {
        this.f18951j.m3107b(true != z ? 1108 : 1107);
    }

    @Override // p024x.nt3
    public final void zzg() {
        this.f18951j.m3107b(3);
    }

    @Override // p024x.uu3
    public final void zzo() {
        this.f18951j.m3107b(1109);
    }

    @Override // p024x.hu3
    /* JADX INFO: renamed from: P */
    public final void mo3270P(g83 g83Var) {
    }
}
