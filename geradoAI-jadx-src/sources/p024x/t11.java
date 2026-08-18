package p024x;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes2.dex */
public final class t11 extends C2494w5 {

    /* JADX INFO: renamed from: n */
    public final Socket f18933n;

    public t11(Socket socket) {
        this.f18933n = socket;
    }

    @Override // p024x.C2494w5
    /* JADX INFO: renamed from: j */
    public final IOException mo5714j(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // p024x.C2494w5
    /* JADX INFO: renamed from: k */
    public final void mo2181k() {
        Socket socket = this.f18933n;
        try {
            socket.close();
        } catch (AssertionError e) {
            if (!vk1.m9514a(e)) {
                throw e;
            }
            vk1.f20878a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e);
        } catch (Exception e2) {
            vk1.f20878a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e2);
        }
    }
}
