package p024x;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.C0198a;
import com.google.android.gms.common.api.GoogleApiClient;

/* JADX INFO: loaded from: classes.dex */
public final class em1 extends C0198a.a {
    @Override // com.google.android.gms.common.api.C0198a.a
    /* JADX INFO: renamed from: b */
    public final C0198a.f mo714b(Context context, Looper looper, C2021ne c2021ne, Object obj, GoogleApiClient.InterfaceC0196a interfaceC0196a, GoogleApiClient.InterfaceC0197b interfaceC0197b) {
        c2021ne.getClass();
        Integer num = c2021ne.f13112h;
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", c2021ne.f13105a);
        if (num != null) {
            bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
        }
        bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
        bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
        bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
        bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
        bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
        bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
        return new e01(context, looper, c2021ne, bundle, interfaceC0196a, interfaceC0197b);
    }
}
