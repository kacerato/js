package com.unity3d.ads.adplayer;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.unity3d.ads.adplayer.model.WebViewEvent;
import com.unity3d.ads.core.extensions.JSONArrayExtensionsKt;
import com.unity3d.services.core.log.DeviceLog;
import io.opentelemetry.semconv.OtelAttributes;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import p024x.AbstractC1929lk;
import p024x.AbstractC2680zj;
import p024x.C1346au;
import p024x.C1483d1;
import p024x.C2133pk;
import p024x.C2182qe;
import p024x.C2289sf;
import p024x.C2301sk;
import p024x.C2464vj;
import p024x.C2469vo;
import p024x.EnumC1751ib;
import p024x.EnumC2347tk;
import p024x.InterfaceC1570eq;
import p024x.InterfaceC2241rf;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.bj1;
import p024x.c91;
import p024x.eh0;
import p024x.fh0;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.p61;
import p024x.pm0;
import p024x.r61;
import p024x.re0;
import p024x.v10;
import p024x.vr0;
import p024x.wz0;
import p024x.xz0;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ#\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J7\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\f2\u0012\u0010\u0015\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ=\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001c\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\f2\u0012\u0010\u0015\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u0017J'\u0010!\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\f2\u0006\u0010 \u001a\u00020\fH\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\fH\u0016¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010&R\u0017\u0010'\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R8\u0010/\u001a&\u0012\"\u0012 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\f\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00130.0-0,0+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u001a\u00103\u001a\b\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R \u00106\u001a\b\u0012\u0004\u0012\u000202058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006:"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/CommonWebViewBridge;", "Lcom/unity3d/ads/adplayer/WebViewBridge;", "Lx/lk;", "dispatcher", "Lcom/unity3d/ads/adplayer/WebViewContainer;", "webViewContainer", "Lx/rk;", "adPlayerScope", "<init>", "(Lx/lk;Lcom/unity3d/ads/adplayer/WebViewContainer;Lx/rk;)V", "Lcom/unity3d/ads/adplayer/HandlerType;", "handlerType", "", "arguments", "Lx/c91;", "execute", "(Lcom/unity3d/ads/adplayer/HandlerType;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "callbackId", "status", "", "", OutcomeEventsTable.COLUMN_NAME_PARAMS, "respond", "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "event", "sendEvent", "(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lx/xj;)Ljava/lang/Object;", "className", "method", "request", "callbackStatus", "rawParameters", "handleCallback", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "handleInvocation", "(Ljava/lang/String;)V", "Lcom/unity3d/ads/adplayer/WebViewContainer;", "scope", "Lx/rk;", "getScope", "()Lx/rk;", "Lx/fh0;", "", "Lx/pm0;", "Lx/rf;", "callbacks", "Lx/fh0;", "Lx/eh0;", "Lcom/unity3d/ads/adplayer/Invocation;", "_onInvocation", "Lx/eh0;", "Lx/wz0;", "onInvocation", "Lx/wz0;", "getOnInvocation", "()Lx/wz0;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CommonWebViewBridge implements WebViewBridge {
    private final eh0<Invocation> _onInvocation;
    private final fh0<Set<pm0<String, InterfaceC2241rf<Object[]>>>> callbacks;
    private final wz0<Invocation> onInvocation;
    private final InterfaceC2249rk scope;
    private final WebViewContainer webViewContainer;

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.CommonWebViewBridge$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.CommonWebViewBridge$1", m9244f = "CommonWebViewBridge.kt", m9245l = {28}, m9246m = "invokeSuspend")
    public static final class C06341 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C06341(InterfaceC2577xj<? super C06341> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return CommonWebViewBridge.this.new C06341(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                WebViewContainer webViewContainer = CommonWebViewBridge.this.webViewContainer;
                CommonWebViewBridge commonWebViewBridge = CommonWebViewBridge.this;
                this.label = 1;
                if (webViewContainer.addJavascriptInterface(commonWebViewBridge, "webviewbridge", this) == enumC2347tk) {
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
            return ((C06341) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$1", m9244f = "CommonWebViewBridge.kt", m9245l = {103, 105, 106, 106, 112}, m9246m = "invokeSuspend")
    public static final class C06351 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ String $callback;
        final /* synthetic */ String $location;
        final /* synthetic */ JSONArray $parameters;
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        final /* synthetic */ CommonWebViewBridge this$0;

        /* JADX INFO: renamed from: com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$1$1, reason: invalid class name */
        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
        @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$1$1", m9244f = "CommonWebViewBridge.kt", m9245l = {105}, m9246m = "invokeSuspend")
        public static final class AnonymousClass1 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
            final /* synthetic */ Invocation $invocation;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(Invocation invocation, InterfaceC2577xj<? super AnonymousClass1> interfaceC2577xj) {
                super(2, interfaceC2577xj);
                this.$invocation = invocation;
            }

            @Override // p024x.AbstractC2061o9
            public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
                return new AnonymousClass1(this.$invocation, interfaceC2577xj);
            }

            @Override // p024x.AbstractC2061o9
            public final Object invokeSuspend(Object obj) {
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                int i = this.label;
                if (i == 0) {
                    ou0.m7214b(obj);
                    InterfaceC1570eq<c91> interfaceC1570eqIsHandled = this.$invocation.isHandled();
                    this.label = 1;
                    if (interfaceC1570eqIsHandled.mo3856T(this) == enumC2347tk) {
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
                return ((AnonymousClass1) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06351(String str, JSONArray jSONArray, CommonWebViewBridge commonWebViewBridge, String str2, InterfaceC2577xj<? super C06351> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$location = str;
            this.$parameters = jSONArray;
            this.this$0 = commonWebViewBridge;
            this.$callback = str2;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C06351(this.$location, this.$parameters, this.this$0, this.$callback, interfaceC2577xj);
        }

        /* JADX WARN: Code duplicated, block: B:32:0x00a9  */
        /* JADX WARN: Code duplicated, block: B:33:0x00aa  */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00c1, code lost:
        
            if (r8.respond(r6, r5, r9, r10) == r0) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00fa, code lost:
        
            if (r10.this$0.respond(r10.$callback, io.opentelemetry.semconv.OtelAttributes.OtelStatusCodeValues.ERROR, new java.lang.Object[]{r11}, r10) == r0) goto L45;
         */
        @Override // p024x.AbstractC2061o9
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            String message;
            Invocation invocation;
            CommonWebViewBridge commonWebViewBridge;
            String str;
            String str2;
            Object[] objArr;
            Object result;
            Object[] objArr2;
            String str3;
            int i;
            Object[] objArr3;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i2 = this.label;
            try {
                if (i2 == 0) {
                    ou0.m7214b(obj);
                    Invocation invocation2 = new Invocation(this.$location, JSONArrayExtensionsKt.toTypedArray(this.$parameters));
                    eh0 eh0Var = this.this$0._onInvocation;
                    this.L$0 = invocation2;
                    this.label = 1;
                    if (eh0Var.emit(invocation2, this) != enumC2347tk) {
                        invocation = invocation2;
                    }
                    return enumC2347tk;
                }
                if (i2 == 1) {
                    invocation = (Invocation) this.L$0;
                    ou0.m7214b(obj);
                } else {
                    if (i2 == 2) {
                        invocation = (Invocation) this.L$0;
                        ou0.m7214b(obj);
                        commonWebViewBridge = this.this$0;
                        str = this.$callback;
                        str2 = OtelAttributes.OtelStatusCodeValues.f2347OK;
                        objArr = new Object[1];
                        this.L$0 = objArr;
                        this.L$1 = commonWebViewBridge;
                        this.L$2 = str;
                        this.L$3 = OtelAttributes.OtelStatusCodeValues.f2347OK;
                        this.L$4 = objArr;
                        this.I$0 = 0;
                        this.label = 3;
                        result = invocation.getResult(this);
                        if (result == enumC2347tk) {
                            objArr2 = objArr;
                            str3 = str;
                            obj = result;
                            i = 0;
                            objArr3 = objArr2;
                            objArr2[i] = obj;
                            this.L$0 = null;
                            this.L$1 = null;
                            this.L$2 = null;
                            this.L$3 = null;
                            this.L$4 = null;
                            this.label = 4;
                        }
                        return enumC2347tk;
                    }
                    if (i2 == 3) {
                        i = this.I$0;
                        objArr2 = (Object[]) this.L$4;
                        str2 = (String) this.L$3;
                        str3 = (String) this.L$2;
                        commonWebViewBridge = (CommonWebViewBridge) this.L$1;
                        objArr3 = (Object[]) this.L$0;
                        ou0.m7214b(obj);
                        objArr2[i] = obj;
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.label = 4;
                    } else {
                        if (i2 != 4 && i2 != 5) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ou0.m7214b(obj);
                    }
                }
                return c91.f4616a;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(invocation, null);
                this.L$0 = invocation;
                this.label = 2;
                if (r61.m8155b(AnrConstants.DEFAULT_ANR_THRESHOLD_MS, anonymousClass1, this) != enumC2347tk) {
                    commonWebViewBridge = this.this$0;
                    str = this.$callback;
                    str2 = OtelAttributes.OtelStatusCodeValues.f2347OK;
                    objArr = new Object[1];
                    this.L$0 = objArr;
                    this.L$1 = commonWebViewBridge;
                    this.L$2 = str;
                    this.L$3 = OtelAttributes.OtelStatusCodeValues.f2347OK;
                    this.L$4 = objArr;
                    this.I$0 = 0;
                    this.label = 3;
                    result = invocation.getResult(this);
                    if (result == enumC2347tk) {
                        objArr2 = objArr;
                        str3 = str;
                        obj = result;
                        i = 0;
                        objArr3 = objArr2;
                        objArr2[i] = obj;
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.label = 4;
                    }
                }
            } catch (Exception e) {
                if (e instanceof p61) {
                    message = C1483d1.m3215d(new StringBuilder("Invocation("), this.$location, ") is not handled");
                } else {
                    message = e.getMessage();
                    if (message == null) {
                        message = "Unknown error";
                    }
                }
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.L$4 = null;
                this.label = 5;
            }
            return enumC2347tk;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C06351) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.CommonWebViewBridge$request$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.CommonWebViewBridge", m9244f = "CommonWebViewBridge.kt", m9245l = {61, 63}, m9246m = "request")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C06361 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C06361(InterfaceC2577xj<? super C06361> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonWebViewBridge.this.request(null, null, null, this);
        }
    }

    public CommonWebViewBridge(AbstractC1929lk abstractC1929lk, WebViewContainer webViewContainer, InterfaceC2249rk interfaceC2249rk) {
        k90.m5749e(abstractC1929lk, "dispatcher");
        k90.m5749e(webViewContainer, "webViewContainer");
        k90.m5749e(interfaceC2249rk, "adPlayerScope");
        this.webViewContainer = webViewContainer;
        C2464vj c2464vjM8540e = C2301sk.m8540e(C2301sk.m8540e(interfaceC2249rk, abstractC1929lk), new C2133pk("CommonWebViewBridge"));
        this.scope = c2464vjM8540e;
        this.callbacks = C2469vo.m9553a(C1346au.f3216j);
        xz0 xz0VarM2617i = bj1.m2617i(0, 0, EnumC1751ib.f9291j);
        this._onInvocation = xz0VarM2617i;
        this.onInvocation = new vr0(xz0VarM2617i, null);
        z80.m10621t(c2464vjM8540e, null, new C06341(null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object execute(HandlerType handlerType, String str, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        Object objEvaluateJavascript = this.webViewContainer.evaluateJavascript("window.nativebridge." + handlerType.getJsPath() + '(' + str + ");", interfaceC2577xj);
        return objEvaluateJavascript == EnumC2347tk.f19307j ? objEvaluateJavascript : c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object respond(String str, String str2, Object[] objArr, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(str);
        jSONArray.put(str2);
        jSONArray.put(new JSONArray(objArr));
        Object objExecute = execute(HandlerType.CALLBACK, "[" + jSONArray + ']', interfaceC2577xj);
        return objExecute == EnumC2347tk.f19307j ? objExecute : c91.f4616a;
    }

    @Override // com.unity3d.ads.adplayer.WebViewBridge
    public wz0<Invocation> getOnInvocation() {
        return this.onInvocation;
    }

    public final InterfaceC2249rk getScope() {
        return this.scope;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // com.unity3d.ads.adplayer.WebViewBridge
    public void handleCallback(String callbackId, String callbackStatus, String rawParameters) {
        Object next;
        Set<pm0<String, InterfaceC2241rf<Object[]>>> value;
        LinkedHashSet linkedHashSet;
        k90.m5749e(callbackId, "callbackId");
        k90.m5749e(callbackStatus, "callbackStatus");
        k90.m5749e(rawParameters, "rawParameters");
        Object[] typedArray = JSONArrayExtensionsKt.toTypedArray(new JSONArray(rawParameters));
        Iterator<T> it = this.callbacks.getValue().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!k90.m5745a((String) ((pm0) next).f15147j, callbackId));
        pm0 pm0Var = (pm0) next;
        if (pm0Var == null) {
            return;
        }
        InterfaceC2241rf interfaceC2241rf = (InterfaceC2241rf) pm0Var.f15148k;
        if (callbackStatus.equals("success")) {
            interfaceC2241rf.mo8230c0(typedArray);
        } else if (callbackStatus.equals("error")) {
            Object obj = typedArray[0];
            k90.m5747c(obj, "null cannot be cast to non-null type kotlin.String");
            interfaceC2241rf.mo8229a0(new Exception((String) obj));
        }
        fh0<Set<pm0<String, InterfaceC2241rf<Object[]>>>> fh0Var = this.callbacks;
        do {
            value = fh0Var.getValue();
            Set<pm0<String, InterfaceC2241rf<Object[]>>> set = value;
            k90.m5749e(set, "<this>");
            linkedHashSet = new LinkedHashSet(re0.m8219D(set.size()));
            boolean z = false;
            for (Object obj2 : set) {
                boolean z2 = true;
                if (!z && k90.m5745a(obj2, pm0Var)) {
                    z = true;
                    z2 = false;
                }
                if (z2) {
                    linkedHashSet.add(obj2);
                }
            }
        } while (!fh0Var.mo4131a(value, linkedHashSet));
    }

    @Override // com.unity3d.ads.adplayer.WebViewBridge
    public void handleInvocation(String message) throws JSONException {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        JSONArray jSONArray = new JSONArray(message);
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object obj = jSONArray.get(i);
            k90.m5747c(obj, "null cannot be cast to non-null type org.json.JSONArray");
            JSONArray jSONArray2 = (JSONArray) obj;
            Object obj2 = jSONArray2.get(0);
            k90.m5747c(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = jSONArray2.get(1);
            k90.m5747c(obj3, "null cannot be cast to non-null type kotlin.String");
            String str2 = (String) obj3;
            Object obj4 = jSONArray2.get(2);
            k90.m5747c(obj4, "null cannot be cast to non-null type org.json.JSONArray");
            JSONArray jSONArray3 = (JSONArray) obj4;
            Object obj5 = jSONArray2.get(3);
            k90.m5747c(obj5, "null cannot be cast to non-null type kotlin.String");
            String str3 = (String) obj5;
            DeviceLog.debug("Unity Ads WebView calling for: " + str + '.' + str2 + '(' + jSONArray3 + ')');
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append('.');
            sb.append(str2);
            z80.m10621t(this.scope, null, new C06351(sb.toString(), jSONArray3, this, str3, null), 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.adplayer.WebViewBridge
    public Object request(String str, String str2, Object[] objArr, InterfaceC2577xj<? super Object[]> interfaceC2577xj) {
        C06361 c06361;
        Set<pm0<String, InterfaceC2241rf<Object[]>>> value;
        LinkedHashSet linkedHashSet;
        InterfaceC2241rf interfaceC2241rf;
        if (interfaceC2577xj instanceof C06361) {
            c06361 = (C06361) interfaceC2577xj;
            int i = c06361.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c06361.label = i - Integer.MIN_VALUE;
            } else {
                c06361 = new C06361(interfaceC2577xj);
            }
        } else {
            c06361 = new C06361(interfaceC2577xj);
        }
        Object obj = c06361.result;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = c06361.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            C2289sf c2289sfM7719a = C2182qe.m7719a();
            String strValueOf = String.valueOf(c2289sfM7719a.hashCode());
            fh0<Set<pm0<String, InterfaceC2241rf<Object[]>>>> fh0Var = this.callbacks;
            do {
                value = fh0Var.getValue();
                Set<pm0<String, InterfaceC2241rf<Object[]>>> set = value;
                pm0 pm0Var = new pm0(strValueOf, c2289sfM7719a);
                k90.m5749e(set, "<this>");
                linkedHashSet = new LinkedHashSet(re0.m8219D(set.size() + 1));
                linkedHashSet.addAll(set);
                linkedHashSet.add(pm0Var);
            } while (!fh0Var.mo4131a(value, linkedHashSet));
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(str);
            jSONArray.put(str2);
            jSONArray.put(strValueOf);
            for (Object obj3 : objArr) {
                jSONArray.put(obj3);
            }
            HandlerType handlerType = HandlerType.INVOCATION;
            String string = jSONArray.toString();
            k90.m5748d(string, "arguments.toString()");
            c06361.L$0 = c2289sfM7719a;
            c06361.label = 1;
            if (execute(handlerType, string, c06361) != obj2) {
                interfaceC2241rf = c2289sfM7719a;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            return obj;
        }
        interfaceC2241rf = (InterfaceC2241rf) c06361.L$0;
        ou0.m7214b(obj);
        c06361.L$0 = null;
        c06361.label = 2;
        Object objMo3856T = interfaceC2241rf.mo3856T(c06361);
        return objMo3856T == obj2 ? obj2 : objMo3856T;
    }

    @Override // com.unity3d.ads.adplayer.WebViewBridge
    public Object sendEvent(WebViewEvent webViewEvent, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(webViewEvent.getCategory());
        jSONArray.put(webViewEvent.getName());
        for (Object obj : webViewEvent.getParameters()) {
            jSONArray.put(obj);
        }
        HandlerType handlerType = HandlerType.EVENT;
        String string = jSONArray.toString();
        k90.m5748d(string, "arguments.toString()");
        Object objExecute = execute(handlerType, string, interfaceC2577xj);
        return objExecute == EnumC2347tk.f19307j ? objExecute : c91.f4616a;
    }
}
