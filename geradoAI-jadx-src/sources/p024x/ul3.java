package p024x;

import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzj;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ul3 implements zk3 {

    /* JADX INFO: renamed from: a */
    public final zzg f20184a;

    public ul3(zzj zzjVar) {
        this.f20184a = zzjVar;
    }

    @Override // p024x.zk3
    /* JADX INFO: renamed from: a */
    public final void mo2658a(HashMap map) {
        int iIntValue;
        String str = (String) map.get("total_inflight_ad_limit");
        if (str == null || (iIntValue = Float.valueOf(str).intValue()) <= 0) {
            return;
        }
        this.f20184a.zzS(iIntValue);
    }
}
