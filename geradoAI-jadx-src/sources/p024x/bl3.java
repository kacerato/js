package p024x;

import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzj;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class bl3 implements zk3 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3985a;

    /* JADX INFO: renamed from: b */
    public final zzg f3986b;

    public /* synthetic */ bl3(zzj zzjVar, int i) {
        this.f3985a = i;
        this.f3986b = zzjVar;
    }

    @Override // p024x.zk3
    /* JADX INFO: renamed from: a */
    public final void mo2658a(HashMap map) {
        int iIntValue;
        switch (this.f3985a) {
            case 0:
                this.f3986b.zzb(Boolean.parseBoolean((String) map.get("content_url_opted_out")));
                break;
            default:
                String str = (String) map.get("default_queue_capacity");
                if (str != null && (iIntValue = Float.valueOf(str).intValue()) > 0) {
                    this.f3986b.zzU(iIntValue);
                    break;
                }
                break;
        }
    }
}
