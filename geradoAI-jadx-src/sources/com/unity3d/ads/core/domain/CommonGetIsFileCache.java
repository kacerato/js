package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.repository.CacheRepository;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.m61;
import p024x.n31;
import p024x.ou0;
import p024x.pm0;
import p024x.re0;
import p024x.ug0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0096Bø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;", "Lcom/unity3d/ads/core/domain/GetIsFileCache;", "Lcom/unity3d/ads/core/data/repository/CacheRepository;", "cacheRepository", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "<init>", "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "", "url", "", "invoke", "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/repository/CacheRepository;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CommonGetIsFileCache implements GetIsFileCache {
    private final CacheRepository cacheRepository;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonGetIsFileCache$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.CommonGetIsFileCache", m9244f = "CommonGetIsFileCache.kt", m9245l = {22}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07411 extends AbstractC2680zj {
        long J$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C07411(InterfaceC2577xj<? super C07411> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonGetIsFileCache.this.invoke(null, this);
        }
    }

    public CommonGetIsFileCache(CacheRepository cacheRepository, SendDiagnosticEvent sendDiagnosticEvent) {
        k90.m5749e(cacheRepository, "cacheRepository");
        k90.m5749e(sendDiagnosticEvent, "sendDiagnosticEvent");
        this.cacheRepository = cacheRepository;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.GetIsFileCache
    public Object invoke(String str, InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        C07411 c07411;
        CommonGetIsFileCache commonGetIsFileCache;
        long j;
        if (interfaceC2577xj instanceof C07411) {
            c07411 = (C07411) interfaceC2577xj;
            int i = c07411.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07411.label = i - Integer.MIN_VALUE;
            } else {
                c07411 = new C07411(interfaceC2577xj);
            }
        } else {
            c07411 = new C07411(interfaceC2577xj);
        }
        Object objDoesFileExist = c07411.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07411.label;
        if (i2 == 0) {
            ou0.m7214b(objDoesFileExist);
            long jM9138a = ug0.m9138a();
            String strM6691m0 = n31.m6691m0(n31.m6689k0(str, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH), ".");
            CacheRepository cacheRepository = this.cacheRepository;
            c07411.L$0 = this;
            c07411.L$1 = str;
            c07411.J$0 = jM9138a;
            c07411.label = 1;
            objDoesFileExist = cacheRepository.doesFileExist(strM6691m0, c07411);
            if (objDoesFileExist == enumC2347tk) {
                return enumC2347tk;
            }
            commonGetIsFileCache = this;
            j = jM9138a;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = c07411.J$0;
            str = (String) c07411.L$1;
            commonGetIsFileCache = (CommonGetIsFileCache) c07411.L$0;
            ou0.m7214b(objDoesFileExist);
        }
        Boolean bool = (Boolean) objDoesFileExist;
        SendDiagnosticEvent.DefaultImpls.invoke$default(commonGetIsFileCache.sendDiagnosticEvent, bool.booleanValue() ? "native_show_is_file_cached_success_time" : "native_show_is_file_cached_failure_time", new Double(TimeExtensionsKt.elapsedMillis(new m61(j))), re0.m8220E(new pm0("url", str)), null, null, 24, null);
        return bool;
    }
}
