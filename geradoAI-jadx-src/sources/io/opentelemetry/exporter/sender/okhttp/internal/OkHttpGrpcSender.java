package io.opentelemetry.exporter.sender.okhttp.internal;

import io.opentelemetry.api.internal.InstrumentationUtil;
import io.opentelemetry.exporter.internal.RetryUtil;
import io.opentelemetry.exporter.internal.compression.Compressor;
import io.opentelemetry.exporter.internal.grpc.GrpcResponse;
import io.opentelemetry.exporter.internal.grpc.GrpcSender;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.common.export.RetryPolicy;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.time.Duration;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import java.util.function.Supplier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.X509TrustManager;
import p024x.C1611fi;
import p024x.C1910l5;
import p024x.C2586xr;
import p024x.C2696zv;
import p024x.InterfaceC1442cc;
import p024x.InterfaceC1649gc;
import p024x.fq0;
import p024x.gu0;
import p024x.it0;
import p024x.k90;
import p024x.r60;
import p024x.uj0;
import p024x.yk1;
import p024x.zr0;

/* JADX INFO: loaded from: classes2.dex */
public final class OkHttpGrpcSender<T extends Marshaler> implements GrpcSender<T> {
    private static final String GRPC_MESSAGE = "grpc-message";
    private static final String GRPC_STATUS = "grpc-status";
    private final uj0 client;
    private final Compressor compressor;
    private final Supplier<Map<String, List<String>>> headersSupplier;
    private final boolean managedExecutor;
    private final r60 url;

    public OkHttpGrpcSender(String str, Compressor compressor, long j, long j2, Supplier<Map<String, List<String>>> supplier, RetryPolicy retryPolicy, SSLContext sSLContext, X509TrustManager x509TrustManager, ExecutorService executorService) {
        C2586xr c2586xr;
        int iMin = (int) Math.min(Duration.ofNanos(j).toMillis(), 2147483647L);
        int iMin2 = (int) Math.min(Duration.ofNanos(j2).toMillis(), 2147483647L);
        if (executorService == null) {
            c2586xr = OkHttpUtil.newDispatcher();
            this.managedExecutor = true;
        } else {
            c2586xr = new C2586xr(executorService);
            this.managedExecutor = false;
        }
        uj0.C2412a c2412a = new uj0.C2412a();
        k90.m5749e(c2586xr, "dispatcher");
        c2412a.f20108a = c2586xr;
        Duration durationOfMillis = Duration.ofMillis(iMin);
        k90.m5749e(durationOfMillis, "duration");
        long millis = durationOfMillis.toMillis();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        k90.m5749e(timeUnit, "unit");
        c2412a.f20130w = yk1.m10403b(millis);
        Duration durationOfMillis2 = Duration.ofMillis(iMin2);
        k90.m5749e(durationOfMillis2, "duration");
        long millis2 = durationOfMillis2.toMillis();
        k90.m5749e(timeUnit, "unit");
        c2412a.f20131x = yk1.m10403b(millis2);
        if (retryPolicy != null) {
            c2412a.f20110c.add(new RetryInterceptor(retryPolicy, new C1910l5(5)));
        }
        if (str.startsWith("http://")) {
            List listSingletonList = Collections.singletonList(C1611fi.f7276h);
            k90.m5749e(listSingletonList, "connectionSpecs");
            if (!listSingletonList.equals(c2412a.f20125r)) {
                c2412a.f20106C = null;
            }
            c2412a.f20125r = yk1.m10411j(listSingletonList);
            c2412a.m9192a(Collections.singletonList(fq0.H2_PRIOR_KNOWLEDGE));
        } else {
            c2412a.m9192a(Arrays.asList(fq0.HTTP_2, fq0.HTTP_1_1));
            if (sSLContext != null && x509TrustManager != null) {
                c2412a.m9193b(sSLContext.getSocketFactory(), x509TrustManager);
            }
        }
        this.client = new uj0(c2412a);
        this.headersSupplier = supplier;
        r60.C2223a c2223a = new r60.C2223a();
        c2223a.m8153c(null, str);
        this.url = c2223a.m8151a();
        this.compressor = compressor;
    }

