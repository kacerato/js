package p024x;

import android.adservices.measurement.MeasurementManager;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialRequest;
import android.os.Bundle;

/* JADX INFO: renamed from: x.y2 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2603y2 {
    /* JADX INFO: renamed from: c */
    public static /* bridge */ /* synthetic */ GetCredentialException m10296c(Throwable th) {
        return (GetCredentialException) th;
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ GetCredentialRequest.Builder m10297d(Bundle bundle) {
        return new GetCredentialRequest.Builder(bundle);
    }

    /* JADX INFO: renamed from: e */
    public static /* bridge */ /* synthetic */ Class m10298e() {
        return MeasurementManager.class;
    }
}
