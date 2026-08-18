package p024x;

import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketException;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes.dex */
public final class cf3 extends SSLSocketFactory {

    /* JADX INFO: renamed from: a */
    public final SSLSocketFactory f4686a = (SSLSocketFactory) SSLSocketFactory.getDefault();

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ df3 f4687b;

    public cf3(df3 df3Var) {
        this.f4687b = df3Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m3036a(Socket socket) throws SocketException {
        df3 df3Var = this.f4687b;
        int i = df3Var.f5556A;
        if (i > 0) {
            socket.setReceiveBufferSize(i);
        }
        df3Var.f5557B.add(socket);
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i) throws IOException {
        Socket socketCreateSocket = this.f4686a.createSocket(str, i);
        m3036a(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getDefaultCipherSuites() {
        return this.f4686a.getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getSupportedCipherSuites() {
        return this.f4686a.getSupportedCipherSuites();
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i, InetAddress inetAddress, int i2) throws IOException {
        Socket socketCreateSocket = this.f4686a.createSocket(str, i, inetAddress, i2);
        m3036a(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i) throws IOException {
        Socket socketCreateSocket = this.f4686a.createSocket(inetAddress, i);
        m3036a(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) throws IOException {
        Socket socketCreateSocket = this.f4686a.createSocket(inetAddress, i, inetAddress2, i2);
        m3036a(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException {
        Socket socketCreateSocket = this.f4686a.createSocket(socket, str, i, z);
        m3036a(socketCreateSocket);
        return socketCreateSocket;
    }
}
