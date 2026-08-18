package com.unity3d.ads.core.data.repository;

import com.google.android.gms.ads.RequestConfiguration;
import com.unity3d.ads.core.data.datasource.CacheDataSource;
import com.unity3d.ads.core.data.model.CacheResult;
import com.unity3d.services.core.extensions.CoroutineExtensionsKt;
import java.io.File;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import p024x.EnumC2347tk;
import p024x.InterfaceC1570eq;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.gh0;
import p024x.k41;
import p024x.ou0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¨\u0006\u0002"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lx/rk;", "com/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
@InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1", m9244f = "AndroidCacheRepository.kt", m9245l = {52, 45}, m9246m = "invokeSuspend")
public final class C0691x5b9282d5 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super CacheResult>, Object> {
    final /* synthetic */ String $filename$inlined;
    final /* synthetic */ Object $key;
    final /* synthetic */ int $priority$inlined;
    final /* synthetic */ String $url$inlined;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ AndroidCacheRepository this$0;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1$1, reason: invalid class name */
    @Metadata(m1723d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¨\u0006\u0002"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lx/rk;", "com/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$1$1$1", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1$1", m9244f = "AndroidCacheRepository.kt", m9245l = {47}, m9246m = "invokeSuspend")
    public static final class AnonymousClass1 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super CacheResult>, Object> {
        final /* synthetic */ String $filename$inlined;
        final /* synthetic */ int $priority$inlined;
        final /* synthetic */ String $url$inlined;
        int label;
        final /* synthetic */ AndroidCacheRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(InterfaceC2577xj interfaceC2577xj, AndroidCacheRepository androidCacheRepository, String str, String str2, int i) {
            super(2, interfaceC2577xj);
            this.this$0 = androidCacheRepository;
            this.$filename$inlined = str;
            this.$url$inlined = str2;
            this.$priority$inlined = i;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new AnonymousClass1(interfaceC2577xj, this.this$0, this.$filename$inlined, this.$url$inlined, this.$priority$inlined);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
                return obj;
            }
            ou0.m7214b(obj);
            CacheDataSource cacheDataSource = this.this$0.remoteCacheDataSource;
            File file = this.this$0.cacheDir;
            String str = this.$filename$inlined;
            String str2 = this.$url$inlined;
            Integer num = new Integer(this.$priority$inlined);
            this.label = 1;
            Object file2 = cacheDataSource.getFile(file, str, str2, num, this);
            return file2 == enumC2347tk ? enumC2347tk : file2;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super CacheResult> interfaceC2577xj) {
            return ((AnonymousClass1) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0691x5b9282d5(Object obj, InterfaceC2577xj interfaceC2577xj, AndroidCacheRepository androidCacheRepository, String str, String str2, int i) {
        super(2, interfaceC2577xj);
        this.$key = obj;
        this.this$0 = androidCacheRepository;
        this.$filename$inlined = str;
        this.$url$inlined = str2;
        this.$priority$inlined = i;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        C0691x5b9282d5 c0691x5b9282d5 = new C0691x5b9282d5(this.$key, interfaceC2577xj, this.this$0, this.$filename$inlined, this.$url$inlined, this.$priority$inlined);
        c0691x5b9282d5.L$0 = obj;
        return c0691x5b9282d5;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        InterfaceC2249rk interfaceC2249rk;
        Object obj2;
        gh0 gh0Var;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.label;
        try {
            if (i == 0) {
                ou0.m7214b(obj);
                interfaceC2249rk = (InterfaceC2249rk) this.L$0;
                gh0 mutex = CoroutineExtensionsKt.getMutex();
                obj2 = this.$key;
                this.L$0 = interfaceC2249rk;
                this.L$1 = mutex;
                this.L$2 = obj2;
                this.label = 1;
                if (mutex.mo4425a(this) != enumC2347tk) {
                    gh0Var = mutex;
                }
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
                return obj;
            }
            obj2 = this.L$2;
            gh0Var = (gh0) this.L$1;
            interfaceC2249rk = (InterfaceC2249rk) this.L$0;
            ou0.m7214b(obj);
            LinkedHashMap<Object, InterfaceC1570eq<?>> deferreds = CoroutineExtensionsKt.getDeferreds();
            InterfaceC1570eq<?> interfaceC1570eqM10605b = deferreds.get(obj2);
            if (interfaceC1570eqM10605b == null) {
                interfaceC1570eqM10605b = z80.m10605b(interfaceC2249rk, null, new AnonymousClass1(null, this.this$0, this.$filename$inlined, this.$url$inlined, this.$priority$inlined), 3);
                deferreds.put(obj2, interfaceC1570eqM10605b);
            }
            InterfaceC1570eq<?> interfaceC1570eq = interfaceC1570eqM10605b;
            gh0Var.mo4426b(null);
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.label = 2;
            Object objMo3856T = interfaceC1570eq.mo3856T(this);
            return objMo3856T == enumC2347tk ? enumC2347tk : objMo3856T;
        } catch (Throwable th) {
            gh0Var.mo4426b(null);
            throw th;
        }
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super CacheResult> interfaceC2577xj) {
        return ((C0691x5b9282d5) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}
