package com.onesignal.core.internal.http.impl;

import com.onesignal.core.BuildConfig;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016¢\u0006\u0002\u0010\u000bJ\u0013\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016¢\u0006\u0002\u0010\u000bJ\b\u0010\r\u001a\u00020\u000eH\u0016J(\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J(\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012H\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J(\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012H\u0016J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000eH\u0002R\u001a\u0010\u0002\u001a\u00020\u0001X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\u0004¨\u0006\u001c"}, m1724d2 = {"Lcom/onesignal/core/internal/http/impl/TLS12SocketFactory;", "Ljavax/net/ssl/SSLSocketFactory;", "sslSocketFactory", "<init>", "(Ljavax/net/ssl/SSLSocketFactory;)V", "getSslSocketFactory", "()Ljavax/net/ssl/SSLSocketFactory;", "setSslSocketFactory", "getDefaultCipherSuites", "", "", "()[Ljava/lang/String;", "getSupportedCipherSuites", "createSocket", "Ljava/net/Socket;", "s", "host", "port", "", "autoClose", "", "localHost", "Ljava/net/InetAddress;", "localPort", "address", "localAddress", "enableTLS", "socket", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class TLS12SocketFactory extends SSLSocketFactory {
    private SSLSocketFactory sslSocketFactory;

    public TLS12SocketFactory(SSLSocketFactory sSLSocketFactory) {
        k90.m5749e(sSLSocketFactory, "sslSocketFactory");
        this.sslSocketFactory = sSLSocketFactory;
    }

    private final Socket enableTLS(Socket socket) {
        if (socket instanceof SSLSocket) {
            ((SSLSocket) socket).setEnabledProtocols(new String[]{"TLSv1.2"});
        }
        return socket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket() throws IOException {
        Socket socketCreateSocket = this.sslSocketFactory.createSocket();
        k90.m5748d(socketCreateSocket, "createSocket(...)");
        return enableTLS(socketCreateSocket);
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        String[] defaultCipherSuites = this.sslSocketFactory.getDefaultCipherSuites();
        k90.m5748d(defaultCipherSuites, "getDefaultCipherSuites(...)");
        return defaultCipherSuites;
    }

    public final SSLSocketFactory getSslSocketFactory() {
        return this.sslSocketFactory;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        String[] supportedCipherSuites = this.sslSocketFactory.getSupportedCipherSuites();
        k90.m5748d(supportedCipherSuites, "getSupportedCipherSuites(...)");
        return supportedCipherSuites;
    }

    public final void setSslSocketFactory(SSLSocketFactory sSLSocketFactory) {
        k90.m5749e(sSLSocketFactory, "<set-?>");
        this.sslSocketFactory = sSLSocketFactory;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket s, String host, int port, boolean autoClose) throws IOException {
        k90.m5749e(s, "s");
        k90.m5749e(host, "host");
        Socket socketCreateSocket = this.sslSocketFactory.createSocket(s, host, port, autoClose);
        k90.m5748d(socketCreateSocket, "createSocket(...)");
        return enableTLS(socketCreateSocket);
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String host, int port) throws IOException {
        k90.m5749e(host, "host");
        Socket socketCreateSocket = this.sslSocketFactory.createSocket(host, port);
        k90.m5748d(socketCreateSocket, "createSocket(...)");
        return enableTLS(socketCreateSocket);
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String host, int port, InetAddress localHost, int localPort) throws IOException {
        k90.m5749e(host, "host");
        k90.m5749e(localHost, "localHost");
        Socket socketCreateSocket = this.sslSocketFactory.createSocket(host, port, localHost, localPort);
        k90.m5748d(socketCreateSocket, "createSocket(...)");
        return enableTLS(socketCreateSocket);
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress host, int port) throws IOException {
        k90.m5749e(host, "host");
        Socket socketCreateSocket = this.sslSocketFactory.createSocket(host, port);
        k90.m5748d(socketCreateSocket, "createSocket(...)");
        return enableTLS(socketCreateSocket);
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress address, int port, InetAddress localAddress, int localPort) throws IOException {
        k90.m5749e(address, "address");
        k90.m5749e(localAddress, "localAddress");
        Socket socketCreateSocket = this.sslSocketFactory.createSocket(address, port, localAddress, localPort);
        k90.m5748d(socketCreateSocket, "createSocket(...)");
        return enableTLS(socketCreateSocket);
    }
}
