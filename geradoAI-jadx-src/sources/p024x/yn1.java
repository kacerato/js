package p024x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class yn1 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public Context f23435a;

    /* JADX INFO: renamed from: b */
    public final AbstractC1605fd f23436b;

    public yn1(AbstractC1605fd abstractC1605fd) {
        this.f23436b = abstractC1605fd;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m10424a() {
        try {
            Context context = this.f23435a;
            if (context != null) {
                context.unregisterReceiver(this);
            }
            this.f23435a = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            this.f23436b.mo4101i();
            m10424a();
        }
    }
}
