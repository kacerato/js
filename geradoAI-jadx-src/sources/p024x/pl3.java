package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.zzac;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class pl3 implements zk3 {

    /* JADX INFO: renamed from: a */
    public final Context f15141a;

    /* JADX INFO: renamed from: b */
    public final zzj f15142b = zzt.zzh().m10347g();

    public pl3(Context context) {
        this.f15141a = context;
    }

    @Override // p024x.zk3
    /* JADX INFO: renamed from: a */
    public final void mo2658a(HashMap map) {
        String str;
        if (map.isEmpty() || (str = (String) map.get("gad_idless")) == null) {
            return;
        }
        boolean z = Boolean.parseBoolean(str);
        this.f15142b.zzw(z);
        if (z) {
            zzac.zza(this.f15141a);
        }
    }
}
