package io.opentelemetry.exporter.sender.okhttp.internal;

import io.opentelemetry.api.internal.InstrumentationUtil;
import io.opentelemetry.exporter.internal.RetryUtil;
import io.opentelemetry.exporter.internal.compression.Compressor;
import io.opentelemetry.exporter.internal.http.HttpSender;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.common.export.ProxyOptions;
import io.opentelemetry.sdk.common.export.RetryPolicy;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.IOException;
import java.net.ProxySelector;
import java.time.Duration;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import java.util.function.Supplier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.X509TrustManager;
import p024x.C1366b6;
import p024x.C1426c;
import p024x.C1611fi;
import p024x.C1911l6;
import p024x.C2586xr;
import p024x.InterfaceC1442cc;
import p024x.InterfaceC1649gc;
import p024x.InterfaceC2063ob;
import p024x.ff0;
import p024x.gu0;
import p024x.it0;
import p024x.iu0;
import p024x.k90;
import p024x.nt0;
import p024x.r60;
import p024x.uj0;
import p024x.vs0;
import p024x.xr0;
import p024x.yk1;
import p024x.zr0;

/* JADX INFO: loaded from: classes2.dex */
public final class OkHttpHttpSender implements HttpSender {
    private final uj0 client;
    private final Compressor compressor;
    private final boolean exportAsJson;
    private final Supplier<Map<String, List<String>>> headerSupplier;
    private final boolean managedExecutor;
    private final ff0 mediaType;
    private final r60 url;

    public static class CompressedRequestBody extends nt0 {
        private final Compressor compressor;
        private final nt0 requestBody;

        @Override // p024x.nt0
        public long contentLength() {
            return -1L;
        }

        @Override // p024x.nt0
        public ff0 contentType() {
            return this.requestBody.contentType();
        }

        @Override // p024x.nt0
        public void writeTo(InterfaceC2063ob interfaceC2063ob) {
            xr0 xr0VarM2814b = C1426c.m2814b(C1426c.m2825p(this.compressor.compress(interfaceC2063ob.mo4755x0())));
            this.requestBody.writeTo(xr0VarM2814b);
            xr0VarM2814b.close();
        }

        private CompressedRequestBody(Compressor compressor, nt0 nt0Var) {
            this.compressor = compressor;
            this.requestBody = nt0Var;
        }
    }

    public static class RawRequestBody extends nt0 {
        private final int contentLength;
        private final boolean exportAsJson;
        private final Marshaler marshaler;
        private final ff0 mediaType;

        @Override // p024x.nt0
        public long contentLength() {
            return this.contentLength;
        }

        @Override // p024x.nt0
        public ff0 contentType() {
            return this.mediaType;
        }

        @Override // p024x.nt0
        public void writeTo(InterfaceC2063ob interfaceC2063ob) throws IOException {
            if (this.exportAsJson) {
                this.marshaler.writeJsonTo(interfaceC2063ob.mo4755x0());
            } else {
                this.marshaler.writeBinaryTo(interfaceC2063ob.mo4755x0());
            }
        }

        private RawRequestBody(Marshaler marshaler, boolean z, int i, ff0 ff0Var) {
            this.marshaler = marshaler;
            this.exportAsJson = z;
            this.contentLength = i;
            this.mediaType = ff0Var;
        }
    }

    public OkHttpHttpSender(String str, Compressor compressor, boolean z, String str2, long j, long j2, Supplier<Map<String, List<String>>> supplier, ProxyOptions proxyOptions, RetryPolicy retryPolicy, SSLContext sSLContext, X509TrustManager x509TrustManager, ExecutorService executorService) {
        C2586xr c2586xrNewDispatcher;
        int iMin = (int) Math.min(Duration.ofNanos(j).toMillis(), 2147483647L);
        int iMin2 = (int) Math.min(Duration.ofNanos(j2).toMillis(), 2147483647L);
        if (executorService == null) {
            c2586xrNewDispatcher = OkHttpUtil.newDispatcher();
            this.managedExecutor = true;
        } else {
            C2586xr c2586xr = new C2586xr(executorService);
            this.managedExecutor = false;
            c2586xrNewDispatcher = c2586xr;
        }
        uj0.C2412a c2412a = new uj0.C2412a();
        k90.m5749e(c2586xrNewDispatcher, "dispatcher");
        c2412a.f20108a = c2586xrNewDispatcher;
        Duration durationOfMillis = Duration.ofMillis(iMin2);
        k90.m5749e(durationOfMillis, "duration");
        long millis = durationOfMillis.toMillis();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        k90.m5749e(timeUnit, "unit");
        c2412a.f20131x = yk1.m10403b(millis);
        Duration durationOfMillis2 = Duration.ofMillis(iMin);
        k90.m5749e(durationOfMillis2, "duration");
        long millis2 = durationOfMillis2.toMillis();
        k90.m5749e(timeUnit, "unit");
        c2412a.f20130w = yk1.m10403b(millis2);
        if (proxyOptions != null) {
            ProxySelector proxySelector = proxyOptions.getProxySelector();
            k90.m5749e(proxySelector, "proxySelector");
            if (!proxySelector.equals(c2412a.f20120m)) {
                c2412a.f20106C = null;
            }
            c2412a.f20120m = proxySelector;
        }
        if (retryPolicy != null) {
            c2412a.f20110c.add(new RetryInterceptor(retryPolicy, new C1911l6(5)));
        }
        if (str.startsWith("http://")) {
            List listSingletonList = Collections.singletonList(C1611fi.f7276h);
            k90.m5749e(listSingletonList, "connectionSpecs");
            if (!listSingletonList.equals(c2412a.f20125r)) {
                c2412a.f20106C = null;
            }
            c2412a.f20125r = yk1.m10411j(listSingletonList);
        } else if (sSLContext != null && x509TrustManager != null) {
            c2412a.m9193b(sSLContext.getSocketFactory(), x509TrustManager);
        }
        this.client = new uj0(c2412a);
        r60.C2223a c2223a = new r60.C2223a();
        c2223a.m8153c(null, str);
        this.url = c2223a.m8151a();
        this.compressor = compressor;
        this.exportAsJson = z;
        vs0 vs0Var = ff0.f7230c;
        this.mediaType = ff0.C1608a.m4118b(str2);
        this.headerSupplier = supplier;
    }

