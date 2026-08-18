package p024x;

import com.google.android.gms.ads.internal.util.zzs;

/* JADX INFO: loaded from: classes.dex */
public final class dd3 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f5514j;

    /* JADX INFO: renamed from: k */
    public final jd3 f5515k;

    /* JADX INFO: renamed from: l */
    public boolean f5516l;

    public dd3(jd3 jd3Var) {
        this.f5514j = 1;
        this.f5516l = false;
        this.f5515k = jd3Var;
    }

    /* JADX INFO: renamed from: a */
    public void m3420a() {
        this.f5516l = true;
        this.f5515k.m5459b();
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5514j) {
            case 0:
                this.f5515k.m5460c("windowVisibilityChanged", "isVisible", String.valueOf(this.f5516l));
                break;
            default:
                if (!this.f5516l) {
                    this.f5515k.m5459b();
                    hy4 hy4Var = zzs.zza;
                    hy4Var.removeCallbacks(this);
                    hy4Var.postDelayed(this, 250L);
                }
                break;
        }
    }

    public dd3(jd3 jd3Var, boolean z) {
        this.f5514j = 0;
        this.f5516l = z;
        this.f5515k = jd3Var;
    }
}
