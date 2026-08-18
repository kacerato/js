package com.onesignal.inAppMessages.internal.display.impl;

import android.annotation.TargetApi;
import android.app.Activity;
import android.util.Base64;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.core.internal.language.ILanguageContext;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessageContent;
import com.onesignal.inAppMessages.internal.backend.GetIAMDataResponse;
import com.onesignal.inAppMessages.internal.backend.IInAppBackendService;
import com.onesignal.inAppMessages.internal.common.InAppHelper;
import com.onesignal.inAppMessages.internal.display.IInAppDisplayer;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService;
import com.onesignal.inAppMessages.internal.prompt.IInAppMessagePromptFactory;
import com.onesignal.session.internal.influence.IInfluenceManager;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C1775iq;
import p024x.C2419up;
import p024x.C2690zr;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.fe0;
import p024x.k41;
import p024x.k90;
import p024x.n31;
import p024x.ou0;
import p024x.s40;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 32\u00020\u0001:\u00013BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@¢\u0006\u0004\b\u0019\u0010\u001aJ(\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@¢\u0006\u0004\b \u0010!J\u0018\u0010$\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"H\u0096@¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u0018H\u0016¢\u0006\u0004\b&\u0010'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010*R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010+R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010,R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010-R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010.R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102¨\u00064"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;", "Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;", "_lifecycle", "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;", "_promptFactory", "Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;", "_backend", "Lcom/onesignal/session/internal/influence/IInfluenceManager;", "_influenceManager", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/core/internal/language/ILanguageContext;", "_languageContext", "Lcom/onesignal/core/internal/time/ITime;", "_time", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/language/ILanguageContext;Lcom/onesignal/core/internal/time/ITime;)V", "Lcom/onesignal/inAppMessages/internal/InAppMessage;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;", HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT, "Lx/c91;", "showMessageContent", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/xj;)Ljava/lang/Object;", "Landroid/app/Activity;", "currentActivity", "initInAppMessage", "(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/xj;)Ljava/lang/Object;", "", "displayMessage", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/xj;)Ljava/lang/Object;", "", "previewUUID", "displayPreviewMessage", "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "dismissCurrentInAppMessage", "()V", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;", "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;", "Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;", "Lcom/onesignal/session/internal/influence/IInfluenceManager;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/core/internal/language/ILanguageContext;", "Lcom/onesignal/core/internal/time/ITime;", "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;", "lastInstance", "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;", "Companion", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
@TargetApi(19)
public final class InAppDisplayer implements IInAppDisplayer {
    private static final int IN_APP_MESSAGE_INIT_DELAY = 200;
    private final IApplicationService _applicationService;
    private final IInAppBackendService _backend;
    private final ConfigModelStore _configModelStore;
    private final IInfluenceManager _influenceManager;
    private final ILanguageContext _languageContext;
    private final IInAppLifecycleService _lifecycle;
    private final IInAppMessagePromptFactory _promptFactory;
    private final ITime _time;
    private WebViewManager lastInstance;

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$displayMessage$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer", m9244f = "InAppDisplayer.kt", m9245l = {48, 57}, m9246m = "displayMessage")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04061 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C04061(InterfaceC2577xj<? super C04061> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppDisplayer.this.displayMessage(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$displayPreviewMessage$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer", m9244f = "InAppDisplayer.kt", m9245l = {73, 79}, m9246m = "displayPreviewMessage")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04071 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C04071(InterfaceC2577xj<? super C04071> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppDisplayer.this.displayPreviewMessage(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$initInAppMessage$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer", m9244f = "InAppDisplayer.kt", m9245l = {145}, m9246m = "initInAppMessage")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04081 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C04081(InterfaceC2577xj<? super C04081> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppDisplayer.this.initInAppMessage(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$initInAppMessage$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$initInAppMessage$2", m9244f = "InAppDisplayer.kt", m9245l = {148}, m9246m = "invokeSuspend")
    public static final class C04092 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ String $base64Str;
        final /* synthetic */ InAppMessageContent $content;
        final /* synthetic */ Activity $currentActivity;
        final /* synthetic */ WebViewManager $webViewManager;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04092(WebViewManager webViewManager, Activity activity, String str, InAppMessageContent inAppMessageContent, InterfaceC2577xj<? super C04092> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$webViewManager = webViewManager;
            this.$currentActivity = activity;
            this.$base64Str = str;
            this.$content = inAppMessageContent;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C04092(this.$webViewManager, this.$currentActivity, this.$base64Str, this.$content, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) throws Exception {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            try {
                if (i == 0) {
                    ou0.m7214b(obj);
                    WebViewManager webViewManager = this.$webViewManager;
                    Activity activity = this.$currentActivity;
                    String str = this.$base64Str;
                    k90.m5746b(str);
                    boolean isFullBleed = this.$content.getIsFullBleed();
                    this.label = 1;
                    if (webViewManager.setupWebView(activity, str, isFullBleed, this) == enumC2347tk) {
                        return enumC2347tk;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
            } catch (Exception e) {
                if (e.getMessage() != null) {
                    String message = e.getMessage();
                    k90.m5746b(message);
                    if (n31.m6666N(message, "No WebView installed", false)) {
                        Logging.info("Error setting up WebView: ", e);
                    }
                }
                throw e;
            }
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04092) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$showMessageContent$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer", m9244f = "InAppDisplayer.kt", m9245l = {105, 107, 109, 114, 115}, m9246m = "showMessageContent")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04101 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C04101(InterfaceC2577xj<? super C04101> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppDisplayer.this.showMessageContent(null, null, this);
        }
    }

    public InAppDisplayer(IApplicationService iApplicationService, IInAppLifecycleService iInAppLifecycleService, IInAppMessagePromptFactory iInAppMessagePromptFactory, IInAppBackendService iInAppBackendService, IInfluenceManager iInfluenceManager, ConfigModelStore configModelStore, ILanguageContext iLanguageContext, ITime iTime) {
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(iInAppLifecycleService, "_lifecycle");
        k90.m5749e(iInAppMessagePromptFactory, "_promptFactory");
        k90.m5749e(iInAppBackendService, "_backend");
        k90.m5749e(iInfluenceManager, "_influenceManager");
        k90.m5749e(configModelStore, "_configModelStore");
        k90.m5749e(iLanguageContext, "_languageContext");
        k90.m5749e(iTime, "_time");
        this._applicationService = iApplicationService;
        this._lifecycle = iInAppLifecycleService;
        this._promptFactory = iInAppMessagePromptFactory;
        this._backend = iInAppBackendService;
        this._influenceManager = iInfluenceManager;
        this._configModelStore = configModelStore;
        this._languageContext = iLanguageContext;
        this._time = iTime;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object initInAppMessage(Activity activity, InAppMessage inAppMessage, InAppMessageContent inAppMessageContent, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C04081 c04081;
        Activity activity2;
        InAppMessageContent inAppMessageContent2;
        if (interfaceC2577xj instanceof C04081) {
            c04081 = (C04081) interfaceC2577xj;
            int i = c04081.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04081.label = i - Integer.MIN_VALUE;
            } else {
                c04081 = new C04081(interfaceC2577xj);
            }
        } else {
            c04081 = new C04081(interfaceC2577xj);
        }
        Object obj = c04081.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c04081.label;
        try {
            if (i2 == 0) {
                ou0.m7214b(obj);
                String contentHtml = inAppMessageContent.getContentHtml();
                k90.m5746b(contentHtml);
                Charset charsetForName = Charset.forName("UTF-8");
                k90.m5748d(charsetForName, "forName(...)");
                byte[] bytes = contentHtml.getBytes(charsetForName);
                k90.m5748d(bytes, "getBytes(...)");
                String strEncodeToString = Base64.encodeToString(bytes, 2);
                WebViewManager webViewManager = new WebViewManager(inAppMessage, activity, inAppMessageContent, this._lifecycle, this._applicationService, this._promptFactory);
                this.lastInstance = webViewManager;
                if (inAppMessageContent.getIsFullBleed()) {
                    activity2 = activity;
                    inAppMessageContent2 = inAppMessageContent;
                    webViewManager.setContentSafeAreaInsets(inAppMessageContent2, activity2);
                } else {
                    activity2 = activity;
                    inAppMessageContent2 = inAppMessageContent;
                }
                C2419up c2419up = C2690zr.f24339a;
                s40 s40Var = fe0.f7198a;
                C04092 c04092 = new C04092(webViewManager, activity2, strEncodeToString, inAppMessageContent2, null);
                c04081.L$0 = null;
                c04081.L$1 = null;
                c04081.L$2 = null;
                c04081.L$3 = null;
                c04081.L$4 = null;
                c04081.label = 1;
                if (z80.m10602C(s40Var, c04092, c04081) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
        } catch (UnsupportedEncodingException e) {
            Logging.error("Catch on initInAppMessage: ", e);
        }
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c6, code lost:
    
        if (initInAppMessage(r11, r2, r12, r0) == r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d5, code lost:
    
        if (initInAppMessage(r13, r11, r12, r0) == r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f8, code lost:
    
        if (showMessageContent(r11, r12, r0) == r1) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object showMessageContent(InAppMessage inAppMessage, InAppMessageContent inAppMessageContent, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C04101 c04101;
        InAppMessage inAppMessage2;
        Activity activity;
        if (interfaceC2577xj instanceof C04101) {
            c04101 = (C04101) interfaceC2577xj;
            int i = c04101.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04101.label = i - Integer.MIN_VALUE;
            } else {
                c04101 = new C04101(interfaceC2577xj);
            }
        } else {
            c04101 = new C04101(interfaceC2577xj);
        }
        Object obj = c04101.result;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = c04101.label;
        if (i2 != 0) {
            if (i2 == 1) {
                activity = (Activity) c04101.L$2;
                inAppMessageContent = (InAppMessageContent) c04101.L$1;
                inAppMessage2 = (InAppMessage) c04101.L$0;
                ou0.m7214b(obj);
                this.lastInstance = null;
                c04101.L$0 = null;
                c04101.L$1 = null;
                c04101.L$2 = null;
                c04101.label = 2;
            } else {
                if (i2 != 2 && i2 != 3) {
                    if (i2 == 4) {
                        inAppMessageContent = (InAppMessageContent) c04101.L$1;
                        inAppMessage = (InAppMessage) c04101.L$0;
                        ou0.m7214b(obj);
                        c04101.L$0 = null;
                        c04101.L$1 = null;
                        c04101.L$2 = null;
                        c04101.label = 5;
                    } else {
                        if (i2 != 5) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ou0.m7214b(obj);
                    }
                    return c91.f4616a;
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }
        ou0.m7214b(obj);
        Activity activity2 = this._applicationService.get_current();
        Logging.debug$default("InAppDisplayer.showMessageContent: in app message on currentActivity: " + activity2, null, 2, null);
        if (activity2 == null) {
            c04101.L$0 = inAppMessage;
            c04101.L$1 = inAppMessageContent;
            c04101.L$2 = null;
            c04101.label = 4;
            if (C1775iq.m5169a(200L, c04101) != obj2) {
                c04101.L$0 = null;
                c04101.L$1 = null;
                c04101.L$2 = null;
                c04101.label = 5;
            }
        } else if (this.lastInstance == null || !inAppMessage.getIsPreview()) {
            c04101.L$0 = null;
            c04101.L$1 = null;
            c04101.L$2 = null;
            c04101.label = 3;
        } else {
            WebViewManager webViewManager = this.lastInstance;
            k90.m5746b(webViewManager);
            c04101.L$0 = inAppMessage;
            c04101.L$1 = inAppMessageContent;
            c04101.L$2 = activity2;
            c04101.label = 1;
            if (webViewManager.dismissAndAwaitNextMessage(c04101) != obj2) {
                inAppMessage2 = inAppMessage;
                activity = activity2;
                this.lastInstance = null;
                c04101.L$0 = null;
                c04101.L$1 = null;
                c04101.L$2 = null;
                c04101.label = 2;
            }
        }
        return obj2;
    }

    @Override // com.onesignal.inAppMessages.internal.display.IInAppDisplayer
    public void dismissCurrentInAppMessage() {
        Logging.debug$default("WebViewManager IAM dismissAndAwaitNextMessage lastInstance: " + this.lastInstance, null, 2, null);
        WebViewManager webViewManager = this.lastInstance;
        if (webViewManager != null) {
            k90.m5746b(webViewManager);
            webViewManager.backgroundDismissAndAwaitNextMessage();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a2, code lost:
    
        if (showMessageContent(r9, r10, r0) == r1) goto L23;
     */
    @Override // com.onesignal.inAppMessages.internal.display.IInAppDisplayer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object displayMessage(InAppMessage inAppMessage, InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        C04061 c04061;
        if (interfaceC2577xj instanceof C04061) {
            c04061 = (C04061) interfaceC2577xj;
            int i = c04061.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04061.label = i - Integer.MIN_VALUE;
            } else {
                c04061 = new C04061(interfaceC2577xj);
            }
        } else {
            c04061 = new C04061(interfaceC2577xj);
        }
        Object iAMData = c04061.result;
        Object obj = EnumC2347tk.f19307j;
        int i2 = c04061.label;
        if (i2 != 0) {
            if (i2 == 1) {
                inAppMessage = (InAppMessage) c04061.L$0;
                ou0.m7214b(iAMData);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(iAMData);
            }
            return Boolean.TRUE;
        }
        ou0.m7214b(iAMData);
        IInAppBackendService iInAppBackendService = this._backend;
        String appId = this._configModelStore.getModel().getAppId();
        String messageId = inAppMessage.getMessageId();
        String strVariantIdForMessage = InAppHelper.INSTANCE.variantIdForMessage(inAppMessage, this._languageContext);
        c04061.L$0 = inAppMessage;
        c04061.label = 1;
        iAMData = iInAppBackendService.getIAMData(appId, messageId, strVariantIdForMessage, c04061);
        if (iAMData != obj) {
        }
        return obj;
        GetIAMDataResponse getIAMDataResponse = (GetIAMDataResponse) iAMData;
        if (getIAMDataResponse.getContent() == null) {
            if (getIAMDataResponse.getShouldRetry()) {
                return null;
            }
            return Boolean.FALSE;
        }
        InAppMessageContent content = getIAMDataResponse.getContent();
        k90.m5746b(content);
        Double displayDuration = content.getDisplayDuration();
        k90.m5746b(displayDuration);
        inAppMessage.setDisplayDuration(displayDuration.doubleValue());
        this._influenceManager.onInAppMessageDisplayed(inAppMessage.getMessageId());
        InAppMessageContent content2 = getIAMDataResponse.getContent();
        k90.m5746b(content2);
        c04061.L$0 = null;
        c04061.L$1 = null;
        c04061.label = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0093, code lost:
    
        if (showMessageContent(r10, r11, r0) == r1) goto L25;
     */
    @Override // com.onesignal.inAppMessages.internal.display.IInAppDisplayer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object displayPreviewMessage(String str, InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        C04071 c04071;
        InAppMessage inAppMessage;
        if (interfaceC2577xj instanceof C04071) {
            c04071 = (C04071) interfaceC2577xj;
            int i = c04071.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04071.label = i - Integer.MIN_VALUE;
            } else {
                c04071 = new C04071(interfaceC2577xj);
            }
        } else {
            c04071 = new C04071(interfaceC2577xj);
        }
        Object obj = c04071.result;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = c04071.label;
        boolean z = true;
        if (i2 != 0) {
            if (i2 == 1) {
                inAppMessage = (InAppMessage) c04071.L$1;
                ou0.m7214b(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return Boolean.valueOf(z);
        }
        ou0.m7214b(obj);
        InAppMessage inAppMessage2 = new InAppMessage(true, this._time);
        IInAppBackendService iInAppBackendService = this._backend;
        String appId = this._configModelStore.getModel().getAppId();
        c04071.L$0 = null;
        c04071.L$1 = inAppMessage2;
        c04071.label = 1;
        Object iAMPreviewData = iInAppBackendService.getIAMPreviewData(appId, str, c04071);
        if (iAMPreviewData != obj2) {
            obj = iAMPreviewData;
            inAppMessage = inAppMessage2;
        }
        return obj2;
        InAppMessageContent inAppMessageContent = (InAppMessageContent) obj;
        if (inAppMessageContent == null) {
            z = false;
        } else {
            Double displayDuration = inAppMessageContent.getDisplayDuration();
            k90.m5746b(displayDuration);
            inAppMessage.setDisplayDuration(displayDuration.doubleValue());
            c04071.L$0 = null;
            c04071.L$1 = null;
            c04071.L$2 = null;
            c04071.label = 2;
        }
        return Boolean.valueOf(z);
    }
}
