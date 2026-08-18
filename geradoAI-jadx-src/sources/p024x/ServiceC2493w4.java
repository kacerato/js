package p024x;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import com.google.android.gms.ads.AdRequest;

/* JADX INFO: renamed from: x.w4 */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceC2493w4 extends Service {

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ int f21267j = 0;

    /* JADX INFO: renamed from: x.w4$a */
    public static class a {
        /* JADX INFO: renamed from: a */
        public static int m9714a() {
            return AdRequest.MAX_CONTENT_URL_LENGTH;
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        throw new UnsupportedOperationException();
    }
}
