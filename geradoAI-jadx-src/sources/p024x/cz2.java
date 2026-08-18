package p024x;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.p002h5.OnH5AdsEventListener;

/* JADX INFO: loaded from: classes.dex */
public final class cz2 {

    /* JADX INFO: renamed from: a */
    public final Context f5102a;

    /* JADX INFO: renamed from: b */
    public final OnH5AdsEventListener f5103b;

    /* JADX INFO: renamed from: c */
    public yy2 f5104c;

    public cz2(Context context, OnH5AdsEventListener onH5AdsEventListener) {
        rn0.m8287h(context);
        rn0.m8287h(onH5AdsEventListener);
        this.f5102a = context;
        this.f5103b = onH5AdsEventListener;
        pr2.m7489a(context);
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m3194a(String str) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15953qb)).booleanValue()) {
            rn0.m8287h(str);
            if (str.length() > ((Integer) zzba.zzc().m7195a(pr2.f15987sb)).intValue()) {
                zzo.zzd("H5 GMSG exceeds max length");
                return false;
            }
            Uri uri = Uri.parse(str);
            if ("gmsg".equals(uri.getScheme()) && "mobileads.google.com".equals(uri.getHost()) && "/h5ads".equals(uri.getPath())) {
                return true;
            }
        }
        return false;
    }
}
