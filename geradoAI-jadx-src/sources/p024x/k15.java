package p024x;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class k15 implements g15 {

    /* JADX INFO: renamed from: a */
    public final ExecutorService f10584a;

    /* JADX INFO: renamed from: b */
    public final String f10585b;

    /* JADX INFO: renamed from: c */
    public final long f10586c;

    public k15(ExecutorService executorService, String str, long j) {
        this.f10584a = executorService;
        this.f10585b = str;
        this.f10586c = j;
    }

    @Override // p024x.g15
    /* JADX INFO: renamed from: a */
    public final C1857kc.d mo4339a(String str, byte[] bArr) {
        return C1857kc.m5787a(new i15(this, str, true, CommonGatewayClient.HEADER_PROTOBUF, bArr));
    }

    @Override // p024x.g15
    public final C1857kc.d zza(String str) {
        return C1857kc.m5787a(new i15(this, str, false, null, new byte[0]));
    }
}
