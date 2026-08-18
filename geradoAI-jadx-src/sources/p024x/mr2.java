package p024x;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class mr2 {
    /* JADX INFO: renamed from: a */
    public static final SharedPreferences m6546a(Context context) {
        try {
            return context.getSharedPreferences("google_ads_flags", 0);
        } catch (IllegalStateException e) {
            zzo.zzj("", e);
            return null;
        }
    }
}
