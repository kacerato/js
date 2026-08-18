package p024x;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class mj0 extends ProxySelector {

    /* JADX INFO: renamed from: a */
    public static final mj0 f12426a = new mj0();

    @Override // java.net.ProxySelector
    public final List<Proxy> select(URI uri) {
        if (uri != null) {
            return z80.m10622u(Proxy.NO_PROXY);
        }
        throw new IllegalArgumentException("uri must not be null");
    }

    @Override // java.net.ProxySelector
    public final void connectFailed(URI uri, SocketAddress socketAddress, IOException iOException) {
    }
}
