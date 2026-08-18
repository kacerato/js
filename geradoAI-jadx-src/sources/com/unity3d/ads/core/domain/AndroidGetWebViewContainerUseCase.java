package com.unity3d.ads.core.domain;

import android.annotation.SuppressLint;
import android.content.Context;
import android.webkit.WebView;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import com.unity3d.ads.adplayer.AndroidWebViewContainer;
import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.ou0;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0097Bø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0015R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;", "Lcom/unity3d/ads/core/domain/GetWebViewContainerUseCase;", "Landroid/content/Context;", "context", "Lcom/unity3d/ads/adplayer/AndroidWebViewClient;", "androidWebViewClient", "Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;", "sendWebViewClientErrorDiagnostics", "Lx/lk;", "mainDispatcher", "defaultDispatcher", "<init>", "(Landroid/content/Context;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lx/lk;Lx/lk;)V", "Lx/rk;", "adPlayerScope", "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "invoke", "(Lx/rk;Lx/xj;)Ljava/lang/Object;", "Landroid/content/Context;", "Lcom/unity3d/ads/adplayer/AndroidWebViewClient;", "Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;", "Lx/lk;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidGetWebViewContainerUseCase implements GetWebViewContainerUseCase {
    private final AndroidWebViewClient androidWebViewClient;
    private final Context context;
    private final AbstractC1929lk defaultDispatcher;
    private final AbstractC1929lk mainDispatcher;
    private final SendWebViewClientErrorDiagnostics sendWebViewClientErrorDiagnostics;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidGetWebViewContainerUseCase$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidGetWebViewContainerUseCase", m9244f = "AndroidGetWebViewContainerUseCase.kt", m9245l = {24}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07181 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C07181(InterfaceC2577xj<? super C07181> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidGetWebViewContainerUseCase.this.invoke(null, this);
        }
    }

    public AndroidGetWebViewContainerUseCase(Context context, AndroidWebViewClient androidWebViewClient, SendWebViewClientErrorDiagnostics sendWebViewClientErrorDiagnostics, AbstractC1929lk abstractC1929lk, AbstractC1929lk abstractC1929lk2) {
        k90.m5749e(context, "context");
        k90.m5749e(androidWebViewClient, "androidWebViewClient");
        k90.m5749e(sendWebViewClientErrorDiagnostics, "sendWebViewClientErrorDiagnostics");
        k90.m5749e(abstractC1929lk, "mainDispatcher");
        k90.m5749e(abstractC1929lk2, "defaultDispatcher");
        this.context = context;
        this.androidWebViewClient = androidWebViewClient;
        this.sendWebViewClientErrorDiagnostics = sendWebViewClientErrorDiagnostics;
        this.mainDispatcher = abstractC1929lk;
        this.defaultDispatcher = abstractC1929lk2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.GetWebViewContainerUseCase
    @SuppressLint({"SetJavaScriptEnabled"})
    public Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super AndroidWebViewContainer> interfaceC2577xj) throws Throwable {
        C07181 c07181;
        AndroidGetWebViewContainerUseCase androidGetWebViewContainerUseCase;
        if (interfaceC2577xj instanceof C07181) {
            c07181 = (C07181) interfaceC2577xj;
            int i = c07181.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07181.label = i - Integer.MIN_VALUE;
            } else {
                c07181 = new C07181(interfaceC2577xj);
            }
        } else {
            c07181 = new C07181(interfaceC2577xj);
        }
        Object objM10602C = c07181.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07181.label;
        if (i2 == 0) {
            ou0.m7214b(objM10602C);
            AbstractC1929lk abstractC1929lk = this.mainDispatcher;
            AndroidGetWebViewContainerUseCase$invoke$webview$1 androidGetWebViewContainerUseCase$invoke$webview$1 = new AndroidGetWebViewContainerUseCase$invoke$webview$1(this, null);
            c07181.L$0 = this;
            c07181.L$1 = interfaceC2249rk;
            c07181.label = 1;
            objM10602C = z80.m10602C(abstractC1929lk, androidGetWebViewContainerUseCase$invoke$webview$1, c07181);
            if (objM10602C == enumC2347tk) {
                return enumC2347tk;
            }
            androidGetWebViewContainerUseCase = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC2249rk = (InterfaceC2249rk) c07181.L$1;
            androidGetWebViewContainerUseCase = (AndroidGetWebViewContainerUseCase) c07181.L$0;
            ou0.m7214b(objM10602C);
        }
        return new AndroidWebViewContainer((WebView) objM10602C, androidGetWebViewContainerUseCase.androidWebViewClient, androidGetWebViewContainerUseCase.sendWebViewClientErrorDiagnostics, androidGetWebViewContainerUseCase.mainDispatcher, androidGetWebViewContainerUseCase.defaultDispatcher, interfaceC2249rk);
    }
}
