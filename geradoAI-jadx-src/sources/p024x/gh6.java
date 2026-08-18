package p024x;

import android.os.Bundle;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class gh6 extends fj6 {
    @Override // p024x.fj6
    /* JADX INFO: renamed from: a */
    public final void mo3509a(Bundle bundle) {
        if (!bundle.getBoolean("ack", false)) {
            m4164c(new j73("Invalid response to one way request", null));
            return;
        }
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            toString();
        }
        this.f7309b.m5312b(null);
    }

    @Override // p024x.fj6
    /* JADX INFO: renamed from: b */
    public final boolean mo3510b() {
        return true;
    }
}
