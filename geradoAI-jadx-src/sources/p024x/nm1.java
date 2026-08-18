package p024x;

import com.google.android.gms.common.api.GoogleApiClient;

/* JADX INFO: loaded from: classes.dex */
public class nm1 extends GoogleApiClient {

    /* JADX INFO: renamed from: k */
    public final String f13501k = "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.";

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void connect() {
        throw new UnsupportedOperationException(this.f13501k);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void disconnect() {
        throw new UnsupportedOperationException(this.f13501k);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    /* JADX INFO: renamed from: h */
    public final boolean mo710h() {
        throw new UnsupportedOperationException(this.f13501k);
    }
}
