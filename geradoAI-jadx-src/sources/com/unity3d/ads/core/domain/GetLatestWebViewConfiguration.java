package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource;
import com.unity3d.ads.core.data.model.WebViewConfiguration;
import com.unity3d.ads.datastore.WebviewConfigurationStore;
import java.util.List;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J=\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u0086Bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;", "", "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;", "webviewConfigurationDataSource", "<init>", "(Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;)V", "", "receivedEntryPoint", "", "receivedVersion", "", "receivedAdditionalFiles", "Lcom/unity3d/ads/core/data/model/WebViewConfiguration;", "invoke", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class GetLatestWebViewConfiguration {
    private final WebviewConfigurationDataSource webviewConfigurationDataSource;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.GetLatestWebViewConfiguration$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.GetLatestWebViewConfiguration", m9244f = "GetLatestWebViewConfiguration.kt", m9245l = {16, 31}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07451 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C07451(InterfaceC2577xj<? super C07451> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return GetLatestWebViewConfiguration.this.invoke(null, null, null, this);
        }
    }

    public GetLatestWebViewConfiguration(WebviewConfigurationDataSource webviewConfigurationDataSource) {
        k90.m5749e(webviewConfigurationDataSource, "webviewConfigurationDataSource");
        this.webviewConfigurationDataSource = webviewConfigurationDataSource;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object invoke$default(GetLatestWebViewConfiguration getLatestWebViewConfiguration, String str, Integer num, List list, InterfaceC2577xj interfaceC2577xj, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            num = null;
        }
        if ((i & 4) != 0) {
            list = null;
        }
        return getLatestWebViewConfiguration.invoke(str, num, list, interfaceC2577xj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object invoke(String str, Integer num, List<String> list, InterfaceC2577xj<? super WebViewConfiguration> interfaceC2577xj) {
        C07451 c07451;
        GetLatestWebViewConfiguration getLatestWebViewConfiguration;
        if (interfaceC2577xj instanceof C07451) {
            c07451 = (C07451) interfaceC2577xj;
            int i = c07451.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07451.label = i - Integer.MIN_VALUE;
            } else {
                c07451 = new C07451(interfaceC2577xj);
            }
        } else {
            c07451 = new C07451(interfaceC2577xj);
        }
        Object obj = c07451.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07451.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            WebviewConfigurationDataSource webviewConfigurationDataSource = this.webviewConfigurationDataSource;
            c07451.L$0 = this;
            c07451.L$1 = str;
            c07451.L$2 = num;
            c07451.L$3 = list;
            c07451.label = 1;
            obj = webviewConfigurationDataSource.get(c07451);
            if (obj != enumC2347tk) {
                getLatestWebViewConfiguration = this;
            }
            return enumC2347tk;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            WebViewConfiguration webViewConfiguration = (WebViewConfiguration) c07451.L$0;
            ou0.m7214b(obj);
            return webViewConfiguration;
        }
        list = (List) c07451.L$3;
        num = (Integer) c07451.L$2;
        str = (String) c07451.L$1;
        getLatestWebViewConfiguration = (GetLatestWebViewConfiguration) c07451.L$0;
        ou0.m7214b(obj);
        WebviewConfigurationStore.WebViewConfigurationStore webViewConfigurationStore = (WebviewConfigurationStore.WebViewConfigurationStore) obj;
        int version = webViewConfigurationStore.getVersion();
        String entryPoint = webViewConfigurationStore.getEntryPoint();
        k90.m5748d(entryPoint, "it.entryPoint");
        List<String> additionalFilesList = webViewConfigurationStore.getAdditionalFilesList();
        k90.m5748d(additionalFilesList, "it.additionalFilesList");
        WebViewConfiguration webViewConfiguration2 = new WebViewConfiguration(version, entryPoint, additionalFilesList);
        if (str == null && num == null && list == null) {
            return webViewConfiguration2;
        }
        int iIntValue = num != null ? num.intValue() : webViewConfiguration2.getVersion();
        if (str == null) {
            str = webViewConfiguration2.getEntryPoint();
        }
        if (list == null) {
            list = webViewConfiguration2.getAdditionalFiles();
        }
        WebViewConfiguration webViewConfiguration3 = new WebViewConfiguration(iIntValue, str, list);
        if (!webViewConfiguration3.equals(webViewConfiguration2)) {
            WebviewConfigurationDataSource webviewConfigurationDataSource2 = getLatestWebViewConfiguration.webviewConfigurationDataSource;
            WebviewConfigurationStore.WebViewConfigurationStore.Builder builderNewBuilder = WebviewConfigurationStore.WebViewConfigurationStore.newBuilder();
            builderNewBuilder.setVersion(webViewConfiguration3.getVersion());
            builderNewBuilder.setEntryPoint(webViewConfiguration3.getEntryPoint());
            builderNewBuilder.addAllAdditionalFiles(webViewConfiguration3.getAdditionalFiles());
            WebviewConfigurationStore.WebViewConfigurationStore webViewConfigurationStoreBuild = builderNewBuilder.build();
            k90.m5748d(webViewConfigurationStoreBuild, "newBuilder().apply {\n   …                }.build()");
            c07451.L$0 = webViewConfiguration3;
            c07451.L$1 = null;
            c07451.L$2 = null;
            c07451.L$3 = null;
            c07451.label = 2;
            if (webviewConfigurationDataSource2.set(webViewConfigurationStoreBuild, c07451) == enumC2347tk) {
                return enumC2347tk;
            }
        }
        return webViewConfiguration3;
    }
}
