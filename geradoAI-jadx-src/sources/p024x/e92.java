package p024x;

import com.google.android.gms.ads.internal.overlay.zzr;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;

/* JADX INFO: loaded from: classes.dex */
public final class e92 implements xu3 {

    /* JADX INFO: renamed from: j */
    public final int f6361j;

    /* JADX INFO: renamed from: a */
    public int m3743a() {
        int i = this.f6361j;
        if (i == 2) {
            return 10;
        }
        if (i == 5) {
            return 11;
        }
        if (i == 29) {
            return 12;
        }
        if (i == 42) {
            return 16;
        }
        if (i != 22) {
            return i != 23 ? 0 : 15;
        }
        return Pow2.MAX_POW2;
    }

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11005zza(Object obj) {
        ((zzr) obj).zzdU(this.f6361j);
    }
}
