package com.unity3d.ads.core.domain;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;
import com.unity3d.ads.core.configuration.AlternativeFlowReader;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.IExperiments;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.domain.task.ConfigFileFromLocalStorage;
import com.unity3d.services.core.network.core.CronetClient;
import com.unity3d.services.core.network.core.CronetEngineBuilderFactory;
import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.network.core.LegacyHttpClient;
import com.unity3d.services.core.network.core.OkHttp3Client;
import com.unity3d.services.core.p005di.ServiceProvider;
import java.io.File;
import kotlin.Metadata;
import org.chromium.net.CronetEngine;
import p024x.AbstractC2680zj;
import p024x.C1771in;
import p024x.C2475vt;
import p024x.C2530ws;
import p024x.C2567xc;
import p024x.EnumC2347tk;
import p024x.EnumC2639ys;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2507wc;
import p024x.InterfaceC2577xj;
import p024x.gk0;
import p024x.h51;
import p024x.iu3;
import p024x.j51;
import p024x.k86;
import p024x.k90;
import p024x.m51;
import p024x.m61;
import p024x.n31;
import p024x.ou0;
import p024x.r61;
import p024x.rn0;
import p024x.s30;
import p024x.ug0;
import p024x.uj0;
import p024x.wo6;
import p024x.xl1;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0010H\u0096Bø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001cR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001d\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;", "Lcom/unity3d/ads/core/domain/HttpClientProvider;", "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;", "configFileFromLocalStorage", "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;", "alternativeFlowReader", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Landroid/content/Context;", "context", "Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;", "cronetEngineBuilderFactory", "<init>", "(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;)V", "Lcom/unity3d/services/core/network/core/HttpClient;", "buildNetworkClient", "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/xj;)Ljava/lang/Object;", "", "buildCronetCachePath", "(Landroid/content/Context;)Ljava/lang/String;", "invoke", "(Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;", "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Landroid/content/Context;", "Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidHttpClientProvider implements HttpClientProvider {
    private final AlternativeFlowReader alternativeFlowReader;
    private final ConfigFileFromLocalStorage configFileFromLocalStorage;
    private final Context context;
    private final CronetEngineBuilderFactory cronetEngineBuilderFactory;
    private final ISDKDispatchers dispatchers;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHttpClientProvider$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidHttpClientProvider", m9244f = "AndroidHttpClientProvider.kt", m9245l = {45}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07281 extends AbstractC2680zj {
        long J$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C07281(InterfaceC2577xj<? super C07281> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidHttpClientProvider.this.invoke(this);
        }
    }

    public AndroidHttpClientProvider(ConfigFileFromLocalStorage configFileFromLocalStorage, AlternativeFlowReader alternativeFlowReader, ISDKDispatchers iSDKDispatchers, SendDiagnosticEvent sendDiagnosticEvent, Context context, CronetEngineBuilderFactory cronetEngineBuilderFactory) {
        k90.m5749e(configFileFromLocalStorage, "configFileFromLocalStorage");
        k90.m5749e(alternativeFlowReader, "alternativeFlowReader");
        k90.m5749e(iSDKDispatchers, "dispatchers");
        k90.m5749e(sendDiagnosticEvent, "sendDiagnosticEvent");
        k90.m5749e(context, "context");
        k90.m5749e(cronetEngineBuilderFactory, "cronetEngineBuilderFactory");
        this.configFileFromLocalStorage = configFileFromLocalStorage;
        this.alternativeFlowReader = alternativeFlowReader;
        this.dispatchers = iSDKDispatchers;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.context = context;
        this.cronetEngineBuilderFactory = cronetEngineBuilderFactory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String buildCronetCachePath(Context context) {
        int length;
        File file;
        int iM6672T;
        File filesDir = context.getFilesDir();
        k90.m5748d(filesDir, "context.filesDir");
        File file2 = new File(UnityAdsConstants.DefaultUrls.HTTP_CACHE_DIR_NAME);
        String path = file2.getPath();
        k90.m5748d(path, "getPath(...)");
        char c = File.separatorChar;
        int iM6672T2 = n31.m6672T(path, c, 0, 4);
        if (iM6672T2 == 0) {
            if (path.length() <= 1 || path.charAt(1) != c || (iM6672T = n31.m6672T(path, c, 2, 4)) < 0) {
                length = 1;
            } else {
                int iM6672T3 = n31.m6672T(path, c, iM6672T + 1, 4);
                length = iM6672T3 >= 0 ? iM6672T3 + 1 : path.length();
            }
        } else if (iM6672T2 <= 0 || path.charAt(iM6672T2 - 1) != ':') {
            length = (iM6672T2 == -1 && n31.m6668P(path, ':')) ? path.length() : 0;
        } else {
            length = iM6672T2 + 1;
        }
        if (!(length > 0)) {
            String string = filesDir.toString();
            k90.m5748d(string, "toString(...)");
            if ((string.length() == 0) || n31.m6668P(string, c)) {
                file = new File(string + file2);
            } else {
                file = new File(string + c + file2);
            }
            file2 = file;
        }
        if (!file2.exists()) {
            file2.mkdirs();
        }
        String absolutePath = file2.getAbsolutePath();
        k90.m5748d(absolutePath, "cacheDir.absolutePath");
        return absolutePath;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object buildNetworkClient(final Context context, final ISDKDispatchers iSDKDispatchers, InterfaceC2577xj<? super HttpClient> interfaceC2577xj) throws Throwable {
        DynamiteModule dynamiteModule;
        final C2567xc c2567xc = new C2567xc(1, iu3.m5197g(interfaceC2577xj));
        c2567xc.m10092s();
        s30 s30Var = C1771in.f9517a;
        rn0.m8288i(context, "Context must not be null");
        j51 j51Var = new j51();
        wo6 wo6Var = j51Var.f9861a;
        synchronized (C1771in.f9518b) {
            dynamiteModule = C1771in.f9519c;
        }
        if (dynamiteModule != null) {
            j51Var.m5312b(null);
        } else {
            new Thread(new xl1(2, context, j51Var)).start();
        }
        gk0 gk0Var = new gk0() { // from class: com.unity3d.ads.core.domain.AndroidHttpClientProvider$buildNetworkClient$2$1
            @Override // p024x.gk0
            public final void onComplete(h51<Void> h51Var) {
                k90.m5749e(h51Var, "it");
                if (!h51Var.mo4663l()) {
                    c2567xc.resumeWith(new OkHttp3Client(iSDKDispatchers, new uj0()));
                    return;
                }
                try {
                    CronetEngine cronetEngineBuild = this.this$0.cronetEngineBuilderFactory.createCronetEngineBuilder(context).setStoragePath(this.this$0.buildCronetCachePath(context)).enableHttpCache(3, ServiceProvider.HTTP_CACHE_DISK_SIZE).enableQuic(true).addQuicHint(ServiceProvider.GATEWAY_HOST, 443, 443).addQuicHint("cdn-creatives-cf-prd.acquire.unity3dusercontent.com", 443, 443).build();
                    InterfaceC2507wc<HttpClient> interfaceC2507wc = c2567xc;
                    k90.m5748d(cronetEngineBuild, "cronetEngine");
                    interfaceC2507wc.resumeWith(new CronetClient(cronetEngineBuild, iSDKDispatchers));
                } catch (Throwable unused) {
                    c2567xc.resumeWith(new OkHttp3Client(iSDKDispatchers, new uj0()));
                }
            }
        };
        wo6Var.getClass();
        wo6Var.f21811b.m3805a(new k86(m51.f12105a, gk0Var));
        wo6Var.m9926r();
        Object objM10091r = c2567xc.m10091r();
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        return objM10091r;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.HttpClientProvider
    public Object invoke(InterfaceC2577xj<? super HttpClient> interfaceC2577xj) throws Throwable {
        C07281 c07281;
        IExperiments experiments;
        AndroidHttpClientProvider androidHttpClientProvider;
        long j;
        if (interfaceC2577xj instanceof C07281) {
            c07281 = (C07281) interfaceC2577xj;
            int i = c07281.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07281.label = i - Integer.MIN_VALUE;
            } else {
                c07281 = new C07281(interfaceC2577xj);
            }
        } else {
            c07281 = new C07281(interfaceC2577xj);
        }
        Object objM8156c = c07281.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07281.label;
        if (i2 == 0) {
            ou0.m7214b(objM8156c);
            if (!this.alternativeFlowReader.invoke()) {
                Configuration configuration = (Configuration) z80.m10625x(C2475vt.f21102j, new AndroidHttpClientProvider$invoke$config$1(this, null));
                return (configuration == null || (experiments = configuration.getExperiments()) == null || !experiments.isOkHttpEnabled()) ? new LegacyHttpClient(this.dispatchers) : new OkHttp3Client(this.dispatchers, new uj0());
            }
            long jM9138a = ug0.m9138a();
            AndroidHttpClientProvider$invoke$client$1 androidHttpClientProvider$invoke$client$1 = new AndroidHttpClientProvider$invoke$client$1(this, null);
            c07281.L$0 = this;
            c07281.J$0 = jM9138a;
            c07281.label = 1;
            objM8156c = r61.m8156c(500L, androidHttpClientProvider$invoke$client$1, c07281);
            if (objM8156c == enumC2347tk) {
                return enumC2347tk;
            }
            androidHttpClientProvider = this;
            j = jM9138a;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = c07281.J$0;
            androidHttpClientProvider = (AndroidHttpClientProvider) c07281.L$0;
            ou0.m7214b(objM8156c);
        }
        HttpClient httpClient = (HttpClient) objM8156c;
        SendDiagnosticEvent.DefaultImpls.invoke$default(androidHttpClientProvider.sendDiagnosticEvent, httpClient == null ? "native_cronet_failure_time" : "native_cronet_success_time", new Double(C2530ws.m9936d(m61.m6395b(j), EnumC2639ys.MILLISECONDS)), null, null, null, 28, null);
        return httpClient == null ? new OkHttp3Client(androidHttpClientProvider.dispatchers, new uj0()) : httpClient;
    }
}
