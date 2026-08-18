package com.unity3d.ads.adplayer;

import android.os.Bundle;
import android.view.KeyEvent;
import android.webkit.WebView;
import com.google.android.gms.ads.RequestConfiguration;
import com.unity3d.ads.core.extensions.JSONObjectExtensionsKt;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONObject;
import p024x.AbstractC2680zj;
import p024x.ActivityC1653gg;
import p024x.C1688h6;
import p024x.C2301sk;
import p024x.C2419up;
import p024x.C2596xy;
import p024x.C2690zr;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.InterfaceC2595xx;
import p024x.InterfaceC2652yx;
import p024x.c91;
import p024x.eh0;
import p024x.fe0;
import p024x.h85;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\f\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0017\u0010\u0003J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR&\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\""}, m1724d2 = {"Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;", "Lx/gg;", "<init>", "()V", "Lx/c91;", "listenToAdPlayerEvents", "Landroid/webkit/WebView;", "webView", "loadWebView", "(Landroid/webkit/WebView;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "", "keyCode", "Landroid/view/KeyEvent;", "event", "", "onKeyDown", "(ILandroid/view/KeyEvent;)Z", "onResume", "onPause", "onDestroy", "hasFocus", "onWindowFocusChanged", "(Z)V", "", "opportunityId", "Ljava/lang/String;", "", "", "showOptions", "Ljava/util/Map;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class FullScreenWebViewDisplay extends ActivityC1653gg {
    private String opportunityId = "";
    private Map<String, ? extends Object> showOptions;

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$2 */
    @Metadata(m1723d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/DisplayMessage;", "it", "Lx/c91;", "<anonymous>", "(Lcom/unity3d/ads/adplayer/DisplayMessage;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$2", m9244f = "FullScreenWebViewDisplay.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C06382 extends k41 implements v10<DisplayMessage, InterfaceC2577xj<? super c91>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public C06382(InterfaceC2577xj<? super C06382> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            C06382 c06382 = FullScreenWebViewDisplay.this.new C06382(interfaceC2577xj);
            c06382.L$0 = obj;
            return c06382;
        }

        @Override // p024x.v10
        public final Object invoke(DisplayMessage displayMessage, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C06382) create(displayMessage, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            DisplayMessage displayMessage = (DisplayMessage) this.L$0;
            if (displayMessage instanceof DisplayMessage.DisplayFinishRequest) {
                FullScreenWebViewDisplay.this.finish();
            } else if (displayMessage instanceof DisplayMessage.WebViewInstanceResponse) {
                FullScreenWebViewDisplay.this.loadWebView(((DisplayMessage.WebViewInstanceResponse) displayMessage).getWebView());
            }
            return c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$loadWebView$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$loadWebView$1", m9244f = "FullScreenWebViewDisplay.kt", m9245l = {62}, m9246m = "invokeSuspend")
    public static final class C06391 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ WebView $webView;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06391(WebView webView, InterfaceC2577xj<? super C06391> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$webView = webView;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return FullScreenWebViewDisplay.this.new C06391(this.$webView, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                FullScreenWebViewDisplay.this.setContentView(this.$webView);
                eh0<DisplayMessage> displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                DisplayMessage.DisplayReady displayReady = new DisplayMessage.DisplayReady(FullScreenWebViewDisplay.this.opportunityId, FullScreenWebViewDisplay.this.showOptions);
                this.label = 1;
                if (displayMessages.emit(displayReady, this) == enumC2347tk) {
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
            return ((C06391) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onCreate$5 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onCreate$5", m9244f = "FullScreenWebViewDisplay.kt", m9245l = {42}, m9246m = "invokeSuspend")
    public static final class C06405 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C06405(InterfaceC2577xj<? super C06405> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return FullScreenWebViewDisplay.this.new C06405(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                eh0<DisplayMessage> displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                DisplayMessage.WebViewInstanceRequest webViewInstanceRequest = new DisplayMessage.WebViewInstanceRequest(FullScreenWebViewDisplay.this.opportunityId);
                this.label = 1;
                if (displayMessages.emit(webViewInstanceRequest, this) == enumC2347tk) {
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
            return ((C06405) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onDestroy$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onDestroy$1", m9244f = "FullScreenWebViewDisplay.kt", m9245l = {90}, m9246m = "invokeSuspend")
    public static final class C06411 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C06411(InterfaceC2577xj<? super C06411> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return FullScreenWebViewDisplay.this.new C06411(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                eh0<DisplayMessage> displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                DisplayMessage.DisplayDestroyed displayDestroyed = new DisplayMessage.DisplayDestroyed(FullScreenWebViewDisplay.this.opportunityId);
                this.label = 1;
                if (displayMessages.emit(displayDestroyed, this) == enumC2347tk) {
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
            return ((C06411) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onPause$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onPause$1", m9244f = "FullScreenWebViewDisplay.kt", m9245l = {82}, m9246m = "invokeSuspend")
    public static final class C06421 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C06421(InterfaceC2577xj<? super C06421> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return FullScreenWebViewDisplay.this.new C06421(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                eh0<DisplayMessage> displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                DisplayMessage.VisibilityChanged visibilityChanged = new DisplayMessage.VisibilityChanged(FullScreenWebViewDisplay.this.opportunityId, false);
                this.label = 1;
                if (displayMessages.emit(visibilityChanged, this) == enumC2347tk) {
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
            return ((C06421) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onResume$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onResume$1", m9244f = "FullScreenWebViewDisplay.kt", m9245l = {74}, m9246m = "invokeSuspend")
    public static final class C06431 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C06431(InterfaceC2577xj<? super C06431> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return FullScreenWebViewDisplay.this.new C06431(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                eh0<DisplayMessage> displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                DisplayMessage.VisibilityChanged visibilityChanged = new DisplayMessage.VisibilityChanged(FullScreenWebViewDisplay.this.opportunityId, true);
                this.label = 1;
                if (displayMessages.emit(visibilityChanged, this) == enumC2347tk) {
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
            return ((C06431) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onWindowFocusChanged$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onWindowFocusChanged$1", m9244f = "FullScreenWebViewDisplay.kt", m9245l = {98}, m9246m = "invokeSuspend")
    public static final class C06441 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ boolean $hasFocus;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06441(boolean z, InterfaceC2577xj<? super C06441> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$hasFocus = z;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return FullScreenWebViewDisplay.this.new C06441(this.$hasFocus, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                eh0<DisplayMessage> displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                DisplayMessage.FocusChanged focusChanged = new DisplayMessage.FocusChanged(FullScreenWebViewDisplay.this.opportunityId, this.$hasFocus);
                this.label = 1;
                if (displayMessages.emit(focusChanged, this) == enumC2347tk) {
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
            return ((C06441) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    private final void listenToAdPlayerEvents() {
        final eh0<DisplayMessage> displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
        C1688h6.m4675m(new C2596xy(new InterfaceC2595xx<DisplayMessage>() { // from class: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$$inlined$filter$1

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$$inlined$filter$1$2, reason: invalid class name */
            @Metadata(m1723d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/c91;", "emit", "(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
            public static final class AnonymousClass2<T> implements InterfaceC2652yx {
                final /* synthetic */ InterfaceC2652yx $this_unsafeFlow;
                final /* synthetic */ FullScreenWebViewDisplay this$0;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$$inlined$filter$1$2$1, reason: invalid class name */
                @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$$inlined$filter$1$2", m9244f = "FullScreenWebViewDisplay.kt", m9245l = {223}, m9246m = "emit")
                @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
                public static final class AnonymousClass1 extends AbstractC2680zj {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(InterfaceC2577xj interfaceC2577xj) {
                        super(interfaceC2577xj);
                    }

                    @Override // p024x.AbstractC2061o9
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(InterfaceC2652yx interfaceC2652yx, FullScreenWebViewDisplay fullScreenWebViewDisplay) {
                    this.$this_unsafeFlow = interfaceC2652yx;
                    this.this$0 = fullScreenWebViewDisplay;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // p024x.InterfaceC2652yx
                public final Object emit(Object obj, InterfaceC2577xj interfaceC2577xj) {
                    AnonymousClass1 anonymousClass1;
                    if (interfaceC2577xj instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) interfaceC2577xj;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                    }
                    Object obj2 = anonymousClass1.result;
                    EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ou0.m7214b(obj2);
                        InterfaceC2652yx interfaceC2652yx = this.$this_unsafeFlow;
                        if (k90.m5745a(((DisplayMessage) obj).getOpportunityId(), this.this$0.opportunityId)) {
                            anonymousClass1.label = 1;
                            if (interfaceC2652yx.emit(obj, anonymousClass1) == enumC2347tk) {
                                return enumC2347tk;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ou0.m7214b(obj2);
                    }
                    return c91.f4616a;
                }
            }

            @Override // p024x.InterfaceC2595xx
            public Object collect(InterfaceC2652yx<? super DisplayMessage> interfaceC2652yx, InterfaceC2577xj interfaceC2577xj) {
                Object objCollect = displayMessages.collect(new AnonymousClass2(interfaceC2652yx, this), interfaceC2577xj);
                return objCollect == EnumC2347tk.f19307j ? objCollect : c91.f4616a;
            }
        }, new C06382(null)), h85.m4696b(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void loadWebView(WebView webView) {
        z80.m10621t(h85.m4696b(this), null, new C06391(webView, null), 3);
    }

    @Override // p024x.ActivityC1653gg, p024x.ActivityC1703hg, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        String stringExtra = getIntent().getStringExtra("opportunityId");
        if (stringExtra == null) {
            setResult(0);
            finish();
            z80.m10621t(h85.m4696b(this), null, new FullScreenWebViewDisplay$onCreate$1$1(this, null), 3);
            return;
        }
        this.opportunityId = stringExtra;
        int intExtra = getIntent().getIntExtra(AdUnitActivity.EXTRA_ORIENTATION, -1);
        Integer numValueOf = Integer.valueOf(intExtra);
        if (intExtra == 1) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            setRequestedOrientation(numValueOf.intValue());
        }
        String stringExtra2 = getIntent().getStringExtra("showOptions");
        this.showOptions = stringExtra2 != null ? JSONObjectExtensionsKt.toBuiltInMap(new JSONObject(stringExtra2)) : null;
        listenToAdPlayerEvents();
        z80.m10621t(h85.m4696b(this), null, new C06405(null), 3);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C2419up c2419up = C2690zr.f24339a;
        z80.m10621t(C2301sk.m8536a(fe0.f7198a), null, new C06411(null), 3);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        return keyCode == 4;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        z80.m10621t(h85.m4696b(this), null, new C06421(null), 3);
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        z80.m10621t(h85.m4696b(this), null, new C06431(null), 3);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean hasFocus) {
        super.onWindowFocusChanged(hasFocus);
        z80.m10621t(h85.m4696b(this), null, new C06441(hasFocus, null), 3);
    }
}
