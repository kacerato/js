package p024x;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class rp1 implements Handler.Callback {

    /* JADX INFO: renamed from: j */
    public final tz4 f18013j;

    /* JADX INFO: renamed from: q */
    public final jq1 f18020q;

    /* JADX INFO: renamed from: k */
    public final ArrayList f18014k = new ArrayList();

    /* JADX INFO: renamed from: l */
    public final ArrayList f18015l = new ArrayList();

    /* JADX INFO: renamed from: m */
    public final ArrayList f18016m = new ArrayList();

    /* JADX INFO: renamed from: n */
    public volatile boolean f18017n = false;

    /* JADX INFO: renamed from: o */
    public final AtomicInteger f18018o = new AtomicInteger(0);

    /* JADX INFO: renamed from: p */
    public boolean f18019p = false;

    /* JADX INFO: renamed from: r */
    public final Object f18021r = new Object();

    public rp1(Looper looper, tz4 tz4Var) {
        this.f18013j = tz4Var;
        this.f18020q = new jq1(looper, this);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            Log.wtf("GmsClientEvents", C1350ax.m2260i(i, "Don't know how to handle message: "), new Exception());
            return false;
        }
        GoogleApiClient.InterfaceC0196a interfaceC0196a = (GoogleApiClient.InterfaceC0196a) message.obj;
        synchronized (this.f18021r) {
            try {
                if (this.f18017n && ((in1) this.f18013j.f19623k).mo710h() && this.f18014k.contains(interfaceC0196a)) {
                    interfaceC0196a.onConnected(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }
}
