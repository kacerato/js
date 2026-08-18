package okhttp3.internal.platform;

import android.content.Context;
import com.unity3d.services.core.network.core.OkHttp3Client;
import java.util.List;
import kotlin.Metadata;
import p024x.C2589xt;
import p024x.InterfaceC2346tj;
import p024x.k90;
import p024x.m80;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m1724d2 = {"Lokhttp3/internal/platform/PlatformInitializer;", "Lx/m80;", "Lokhttp3/internal/platform/c;", "<init>", "()V", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class PlatformInitializer implements m80<C1296c> {
    @Override // p024x.m80
    public final C1296c create(Context context) {
        k90.m5749e(context, "context");
        C1296c c1296c = C1296c.f2357a;
        Object obj = C1296c.f2357a;
        InterfaceC2346tj interfaceC2346tj = obj != null ? (InterfaceC2346tj) obj : null;
        if (interfaceC2346tj != null) {
            interfaceC2346tj.mo1730a(context);
        }
        return C1296c.f2357a;
    }

    @Override // p024x.m80
    public final List<Class<m80<?>>> dependencies() {
        return C2589xt.f22702j;
    }
}