    private static String doUnescape(byte[] bArr) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length);
        int i = 0;
        while (i < bArr.length) {
            if (bArr[i] == 37 && i + 2 < bArr.length) {
                try {
                    byteBufferAllocate.put((byte) Integer.parseInt(new String(bArr, i + 1, 2, StandardCharsets.UTF_8), 16));
                    i += 3;
                } catch (NumberFormatException unused) {
                    byteBufferAllocate.put(bArr[i]);
                    i++;
                }
            }
            byteBufferAllocate.put(bArr[i]);
            i++;
        }
        return new String(byteBufferAllocate.array(), 0, byteBufferAllocate.position(), StandardCharsets.UTF_8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String grpcMessage(gu0 gu0Var) {
        String strM2386b = gu0Var.f8222o.m2386b(GRPC_MESSAGE);
        if (strM2386b == null) {
            strM2386b = null;
        }
        if (strM2386b == null) {
            try {
                strM2386b = gu0Var.f8231x.get().m2386b(GRPC_MESSAGE);
            } catch (IOException unused) {
            }
        }
        return strM2386b != null ? unescape(strM2386b) : gu0Var.f8219l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String grpcStatus(gu0 gu0Var) {
        String strM2386b = gu0Var.f8222o.m2386b(GRPC_STATUS);
        if (strM2386b == null) {
            strM2386b = null;
        }
        if (strM2386b != null) {
            return strM2386b;
        }
        try {
            return gu0Var.f8231x.get().m2386b(GRPC_STATUS);
        } catch (IOException unused) {
            return null;
        }
    }

    public static boolean isRetryable(gu0 gu0Var) {
        String strM2386b = gu0Var.f8222o.m2386b(GRPC_STATUS);
        if (strM2386b == null) {
            strM2386b = null;
        }
        if (strM2386b == null) {
            return false;
        }
        return RetryUtil.retryableGrpcStatusCodes().contains(strM2386b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$send$1(final it0.C1778a c1778a, final String str, List list) {
        list.forEach(new Consumer() { // from class: x.wj0
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
        new zr0(uj0Var, it0Var).m10751e(new InterfaceC1649gc() { // from class: io.opentelemetry.exporter.sender.okhttp.internal.OkHttpGrpcSender.1
            @Override // p024x.InterfaceC1649gc
            public void onFailure(InterfaceC1442cc interfaceC1442cc, IOException iOException) {
                consumer.accept(iOException);
            }

            @Override // p024x.InterfaceC1649gc
            public void onResponse(InterfaceC1442cc interfaceC1442cc, gu0 gu0Var) {
                int i;
                try {
                    gu0Var.f8223p.m5193a();
                    String strGrpcStatus = OkHttpGrpcSender.grpcStatus(gu0Var);
                    String strGrpcMessage = OkHttpGrpcSender.grpcMessage(gu0Var);
                    try {
                        i = Integer.parseInt(strGrpcStatus);
                    } catch (NumberFormatException unused) {
                        i = 2;
                    }
                    consumer2.accept(GrpcResponse.create(i, strGrpcMessage));
                } catch (IOException e) {
                    consumer.accept(new RuntimeException("Could not consume server response", e));
                }
            }
        });
    }

    private static String unescape(String str) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt < ' ' || cCharAt >= '~' || (cCharAt == '%' && i + 2 < str.length())) {
                return doUnescape(str.getBytes(StandardCharsets.US_ASCII));
            }
        }
        return str;
    }

    @Override // io.opentelemetry.exporter.internal.grpc.GrpcSender
    public void send(T t, final Consumer<GrpcResponse> consumer, final Consumer<Throwable> consumer2) {
        final it0.C1778a c1778a = new it0.C1778a();
        r60 r60Var = this.url;
        k90.m5749e(r60Var, "url");
        c1778a.f9628a = r60Var;
        Map<String, List<String>> map = this.headersSupplier.get();
        if (map != null) {
            map.forEach(new C2696zv(c1778a, 1));
        }
        c1778a.m5188a("te", "trailers");
        Compressor compressor = this.compressor;
        if (compressor != null) {
            c1778a.m5188a("grpc-encoding", compressor.getEncoding());
        }
        c1778a.m5190c(HttpAttributes.HttpRequestMethodValues.POST, new GrpcRequestBody(t, this.compressor));
        InstrumentationUtil.suppressInstrumentation(new Runnable() { // from class: x.vj0
            @Override // java.lang.Runnable
            public final void run() {
                this.f20847j.lambda$send$2(c1778a, consumer2, consumer);
            }
        });
    }

    @Override // io.opentelemetry.exporter.internal.grpc.GrpcSender
    public CompletableResultCode shutdown() {
        this.client.f20078a.m10212a();
        if (this.managedExecutor) {
            this.client.f20078a.m10213b().shutdownNow();
        }
        this.client.f20077D.m3051g();
        return CompletableResultCode.ofSuccess();
    }
}
