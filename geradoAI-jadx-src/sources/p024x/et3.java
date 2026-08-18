package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.zzaz;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class et3 implements xu3, vg5 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Context f6715j;

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11005zza(Object obj) {
        ((bt3) obj).zza(this.f6715j);
    }

    @Override // p024x.vg5
    public /* bridge */ /* synthetic */ void zzb(Object obj) {
        if (((Boolean) at2.f3213j.m2334e()).booleanValue()) {
            er2.m3861a(this.f6715j);
        }
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
        if (((Boolean) at2.f3211h.m2334e()).booleanValue() && (th instanceof zzaz)) {
            er2.m3861a(this.f6715j);
        }
    }
}
