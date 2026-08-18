package p024x;

import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.ads.internal.overlay.zzaa;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class jy2 implements zzaa {

    /* JADX INFO: renamed from: a */
    public boolean f10488a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean f10489b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ zza f10490c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ HashMap f10491d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Map f10492e;

    public jy2(ly2 ly2Var, boolean z, zza zzaVar, HashMap map, Map map2) {
        this.f10489b = z;
        this.f10490c = zzaVar;
        this.f10491d = map;
        this.f10492e = map2;
        Objects.requireNonNull(ly2Var);
        this.f10488a = false;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzaa
    public final void zza(boolean z) {
        if (this.f10488a) {
            return;
        }
        zza zzaVar = this.f10490c;
        if (z && this.f10489b) {
            ((cw3) zzaVar).mo2046O();
        }
        this.f10488a = true;
        String str = (String) this.f10492e.get("event_id");
        Boolean boolValueOf = Boolean.valueOf(z);
        HashMap map = this.f10491d;
        map.put(str, boolValueOf);
        ((p03) zzaVar).mo7245d("openIntentAsync", map);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzaa
    public final void zzb(int i) {
    }
}
