package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.repository.CacheRepository;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.m61;
import p024x.ou0;
import p024x.pm0;
import p024x.re0;
import p024x.ug0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\bH\u0096Bø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/CommonClearCache;", "Lcom/unity3d/ads/core/domain/ClearCache;", "Lcom/unity3d/ads/core/data/repository/CacheRepository;", "cacheRepository", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "<init>", "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "Lx/c91;", "invoke", "(Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/repository/CacheRepository;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CommonClearCache implements ClearCache {
    private final CacheRepository cacheRepository;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonClearCache$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.CommonClearCache", m9244f = "CommonClearCache.kt", m9245l = {18, 19}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07391 extends AbstractC2680zj {
        long J$0;
        long J$1;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C07391(InterfaceC2577xj<? super C07391> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonClearCache.this.invoke(this);
        }
    }

    public CommonClearCache(CacheRepository cacheRepository, SendDiagnosticEvent sendDiagnosticEvent) {
        k90.m5749e(cacheRepository, "cacheRepository");
        k90.m5749e(sendDiagnosticEvent, "sendDiagnosticEvent");
        this.cacheRepository = cacheRepository;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.ClearCache
    public Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C07391 c07391;
        CommonClearCache commonClearCache;
        long j;
        CommonClearCache commonClearCache2;
        long j2;
        long j3;
        if (interfaceC2577xj instanceof C07391) {
            c07391 = (C07391) interfaceC2577xj;
            int i = c07391.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07391.label = i - Integer.MIN_VALUE;
            } else {
                c07391 = new C07391(interfaceC2577xj);
            }
        } else {
            c07391 = new C07391(interfaceC2577xj);
        }
        Object cacheSize = c07391.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07391.label;
        if (i2 == 0) {
            ou0.m7214b(cacheSize);
            long jM9138a = ug0.m9138a();
            CacheRepository cacheRepository = this.cacheRepository;
            c07391.L$0 = this;
            c07391.J$0 = jM9138a;
            c07391.label = 1;
            cacheSize = cacheRepository.getCacheSize(c07391);
            if (cacheSize != enumC2347tk) {
                commonClearCache = this;
                j = jM9138a;
            }
            return enumC2347tk;
        }
        if (i2 == 1) {
            j = c07391.J$0;
            commonClearCache = (CommonClearCache) c07391.L$0;
            ou0.m7214b(cacheSize);
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j3 = c07391.J$1;
            j2 = c07391.J$0;
            commonClearCache2 = (CommonClearCache) c07391.L$0;
            ou0.m7214b(cacheSize);
        }
        SendDiagnosticEvent.DefaultImpls.invoke$default(commonClearCache2.sendDiagnosticEvent, "native_initialize_clear_cache_time", new Double(TimeExtensionsKt.elapsedMillis(new m61(j2))), null, re0.m8220E(new pm0("size_kb", new Integer((int) (j3 / ((long) 1024))))), null, 20, null);
        return c91.f4616a;
        long jLongValue = ((Number) cacheSize).longValue();
        CacheRepository cacheRepository2 = commonClearCache.cacheRepository;
        c07391.L$0 = commonClearCache;
        c07391.J$0 = j;
        c07391.J$1 = jLongValue;
        c07391.label = 2;
        if (cacheRepository2.clearCache(c07391) != enumC2347tk) {
            commonClearCache2 = commonClearCache;
            j2 = j;
            j3 = jLongValue;
            SendDiagnosticEvent.DefaultImpls.invoke$default(commonClearCache2.sendDiagnosticEvent, "native_initialize_clear_cache_time", new Double(TimeExtensionsKt.elapsedMillis(new m61(j2))), null, re0.m8220E(new pm0("size_kb", new Integer((int) (j3 / ((long) 1024))))), null, 20, null);
            return c91.f4616a;
        }
        return enumC2347tk;
    }
}
