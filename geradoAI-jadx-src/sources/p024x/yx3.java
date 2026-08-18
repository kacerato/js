package p024x;

import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yx3 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f23619j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ boolean f23620k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f23621l;

    public /* synthetic */ yx3(Object obj, boolean z, int i) {
        this.f23619j = i;
        this.f23621l = obj;
        this.f23620k = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f23619j;
        Object obj = this.f23621l;
        switch (i) {
            case 0:
                ay3 ay3Var = (ay3) obj;
                bz3 bz3Var = ay3Var.f3328w;
                if (bz3Var != null) {
                    ay3Var.f3319n.mo3651m(null, bz3Var.mo2806D(), ay3Var.f3328w.zzi(), ay3Var.f3328w.zzj(), this.f23620k, ay3Var.m2290k(), 0);
                } else {
                    zzo.zzd("Ad should be associated with an ad view before calling recordCustomClickGesture()");
                }
                break;
            default:
                fk6 fk6Var = (fk6) obj;
                fk6Var.getClass();
                String str = mo4.f12562a;
                ac6 ac6Var = fk6Var.f7329b.f8544j;
                boolean z = ac6Var.f2725d0;
                boolean z2 = this.f23620k;
                if (z != z2) {
                    ac6Var.f2725d0 = z2;
                    o64 o64Var = ac6Var.f2746w;
                    o64Var.m7054c(23, new h85(z2));
                    o64Var.m7055d();
                    break;
                }
                break;
        }
    }
}
