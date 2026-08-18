package p024x;

import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzj;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class dl3 implements zk3 {

    /* JADX INFO: renamed from: a */
    public final zzg f5691a;

    public dl3(zzj zzjVar) {
        this.f5691a = zzjVar;
    }

    @Override // p024x.zk3
    /* JADX INFO: renamed from: a */
    public final void mo2658a(HashMap map) {
        this.f5691a.zzd(Boolean.parseBoolean((String) map.get("content_vertical_opted_out")));
    }
}
