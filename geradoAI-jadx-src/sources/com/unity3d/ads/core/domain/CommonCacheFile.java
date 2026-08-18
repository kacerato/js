package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.CacheResult;
import com.unity3d.ads.core.data.repository.CacheRepository;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import kotlin.Metadata;
import org.json.JSONArray;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.m61;
import p024x.ou0;
import p024x.pm0;
import p024x.re0;
import p024x.se0;
import p024x.ug0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J5\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096Bø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/CommonCacheFile;", "Lcom/unity3d/ads/core/domain/CacheFile;", "Lcom/unity3d/ads/core/data/repository/CacheRepository;", "cacheRepository", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "<init>", "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "", "url", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "Lorg/json/JSONArray;", "headers", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "Lcom/unity3d/ads/core/data/model/CacheResult;", "invoke", "(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;ILx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/repository/CacheRepository;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CommonCacheFile implements CacheFile {
    private final CacheRepository cacheRepository;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonCacheFile$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.CommonCacheFile", m9244f = "CommonCacheFile.kt", m9245l = {28}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07381 extends AbstractC2680zj {
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C07381(InterfaceC2577xj<? super C07381> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonCacheFile.this.invoke(null, null, null, 0, this);
        }
    }

    public CommonCacheFile(CacheRepository cacheRepository, SendDiagnosticEvent sendDiagnosticEvent) {
        k90.m5749e(cacheRepository, "cacheRepository");
        k90.m5749e(sendDiagnosticEvent, "sendDiagnosticEvent");
        this.cacheRepository = cacheRepository;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.unity3d.ads.core.domain.CacheFile
    public Object invoke(String str, AdObject adObject, JSONArray jSONArray, int i, InterfaceC2577xj<? super CacheResult> interfaceC2577xj) {
        C07381 c07381;
        CommonCacheFile commonCacheFile;
        AdObject adObject2;
        String str2;
        long j;
        if (interfaceC2577xj instanceof C07381) {
            c07381 = (C07381) interfaceC2577xj;
            int i2 = c07381.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c07381.label = i2 - Integer.MIN_VALUE;
            } else {
                c07381 = new C07381(interfaceC2577xj);
            }
        } else {
            c07381 = new C07381(interfaceC2577xj);
        }
        C07381 c07382 = c07381;
        Object file = c07382.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i3 = c07382.label;
        if (i3 == 0) {
            ou0.m7214b(file);
            long jM9138a = ug0.m9138a();
            CacheRepository cacheRepository = this.cacheRepository;
            String iSO8859String = ProtobufExtensionsKt.toISO8859String(adObject.getOpportunityId());
            c07382.L$0 = this;
            c07382.L$1 = str;
            c07382.L$2 = adObject;
            c07382.J$0 = jM9138a;
            c07382.label = 1;
            file = cacheRepository.getFile(str, iSO8859String, jSONArray, i, c07382);
            if (file == enumC2347tk) {
                return enumC2347tk;
            }
            commonCacheFile = this;
            adObject2 = adObject;
            str2 = str;
            j = jM9138a;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = c07382.J$0;
            AdObject adObject3 = (AdObject) c07382.L$2;
            str2 = (String) c07382.L$1;
            commonCacheFile = (CommonCacheFile) c07382.L$0;
            ou0.m7214b(file);
            adObject2 = adObject3;
        }
        CacheResult cacheResult = (CacheResult) file;
        if (cacheResult instanceof CacheResult.Success) {
            SendDiagnosticEvent sendDiagnosticEvent = commonCacheFile.sendDiagnosticEvent;
            Double d = new Double(TimeExtensionsKt.elapsedMillis(new m61(j)));
            CacheResult.Success success = (CacheResult.Success) cacheResult;
            sendDiagnosticEvent.invoke("native_load_cache_success_time", d, se0.m8493G(new pm0("cache_source", success.getSource().toString()), new pm0("url", str2), new pm0("protocol", success.getCachedFile().getProtocol())), re0.m8220E(new pm0("size_kb", new Integer((int) (success.getCachedFile().getContentLength() / ((long) 1024))))), adObject2);
            return cacheResult;
        }
        if (cacheResult instanceof CacheResult.Failure) {
            SendDiagnosticEvent sendDiagnosticEvent2 = commonCacheFile.sendDiagnosticEvent;
            Double d2 = new Double(TimeExtensionsKt.elapsedMillis(new m61(j)));
            CacheResult.Failure failure = (CacheResult.Failure) cacheResult;
            SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent2, "native_load_cache_failure_time", d2, se0.m8493G(new pm0("cache_source", failure.getSource().toString()), new pm0("url", str2), new pm0("reason", failure.getError().toString())), null, adObject2, 8, null);
        }
        return cacheResult;
    }
}
