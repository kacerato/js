package p024x;

import com.google.protobuf.CodedOutputStream;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i15 implements C1857kc.c {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ k15 f9061j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ String f9062k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ boolean f9063l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ String f9064m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ byte[] f9065n;

    public /* synthetic */ i15(k15 k15Var, String str, boolean z, String str2, byte[] bArr) {
        this.f9061j = k15Var;
        this.f9062k = str;
        this.f9063l = z;
        this.f9064m = str2;
        this.f9065n = bArr;
    }

    @Override // p024x.C1857kc.c
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object mo4876c(final C1857kc.a aVar) {
        final k15 k15Var = this.f9061j;
        final String str = this.f9062k;
        final boolean z = this.f9063l;
        final String str2 = this.f9064m;
        final byte[] bArr = this.f9065n;
        k15Var.f10584a.execute(new Runnable() { // from class: x.h15
            @Override // java.lang.Runnable
            public final void run() {
                HttpURLConnection httpURLConnection;
                byte[] byteArray;
                k15 k15Var2 = k15Var;
                String str3 = str;
                C1857kc.a aVar2 = aVar;
                byte[] bArr2 = bArr;
                HttpURLConnection httpURLConnection2 = null;
                try {
                    try {
                        httpURLConnection = (HttpURLConnection) URI.create(str3).toURL().openConnection();
                        try {
                            Objects.requireNonNull(httpURLConnection);
                            g81 g81Var = new g81(httpURLConnection, 16);
                            ExecutorService executorService = k15Var2.f10584a;
                            yt0<Void> yt0Var = aVar2.f10794c;
                            if (yt0Var != null) {
                                yt0Var.addListener(g81Var, executorService);
                            }
                            httpURLConnection.setRequestProperty("User-Agent", k15Var2.f10585b);
                            int i = (int) k15Var2.f10586c;
                            httpURLConnection.setConnectTimeout(i);
                            httpURLConnection.setReadTimeout(i);
                            if (z) {
                                httpURLConnection.setDoOutput(true);
                                httpURLConnection.setRequestMethod(HttpAttributes.HttpRequestMethodValues.POST);
                                String str4 = str2;
                                if (str4 != null) {
                                    httpURLConnection.setRequestProperty(CommonGatewayClient.HEADER_CONTENT_TYPE, str4);
                                }
                                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
                                try {
                                    bufferedOutputStream.write(bArr2);
                                    bufferedOutputStream.close();
                                } catch (Throwable th) {
                                    try {
                                        bufferedOutputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            }
                            int responseCode = httpURLConnection.getResponseCode();
                            InputStream inputStream = responseCode < 400 ? httpURLConnection.getInputStream() : httpURLConnection.getErrorStream();
                            try {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    if (inputStream == null) {
                                        byteArray = new byte[0];
                                        byteArrayOutputStream.close();
                                    } else {
                                        byte[] bArr3 = new byte[CodedOutputStream.DEFAULT_BUFFER_SIZE];
                                        while (true) {
                                            int i2 = inputStream.read(bArr3);
                                            if (i2 == -1) {
                                                break;
                                            } else {
                                                byteArrayOutputStream.write(bArr3, 0, i2);
                                            }
                                        }
                                        byteArray = byteArrayOutputStream.toByteArray();
                                        byteArrayOutputStream.close();
                                        inputStream.close();
                                    }
                                    aVar2.m5788a(new j15(responseCode, byteArray));
                                } catch (Throwable th3) {
                                    try {
                                        byteArrayOutputStream.close();
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                    }
                                    throw th3;
                                }
                            } catch (Throwable th5) {
                                if (inputStream != null) {
                                    try {
                                        inputStream.close();
                                    } catch (Throwable th6) {
                                        th5.addSuppressed(th6);
                                    }
                                }
                                throw th5;
                            }
                        } catch (SocketTimeoutException e) {
                            e = e;
                            httpURLConnection2 = httpURLConnection;
                            String message = e.getMessage();
                            StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 9);
                            sb.append("Timeout: ");
                            sb.append(message);
                            aVar2.m5789b(new TimeoutException(sb.toString()));
                            httpURLConnection = httpURLConnection2;
                        } catch (Throwable th7) {
                            th = th7;
                            httpURLConnection2 = httpURLConnection;
                            aVar2.m5789b(th);
                            httpURLConnection = httpURLConnection2;
                        }
                    } catch (Throwable th8) {
                        if (httpURLConnection2 != null) {
                            httpURLConnection2.disconnect();
                        }
                        throw th8;
                    }
                } catch (SocketTimeoutException e2) {
                    e = e2;
                } catch (Throwable th9) {
                    th = th9;
                }
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
            }
        });
        return "";
    }
}
