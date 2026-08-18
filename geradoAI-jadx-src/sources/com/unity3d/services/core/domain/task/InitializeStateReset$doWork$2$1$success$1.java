package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.webview.WebView;
import com.unity3d.services.core.webview.WebViewApp;
import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.ou0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
@InterfaceC2418uo(m9243c = "com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2$1$success$1", m9244f = "InitializeStateReset.kt", m9245l = {42}, m9246m = "invokeSuspend")
public final class InitializeStateReset$doWork$2$1$success$1 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
    final /* synthetic */ WebViewApp $currentApp;
    int label;
    final /* synthetic */ InitializeStateReset this$0;

    /* JADX INFO: renamed from: com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2$1$success$1$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2$1$success$1$1", m9244f = "InitializeStateReset.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C09521 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ WebViewApp $currentApp;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09521(WebViewApp webViewApp, InterfaceC2577xj<? super C09521> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$currentApp = webViewApp;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C09521(this.$currentApp, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            WebView webView = this.$currentApp.getWebView();
            if (webView != null) {
                webView.destroy();
            }
            this.$currentApp.setWebView(null);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C09521) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateReset$doWork$2$1$success$1(InitializeStateReset initializeStateReset, WebViewApp webViewApp, InterfaceC2577xj<? super InitializeStateReset$doWork$2$1$success$1> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.this$0 = initializeStateReset;
        this.$currentApp = webViewApp;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        return new InitializeStateReset$doWork$2$1$success$1(this.this$0, this.$currentApp, interfaceC2577xj);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.label;
        if (i == 0) {
            ou0.m7214b(obj);
            AbstractC1929lk main = this.this$0.dispatchers.getMain();
            C09521 c09521 = new C09521(this.$currentApp, null);
            this.label = 1;
            if (z80.m10602C(main, c09521, this) == enumC2347tk) {
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

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return ((InitializeStateReset$doWork$2$1$success$1) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}
