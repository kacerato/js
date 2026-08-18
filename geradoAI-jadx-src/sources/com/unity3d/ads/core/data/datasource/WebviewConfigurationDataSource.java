package com.unity3d.ads.core.data.datasource;

import com.unity3d.ads.datastore.WebviewConfigurationStore;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import kotlin.Metadata;
import p024x.C1688h6;
import p024x.C1783iy;
import p024x.C2578xk;
import p024x.EnumC2347tk;
import p024x.InterfaceC2195qo;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.InterfaceC2652yx;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.v10;
import p024x.w10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, m1724d2 = {"Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;", "", "Lx/qo;", "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;", "webviewConfigurationStore", "<init>", "(Lx/qo;)V", "get", "(Lx/xj;)Ljava/lang/Object;", JsonStorageKeyNames.DATA_KEY, "Lx/c91;", "set", "(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Lx/xj;)Ljava/lang/Object;", "Lx/qo;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class WebviewConfigurationDataSource {
    private final InterfaceC2195qo<WebviewConfigurationStore.WebViewConfigurationStore> webviewConfigurationStore;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource$get$2 */
    @Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, m1724d2 = {"Lx/yx;", "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;", "", "exception", "Lx/c91;", "<anonymous>", "(Lx/yx;Ljava/lang/Throwable;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource$get$2", m9244f = "WebviewConfigurationDataSource.kt", m9245l = {15}, m9246m = "invokeSuspend")
    public static final class C06822 extends k41 implements w10<InterfaceC2652yx<? super WebviewConfigurationStore.WebViewConfigurationStore>, Throwable, InterfaceC2577xj<? super c91>, Object> {
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public C06822(InterfaceC2577xj<? super C06822> interfaceC2577xj) {
            super(3, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) throws Throwable {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                InterfaceC2652yx interfaceC2652yx = (InterfaceC2652yx) this.L$0;
                Throwable th = (Throwable) this.L$1;
                if (!(th instanceof C2578xk)) {
                    throw th;
                }
                WebviewConfigurationStore.WebViewConfigurationStore defaultInstance = WebviewConfigurationStore.WebViewConfigurationStore.getDefaultInstance();
                k90.m5748d(defaultInstance, "getDefaultInstance()");
                this.L$0 = null;
                this.label = 1;
                if (interfaceC2652yx.emit(defaultInstance, this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }

        @Override // p024x.w10
        public final Object invoke(InterfaceC2652yx<? super WebviewConfigurationStore.WebViewConfigurationStore> interfaceC2652yx, Throwable th, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            C06822 c06822 = new C06822(interfaceC2577xj);
            c06822.L$0 = interfaceC2652yx;
            c06822.L$1 = th;
            return c06822.invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource$set$2 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, m1724d2 = {"<anonymous>", "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;", "it"}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource$set$2", m9244f = "WebviewConfigurationDataSource.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C06832 extends k41 implements v10<WebviewConfigurationStore.WebViewConfigurationStore, InterfaceC2577xj<? super WebviewConfigurationStore.WebViewConfigurationStore>, Object> {
        final /* synthetic */ WebviewConfigurationStore.WebViewConfigurationStore $data;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06832(WebviewConfigurationStore.WebViewConfigurationStore webViewConfigurationStore, InterfaceC2577xj<? super C06832> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$data = webViewConfigurationStore;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C06832(this.$data, interfaceC2577xj);
        }

        @Override // p024x.v10
        public final Object invoke(WebviewConfigurationStore.WebViewConfigurationStore webViewConfigurationStore, InterfaceC2577xj<? super WebviewConfigurationStore.WebViewConfigurationStore> interfaceC2577xj) {
            return ((C06832) create(webViewConfigurationStore, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            return this.$data;
        }
    }

    public WebviewConfigurationDataSource(InterfaceC2195qo<WebviewConfigurationStore.WebViewConfigurationStore> interfaceC2195qo) {
        k90.m5749e(interfaceC2195qo, "webviewConfigurationStore");
        this.webviewConfigurationStore = interfaceC2195qo;
    }

    public final Object get(InterfaceC2577xj<? super WebviewConfigurationStore.WebViewConfigurationStore> interfaceC2577xj) {
        return C1688h6.m4673k(new C1783iy(this.webviewConfigurationStore.getData(), new C06822(null)), interfaceC2577xj);
    }

    public final Object set(WebviewConfigurationStore.WebViewConfigurationStore webViewConfigurationStore, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        Object objMo7960a = this.webviewConfigurationStore.mo7960a(new C06832(webViewConfigurationStore, null), interfaceC2577xj);
        return objMo7960a == EnumC2347tk.f19307j ? objMo7960a : c91.f4616a;
    }
}
