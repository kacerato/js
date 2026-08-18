package p024x;

import android.adservices.measurement.MeasurementManager;
import android.credentials.CredentialOption;
import android.credentials.GetCredentialResponse;
import android.os.Bundle;

/* JADX INFO: renamed from: x.z2 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2660z2 {
    /* JADX INFO: renamed from: a */
    public static /* bridge */ /* synthetic */ MeasurementManager m10523a(Object obj) {
        return (MeasurementManager) obj;
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ CredentialOption.Builder m10525c(Bundle bundle, Bundle bundle2) {
        return new CredentialOption.Builder("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", bundle, bundle2);
    }

    /* JADX INFO: renamed from: d */
    public static /* bridge */ /* synthetic */ GetCredentialResponse m10526d(Object obj) {
        return (GetCredentialResponse) obj;
    }
}
