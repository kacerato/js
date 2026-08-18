package p024x;

import android.content.Context;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class xr1 {

    /* JADX INFO: renamed from: a */
    public static final yd0 f22686a = new yd0("GoogleSignInCommon", new String[0]);

    /* JADX INFO: renamed from: a */
    public static void m10216a(Context context) {
        zr1.m10757c(context).m10762e();
        Set set = GoogleApiClient.f1339j;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((GoogleApiClient) it.next()).mo712j();
        }
        t30.m8691a();
    }
}
