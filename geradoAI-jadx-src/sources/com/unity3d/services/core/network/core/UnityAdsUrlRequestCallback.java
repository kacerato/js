package com.unity3d.services.core.network.core;

import com.unity3d.services.core.domain.ISDKDispatchers;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.WritableByteChannel;
import kotlin.Metadata;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;
import p024x.C1426c;
import p024x.C1775iq;
import p024x.C2301sk;
import p024x.EnumC2347tk;
import p024x.InterfaceC2063ob;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.ba0;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u0000 :2\u00020\u0001:\u0001:B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ+\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0015\u0010\u0016J%\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u001b\u0010\u0016J#\u0010\u001c\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u001c\u0010\u0016J-\u0010\u001f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J'\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!H&¢\u0006\u0004\b\u001b\u0010#J\u0015\u0010$\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010&R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010'\u001a\u0004\b(\u0010)R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010*\u001a\u0004\b+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u001c\u00102\u001a\n 1*\u0004\u0018\u000100008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b5\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109¨\u0006;"}, m1724d2 = {"Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;", "Lorg/chromium/net/UrlRequest$Callback;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "", "readTimeout", "Ljava/io/File;", "file", "<init>", "(Lcom/unity3d/services/core/domain/ISDKDispatchers;JLjava/io/File;)V", "Lx/c91;", "cancelTimer", "()V", "Lorg/chromium/net/UrlRequest;", "request", "Lorg/chromium/net/UrlResponseInfo;", "info", "", "newLocationUrl", "onRedirectReceived", "(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V", "onResponseStarted", "(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V", "Ljava/nio/ByteBuffer;", "byteBuffer", "onReadCompleted", "(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V", "onSucceeded", "onCanceled", "Lorg/chromium/net/CronetException;", "error", "onFailed", "(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V", "", "bodyBytes", "(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V", "startTimer", "(Lorg/chromium/net/UrlRequest;)V", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "J", "getReadTimeout", "()J", "Ljava/io/File;", "getFile", "()Ljava/io/File;", "Ljava/io/ByteArrayOutputStream;", "bytesReceived", "Ljava/io/ByteArrayOutputStream;", "Ljava/nio/channels/WritableByteChannel;", "kotlin.jvm.PlatformType", "receiveChannel", "Ljava/nio/channels/WritableByteChannel;", "Lx/ob;", "sink", "Lx/ob;", "Lx/ba0;", "task", "Lx/ba0;", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public abstract class UnityAdsUrlRequestCallback extends UrlRequest.Callback {
    private static final int BYTE_BUFFER_CAPACITY_BYTES = 16384;
    private final ByteArrayOutputStream bytesReceived;
    private final ISDKDispatchers dispatchers;
    private final File file;
    private final long readTimeout;
    private final WritableByteChannel receiveChannel;
    private InterfaceC2063ob sink;
    private ba0 task;

    /* JADX INFO: renamed from: com.unity3d.services.core.network.core.UnityAdsUrlRequestCallback$startTimer$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.services.core.network.core.UnityAdsUrlRequestCallback$startTimer$1", m9244f = "UnityAdsUrlRequestCallback.kt", m9245l = {79}, m9246m = "invokeSuspend")
    public static final class C09641 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ UrlRequest $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09641(UrlRequest urlRequest, InterfaceC2577xj<? super C09641> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$request = urlRequest;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return UnityAdsUrlRequestCallback.this.new C09641(this.$request, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                long readTimeout = UnityAdsUrlRequestCallback.this.getReadTimeout();
                this.label = 1;
                if (C1775iq.m5169a(readTimeout, this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            this.$request.cancel();
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C09641) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public UnityAdsUrlRequestCallback(ISDKDispatchers iSDKDispatchers, long j, File file) {
        k90.m5749e(iSDKDispatchers, "dispatchers");
        this.dispatchers = iSDKDispatchers;
        this.readTimeout = j;
        this.file = file;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        this.bytesReceived = byteArrayOutputStream;
        this.receiveChannel = Channels.newChannel(byteArrayOutputStream);
    }

    private final void cancelTimer() {
        ba0 ba0Var = this.task;
        if (ba0Var != null) {
            ba0Var.mo2441c(null);
        }
        this.task = null;
    }

    public final File getFile() {
        return this.file;
    }

    public final long getReadTimeout() {
        return this.readTimeout;
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onCanceled(UrlRequest request, UrlResponseInfo info) {
        super.onCanceled(request, info);
        cancelTimer();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onFailed(UrlRequest request, UrlResponseInfo info, CronetException error) {
        cancelTimer();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onReadCompleted(UrlRequest request, UrlResponseInfo info, ByteBuffer byteBuffer) throws IOException {
        k90.m5749e(request, "request");
        k90.m5749e(info, "info");
        k90.m5749e(byteBuffer, "byteBuffer");
        cancelTimer();
        byteBuffer.flip();
        File file = this.file;
        if (file == null || !file.exists()) {
            this.receiveChannel.write(byteBuffer);
        } else {
            InterfaceC2063ob interfaceC2063ob = this.sink;
            if (interfaceC2063ob == null) {
                k90.m5754j("sink");
                throw null;
            }
            interfaceC2063ob.write(byteBuffer);
        }
        byteBuffer.clear();
        startTimer(request);
        request.read(byteBuffer);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onRedirectReceived(UrlRequest request, UrlResponseInfo info, String newLocationUrl) {
        k90.m5749e(request, "request");
        request.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onResponseStarted(UrlRequest request, UrlResponseInfo info) {
        k90.m5749e(request, "request");
        k90.m5749e(info, "info");
        File file = this.file;
        if (file != null && file.exists()) {
            File file2 = this.file;
            k90.m5749e(file2, "<this>");
            this.sink = C1426c.m2814b(C1426c.m2825p(new FileOutputStream(file2, false)));
        }
        startTimer(request);
        request.read(ByteBuffer.allocateDirect(BYTE_BUFFER_CAPACITY_BYTES));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onSucceeded(UrlRequest request, UrlResponseInfo info) {
        k90.m5749e(request, "request");
        k90.m5749e(info, "info");
        cancelTimer();
        byte[] byteArray = this.bytesReceived.toByteArray();
        File file = this.file;
        if (file != null && file.exists()) {
            InterfaceC2063ob interfaceC2063ob = this.sink;
            if (interfaceC2063ob == null) {
                k90.m5754j("sink");
                throw null;
            }
            interfaceC2063ob.close();
        }
        k90.m5748d(byteArray, "bodyBytes");
        onSucceeded(request, info, byteArray);
    }

    public abstract void onSucceeded(UrlRequest request, UrlResponseInfo info, byte[] bodyBytes);

    public final void startTimer(UrlRequest request) {
        k90.m5749e(request, "request");
        cancelTimer();
        this.task = z80.m10621t(C2301sk.m8536a(this.dispatchers.getIo()), null, new C09641(request, null), 3);
    }
}
