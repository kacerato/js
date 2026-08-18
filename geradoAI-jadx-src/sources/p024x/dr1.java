package p024x;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.C0198a;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class dr1 extends C0198a.a {
    @Override // com.google.android.gms.common.api.C0198a.e
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ List mo718a() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.google.android.gms.common.api.C0198a.a
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C0198a.f mo714b(Context context, Looper looper, C2021ne c2021ne, Object obj, GoogleApiClient.InterfaceC0196a interfaceC0196a, GoogleApiClient.InterfaceC0197b interfaceC0197b) {
        return new kr1(context, looper, c2021ne, (GoogleSignInOptions) obj, interfaceC0196a, interfaceC0197b);
    }
}
