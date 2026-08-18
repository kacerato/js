package p024x;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class el4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final String f6570a;

    /* JADX INFO: renamed from: b */
    public final int f6571b;

    public /* synthetic */ el4(String str, int i) {
        this.f6570a = str;
        this.f6571b = i;
    }

    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15500Pb)).booleanValue()) {
            String str = this.f6570a;
            if (!TextUtils.isEmpty(str)) {
                bundle.putString("topics", str);
            }
            int i = this.f6571b;
            if (i != -1) {
                bundle.putInt("atps", i);
            }
        }
    }
}
