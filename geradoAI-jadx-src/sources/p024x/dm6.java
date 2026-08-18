package p024x;

import android.os.Bundle;
import android.util.Log;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;

/* JADX INFO: loaded from: classes.dex */
public final class dm6 extends fj6 {
    @Override // p024x.fj6
    /* JADX INFO: renamed from: a */
    public final void mo3509a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(JsonStorageKeyNames.DATA_KEY);
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            toString();
            String.valueOf(bundle2);
        }
        this.f7309b.m5312b(bundle2);
    }

    @Override // p024x.fj6
    /* JADX INFO: renamed from: b */
    public final boolean mo3510b() {
        return false;
    }
}
