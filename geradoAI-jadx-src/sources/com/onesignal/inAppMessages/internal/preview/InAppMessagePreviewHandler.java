package com.onesignal.inAppMessages.internal.preview;

import android.app.Activity;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.startup.IBootstrapService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.inAppMessages.internal.display.IInAppDisplayer;
import com.onesignal.inAppMessages.internal.state.InAppStateService;
import com.onesignal.notifications.internal.INotificationActivityOpener;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationGenerationJob;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.display.INotificationDisplayer;
import com.onesignal.notifications.internal.lifecycle.INotificationLifecycleCallback;
import com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0013H\u0096@¢\u0006\u0004\b\u001d\u0010\u001eJ \u0010\"\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0013H\u0096@¢\u0006\u0004\b\"\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010%R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010&R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010'R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010(R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010)R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010*¨\u0006+"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;", "Lcom/onesignal/core/internal/startup/IBootstrapService;", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;", "Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;", "_iamDisplayer", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/notifications/internal/display/INotificationDisplayer;", "_notificationDisplayer", "Lcom/onesignal/notifications/internal/INotificationActivityOpener;", "_notificationActivityOpener", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "_notificationLifeCycle", "Lcom/onesignal/inAppMessages/internal/state/InAppStateService;", "_state", "Lcom/onesignal/core/internal/time/ITime;", "_time", "<init>", "(Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/display/INotificationDisplayer;Lcom/onesignal/notifications/internal/INotificationActivityOpener;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;Lcom/onesignal/inAppMessages/internal/state/InAppStateService;Lcom/onesignal/core/internal/time/ITime;)V", "Lorg/json/JSONObject;", "payload", "", "inAppPreviewPushUUID", "(Lorg/json/JSONObject;)Ljava/lang/String;", "Lx/c91;", "bootstrap", "()V", "jsonPayload", "", "canReceiveNotification", "(Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;", "Landroid/app/Activity;", "activity", "jsonData", "canOpenNotification", "(Landroid/app/Activity;Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/notifications/internal/display/INotificationDisplayer;", "Lcom/onesignal/notifications/internal/INotificationActivityOpener;", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "Lcom/onesignal/inAppMessages/internal/state/InAppStateService;", "Lcom/onesignal/core/internal/time/ITime;", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class InAppMessagePreviewHandler implements IBootstrapService, INotificationLifecycleCallback {
    private final IApplicationService _applicationService;
    private final IInAppDisplayer _iamDisplayer;
    private final INotificationActivityOpener _notificationActivityOpener;
    private final INotificationDisplayer _notificationDisplayer;
    private final INotificationLifecycleService _notificationLifeCycle;
    private final InAppStateService _state;
    private final ITime _time;

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler$canOpenNotification$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler", m9244f = "InAppMessagePreviewHandler.kt", m9245l = {58, 61}, m9246m = "canOpenNotification")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04261 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C04261(InterfaceC2577xj<? super C04261> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagePreviewHandler.this.canOpenNotification(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler$canReceiveNotification$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler", m9244f = "InAppMessagePreviewHandler.kt", m9245l = {40, 46}, m9246m = "canReceiveNotification")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04271 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C04271(InterfaceC2577xj<? super C04271> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagePreviewHandler.this.canReceiveNotification(null, this);
        }
    }

    public InAppMessagePreviewHandler(IInAppDisplayer iInAppDisplayer, IApplicationService iApplicationService, INotificationDisplayer iNotificationDisplayer, INotificationActivityOpener iNotificationActivityOpener, INotificationLifecycleService iNotificationLifecycleService, InAppStateService inAppStateService, ITime iTime) {
        k90.m5749e(iInAppDisplayer, "_iamDisplayer");
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(iNotificationDisplayer, "_notificationDisplayer");
        k90.m5749e(iNotificationActivityOpener, "_notificationActivityOpener");
        k90.m5749e(iNotificationLifecycleService, "_notificationLifeCycle");
        k90.m5749e(inAppStateService, "_state");
        k90.m5749e(iTime, "_time");
        this._iamDisplayer = iInAppDisplayer;
        this._applicationService = iApplicationService;
        this._notificationDisplayer = iNotificationDisplayer;
        this._notificationActivityOpener = iNotificationActivityOpener;
        this._notificationLifeCycle = iNotificationLifecycleService;
        this._state = inAppStateService;
        this._time = iTime;
    }

    private final String inAppPreviewPushUUID(JSONObject payload) {
        JSONObject jSONObjectOptJSONObject;
        try {
            JSONObject customJSONObject = NotificationHelper.INSTANCE.getCustomJSONObject(payload);
            if (customJSONObject.has("a") && (jSONObjectOptJSONObject = customJSONObject.optJSONObject("a")) != null && jSONObjectOptJSONObject.has(NotificationConstants.IAM_PREVIEW_KEY)) {
                return jSONObjectOptJSONObject.optString(NotificationConstants.IAM_PREVIEW_KEY);
            }
        } catch (JSONException unused) {
        }
        return null;
    }

    @Override // com.onesignal.core.internal.startup.IBootstrapService
    public void bootstrap() {
        this._notificationLifeCycle.setInternalNotificationLifecycleCallback(this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
    
        if (r10 == r1) goto L26;
     */
    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object canOpenNotification(Activity activity, JSONObject jSONObject, InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        C04261 c04261;
        String str;
        if (interfaceC2577xj instanceof C04261) {
            c04261 = (C04261) interfaceC2577xj;
            int i = c04261.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04261.label = i - Integer.MIN_VALUE;
            } else {
                c04261 = new C04261(interfaceC2577xj);
            }
        } else {
            c04261 = new C04261(interfaceC2577xj);
        }
        Object objDisplayPreviewMessage = c04261.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c04261.label;
        if (i2 != 0) {
            if (i2 == 1) {
                str = (String) c04261.L$2;
                ou0.m7214b(objDisplayPreviewMessage);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(objDisplayPreviewMessage);
            }
            if (!((Boolean) objDisplayPreviewMessage).booleanValue()) {
                this._state.setInAppMessageIdShowing(null);
            }
            return Boolean.FALSE;
        }
        ou0.m7214b(objDisplayPreviewMessage);
        String strInAppPreviewPushUUID = inAppPreviewPushUUID(jSONObject);
        if (strInAppPreviewPushUUID == null) {
            return Boolean.TRUE;
        }
        INotificationActivityOpener iNotificationActivityOpener = this._notificationActivityOpener;
        JSONArray jSONArrayPut = new JSONArray().put(jSONObject);
        k90.m5748d(jSONArrayPut, "put(...)");
        c04261.L$0 = null;
        c04261.L$1 = null;
        c04261.L$2 = strInAppPreviewPushUUID;
        c04261.label = 1;
        if (iNotificationActivityOpener.openDestinationActivity(activity, jSONArrayPut, c04261) != enumC2347tk) {
            str = strInAppPreviewPushUUID;
        }
        return enumC2347tk;
        this._state.setInAppMessageIdShowing(str);
        IInAppDisplayer iInAppDisplayer = this._iamDisplayer;
        c04261.L$0 = null;
        c04261.L$1 = null;
        c04261.L$2 = null;
        c04261.label = 2;
        objDisplayPreviewMessage = iInAppDisplayer.displayPreviewMessage(str, c04261);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        if (r8 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0098, code lost:
    
        if (r7.displayNotification(r8, r0) == r1) goto L31;
     */
    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object canReceiveNotification(JSONObject jSONObject, InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        C04271 c04271;
        if (interfaceC2577xj instanceof C04271) {
            c04271 = (C04271) interfaceC2577xj;
            int i = c04271.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04271.label = i - Integer.MIN_VALUE;
            } else {
                c04271 = new C04271(interfaceC2577xj);
            }
        } else {
            c04271 = new C04271(interfaceC2577xj);
        }
        Object objDisplayPreviewMessage = c04271.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c04271.label;
        if (i2 == 0) {
            ou0.m7214b(objDisplayPreviewMessage);
            String strInAppPreviewPushUUID = inAppPreviewPushUUID(jSONObject);
            if (strInAppPreviewPushUUID == null) {
                return Boolean.TRUE;
            }
            if (this._applicationService.isInForeground()) {
                this._state.setInAppMessageIdShowing(strInAppPreviewPushUUID);
                IInAppDisplayer iInAppDisplayer = this._iamDisplayer;
                c04271.L$0 = null;
                c04271.L$1 = null;
                c04271.label = 1;
                objDisplayPreviewMessage = iInAppDisplayer.displayPreviewMessage(strInAppPreviewPushUUID, c04271);
            } else {
                NotificationGenerationJob notificationGenerationJob = new NotificationGenerationJob(jSONObject, this._time);
                INotificationDisplayer iNotificationDisplayer = this._notificationDisplayer;
                c04271.L$0 = null;
                c04271.L$1 = null;
                c04271.L$2 = null;
                c04271.label = 2;
            }
            return enumC2347tk;
        }
        if (i2 == 1) {
            ou0.m7214b(objDisplayPreviewMessage);
            if (!((Boolean) objDisplayPreviewMessage).booleanValue()) {
                this._state.setInAppMessageIdShowing(null);
            }
            c91 c91Var = c91.f4616a;
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(objDisplayPreviewMessage);
        }
        return Boolean.FALSE;
    }
}
