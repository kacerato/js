package p024x;

import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class tv5 implements vg5, xu3 {

    /* JADX INFO: renamed from: l */
    public static final tv5 f19495l;

    /* JADX INFO: renamed from: m */
    public static final tv5 f19496m;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f19497j;

    /* JADX INFO: renamed from: k */
    public final String f19498k;

    static {
        int i = 0;
        f19495l = new tv5("TINK", i);
        f19496m = new tv5("NO_PREFIX", i);
    }

    public /* synthetic */ tv5(String str, int i) {
        this.f19497j = i;
        this.f19498k = str;
    }

    public String toString() {
        switch (this.f19497j) {
            case 0:
                return this.f19498k;
            default:
                return super.toString();
        }
    }

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11005zza(Object obj) {
        ((pv3) obj).zza(this.f19498k);
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
        zzt.zzh().m10345e(this.f19498k, th);
    }

    @Override // p024x.vg5
    public void zzb(Object obj) {
    }
}