    public static boolean isRetryable(gu0 gu0Var) {
        return RetryUtil.retryableHttpResponseCodes().contains(Integer.valueOf(gu0Var.f8220m));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$send$1(final it0.C1778a c1778a, final String str, List list) {
        list.forEach(new Consumer() { // from class: x.yj0
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                c1778a.m5188a(str, (String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$send$2(it0.C1778a c1778a, final Consumer consumer, final Consumer consumer2) {
        uj0 uj0Var = this.client;
        c1778a.getClass();
        it0 it0Var = new it0(c1778a);
        uj0Var.getClass();
        new zr0(uj0Var, it0Var).m10751e(new InterfaceC1649gc() { // from class: io.opentelemetry.exporter.sender.okhttp.internal.OkHttpHttpSender.1
            @Override // p024x.InterfaceC1649gc
            public void onFailure(InterfaceC1442cc interfaceC1442cc, IOException iOException) {
                consumer.accept(iOException);
            }

            @Override // p024x.InterfaceC1649gc
            public void onResponse(InterfaceC1442cc interfaceC1442cc, final gu0 gu0Var) {
                final iu0 iu0Var = gu0Var.f8223p;
                try {
                    consumer2.accept(new HttpSender.Response() { // from class: io.opentelemetry.exporter.sender.okhttp.internal.OkHttpHttpSender.1.1
                        private byte[] bodyBytes;

                        @Override // io.opentelemetry.exporter.internal.http.HttpSender.Response
                        public byte[] responseBody() {
                            if (this.bodyBytes == null) {
                                this.bodyBytes = iu0Var.m5193a();
                            }
                            return this.bodyBytes;
                        }

                        @Override // io.opentelemetry.exporter.internal.http.HttpSender.Response
                        public int statusCode() {
                            return gu0Var.f8220m;
                        }

                        @Override // io.opentelemetry.exporter.internal.http.HttpSender.Response
                        public String statusMessage() {
                            return gu0Var.f8219l;
                        }
                    });
                    if (iu0Var != null) {
                        iu0Var.close();
                    }
                } catch (Throwable th) {
                    if (iu0Var != null) {
                        try {
                            iu0Var.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
        });
    }

    @Override // io.opentelemetry.exporter.internal.http.HttpSender
    public void send(Marshaler marshaler, int i, final Consumer<HttpSender.Response> consumer, final Consumer<Throwable> consumer2) {
        final it0.C1778a c1778a = new it0.C1778a();
        r60 r60Var = this.url;
        k90.m5749e(r60Var, "url");
        c1778a.f9628a = r60Var;
        Map<String, List<String>> map = this.headerSupplier.get();
        if (map != null) {
            map.forEach(new C1366b6(c1778a, 5));
        }
        RawRequestBody rawRequestBody = new RawRequestBody(marshaler, this.exportAsJson, i, this.mediaType);
        Compressor compressor = this.compressor;
        if (compressor != null) {
            c1778a.m5188a("Content-Encoding", compressor.getEncoding());
            c1778a.m5190c(HttpAttributes.HttpRequestMethodValues.POST, new CompressedRequestBody(this.compressor, rawRequestBody));
        } else {
            c1778a.m5190c(HttpAttributes.HttpRequestMethodValues.POST, rawRequestBody);
        }
        InstrumentationUtil.suppressInstrumentation(new Runnable() { // from class: x.xj0
            @Override // java.lang.Runnable
            public final void run() {
                this.f22491j.lambda$send$2(c1778a, consumer2, consumer);
            }
        });
    }

    @Override // io.opentelemetry.exporter.internal.http.HttpSender
    public CompletableResultCode shutdown() {
        this.client.f20078a.m10212a();
        if (this.managedExecutor) {
            this.client.f20078a.m10213b().shutdownNow();
        }
        this.client.f20077D.m3051g();
        return CompletableResultCode.ofSuccess();
    }
}
