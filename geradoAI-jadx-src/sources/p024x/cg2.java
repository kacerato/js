package p024x;

import android.content.Context;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiClient;

/* JADX INFO: loaded from: classes.dex */
public final class cg2 extends ey5 {

    /* JADX INFO: renamed from: o */
    public final pc2 f4709o;

    public cg2(Context context, Looper looper, GoogleApiClient.InterfaceC0196a interfaceC0196a, GoogleApiClient.InterfaceC0197b interfaceC0197b, C2021ne c2021ne) {
        super(context, looper, interfaceC0196a, interfaceC0197b, c2021ne);
        this.f4709o = new pc2(this.f6856n);
    }

    @Override // p024x.AbstractC2108p9, com.google.android.gms.common.api.C0198a.f
    public final void disconnect() {
        synchronized (this.f4709o) {
            if (isConnected()) {
                try {
                    this.f4709o.m7394b();
                    this.f4709o.getClass();
                } catch (Exception e) {
                    Log.e("LocationClientImpl", "Client disconnected before listeners could be cleaned up", e);
                }
                super.disconnect();
            } else {
                super.disconnect();
            }
            throw th;
        }
    }

    @Override // p024x.AbstractC2108p9
    public final boolean usesClientTelemetry() {
        return true;
    }
}
