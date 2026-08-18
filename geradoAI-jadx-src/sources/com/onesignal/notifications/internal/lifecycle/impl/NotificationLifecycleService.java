package com.onesignal.notifications.internal.lifecycle.impl;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.JSONUtils;
import com.onesignal.common.events.CallbackProducer;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.common.threading.OSPrimaryCoroutineScope;
import com.onesignal.core.internal.application.AppEntryAction;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.INotificationClickListener;
import com.onesignal.notifications.INotificationLifecycleListener;
import com.onesignal.notifications.INotificationReceivedEvent;
import com.onesignal.notifications.INotificationServiceExtension;
import com.onesignal.notifications.INotificationWillDisplayEvent;
import com.onesignal.notifications.internal.INotificationActivityOpener;
import com.onesignal.notifications.internal.NotificationClickEvent;
import com.onesignal.notifications.internal.analytics.IAnalyticsTracker;
import com.onesignal.notifications.internal.backend.INotificationBackendService;
import com.onesignal.notifications.internal.common.GenerateNotificationOpenIntentFromPushPayload;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationFormatHelper;
import com.onesignal.notifications.internal.common.NotificationGenerationJob;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.common.OSNotificationOpenAppSettings;
import com.onesignal.notifications.internal.lifecycle.INotificationLifecycleCallback;
import com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService;
import com.onesignal.notifications.internal.receivereceipt.IReceiveReceiptWorkManager;
import com.onesignal.session.internal.influence.IInfluenceManager;
import com.onesignal.user.internal.subscriptions.ISubscriptionManager;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.AbstractC2680zj;
import p024x.C1733i;
import p024x.C2104p5;
import p024x.C2262rw;
import p024x.C2315sw;
import p024x.C2487w;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ks0;
import p024x.ou0;
import p024x.r10;
import p024x.t60;
import p024x.v10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000Ì\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002BO\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0019\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020#2\u0006\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020#2\u0006\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b*\u0010)J\u0017\u0010,\u001a\u00020#2\u0006\u0010\"\u001a\u00020+H\u0016¢\u0006\u0004\b,\u0010-J\u0017\u0010.\u001a\u00020#2\u0006\u0010'\u001a\u00020+H\u0016¢\u0006\u0004\b.\u0010-J\u0018\u00101\u001a\u00020\u00192\u0006\u00100\u001a\u00020/H\u0096@¢\u0006\u0004\b1\u00102J\u0018\u00105\u001a\u00020#2\u0006\u00104\u001a\u000203H\u0096@¢\u0006\u0004\b5\u00106J \u00108\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020/H\u0096@¢\u0006\u0004\b8\u00109J \u0010:\u001a\u00020#2\u0006\u00107\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@¢\u0006\u0004\b:\u0010;J\u0017\u0010>\u001a\u00020#2\u0006\u0010=\u001a\u00020<H\u0016¢\u0006\u0004\b>\u0010?J\u0017\u0010B\u001a\u00020#2\u0006\u0010A\u001a\u00020@H\u0016¢\u0006\u0004\bB\u0010CJ\u0015\u0010E\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020D¢\u0006\u0004\bE\u0010FJ \u0010H\u001a\u00020#2\u0006\u00107\u001a\u00020\u00172\u0006\u0010G\u001a\u00020\u001cH\u0096@¢\u0006\u0004\bH\u0010;R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010IR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010JR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010KR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010LR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010MR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010NR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010OR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010PR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010QR\u001a\u0010S\u001a\b\u0012\u0004\u0012\u00020!0R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u001a\u0010V\u001a\b\u0012\u0004\u0012\u00020U0R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010TR\u001a\u0010X\u001a\b\u0012\u0004\u0012\u00020&0W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u001a\u0010Z\u001a\b\u0012\u0004\u0012\u00020+0W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010YR\u001a\u0010\\\u001a\b\u0012\u0004\u0012\u00020\u001c0[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010]R\u001a\u0010_\u001a\b\u0012\u0004\u0012\u00020\u001e0^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`¨\u0006a"}, m1724d2 = {"Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "Lcom/onesignal/notifications/internal/INotificationActivityOpener;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/core/internal/time/ITime;", "_time", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/session/internal/influence/IInfluenceManager;", "_influenceManager", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "_subscriptionManager", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "Lcom/onesignal/notifications/internal/backend/INotificationBackendService;", "_backend", "Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;", "_receiveReceiptWorkManager", "Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;", "_analyticsTracker", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/notifications/internal/backend/INotificationBackendService;Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;)V", "Landroid/app/Activity;", "context", "", "shouldInitDirectSessionFromNotificationOpen", "(Landroid/app/Activity;)Z", "Lorg/json/JSONArray;", JsonStorageKeyNames.DATA_KEY, "", "getLatestNotificationId", "(Lorg/json/JSONArray;)Ljava/lang/String;", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;", "callback", "Lx/c91;", "setInternalNotificationLifecycleCallback", "(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;)V", "Lcom/onesignal/notifications/INotificationLifecycleListener;", "listener", "addExternalForegroundLifecycleListener", "(Lcom/onesignal/notifications/INotificationLifecycleListener;)V", "removeExternalForegroundLifecycleListener", "Lcom/onesignal/notifications/INotificationClickListener;", "addExternalClickListener", "(Lcom/onesignal/notifications/INotificationClickListener;)V", "removeExternalClickListener", "Lorg/json/JSONObject;", "jsonPayload", "canReceiveNotification", "(Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;", "notificationJob", "notificationReceived", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;", "activity", "canOpenNotification", "(Landroid/app/Activity;Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;", "notificationOpened", "(Landroid/app/Activity;Lorg/json/JSONArray;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/notifications/INotificationReceivedEvent;", "notificationReceivedEvent", "externalRemoteNotificationReceived", "(Lcom/onesignal/notifications/INotificationReceivedEvent;)V", "Lcom/onesignal/notifications/INotificationWillDisplayEvent;", "willDisplayEvent", "externalNotificationWillShowInForeground", "(Lcom/onesignal/notifications/INotificationWillDisplayEvent;)V", "Landroid/content/Context;", "setupNotificationServiceExtension", "(Landroid/content/Context;)V", "pushPayloads", "openDestinationActivity", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/core/internal/time/ITime;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/session/internal/influence/IInfluenceManager;", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "Lcom/onesignal/core/internal/device/IDeviceService;", "Lcom/onesignal/notifications/internal/backend/INotificationBackendService;", "Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;", "Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;", "Lcom/onesignal/common/events/CallbackProducer;", "intLifecycleCallback", "Lcom/onesignal/common/events/CallbackProducer;", "Lcom/onesignal/notifications/INotificationServiceExtension;", "extRemoteReceivedCallback", "Lcom/onesignal/common/events/EventProducer;", "extWillShowInForegroundCallback", "Lcom/onesignal/common/events/EventProducer;", "extOpenedCallback", "Lx/p5;", "unprocessedOpenedNotifs", "Lx/p5;", "", "postedOpenedNotifIds", "Ljava/util/Set;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationLifecycleService implements INotificationLifecycleService, INotificationActivityOpener {
    private final IAnalyticsTracker _analyticsTracker;
    private final IApplicationService _applicationService;
    private final INotificationBackendService _backend;
    private final ConfigModelStore _configModelStore;
    private final IDeviceService _deviceService;
    private final IInfluenceManager _influenceManager;
    private final IReceiveReceiptWorkManager _receiveReceiptWorkManager;
    private final ISubscriptionManager _subscriptionManager;
    private final ITime _time;
    private final EventProducer<INotificationClickListener> extOpenedCallback;
    private final CallbackProducer<INotificationServiceExtension> extRemoteReceivedCallback;
    private final EventProducer<INotificationLifecycleListener> extWillShowInForegroundCallback;
    private final CallbackProducer<INotificationLifecycleCallback> intLifecycleCallback;
    private final Set<String> postedOpenedNotifIds;
    private final C2104p5<JSONArray> unprocessedOpenedNotifs;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canOpenNotification$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService", m9244f = "NotificationLifecycleService.kt", m9245l = {121}, m9246m = "canOpenNotification")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05081 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C05081(InterfaceC2577xj<? super C05081> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationLifecycleService.this.canOpenNotification(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canOpenNotification$2 */
    @Metadata(m1723d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;", "it", "Lx/c91;", "<anonymous>", "(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canOpenNotification$2", m9244f = "NotificationLifecycleService.kt", m9245l = {121}, m9246m = "invokeSuspend")
    public static final class C05092 extends k41 implements v10<INotificationLifecycleCallback, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ Activity $activity;
        final /* synthetic */ ks0 $canOpen;
        final /* synthetic */ JSONObject $data;
        /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05092(ks0 ks0Var, Activity activity, JSONObject jSONObject, InterfaceC2577xj<? super C05092> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$canOpen = ks0Var;
            this.$activity = activity;
            this.$data = jSONObject;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            C05092 c05092 = new C05092(this.$canOpen, this.$activity, this.$data, interfaceC2577xj);
            c05092.L$0 = obj;
            return c05092;
        }

        @Override // p024x.v10
        public final Object invoke(INotificationLifecycleCallback iNotificationLifecycleCallback, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C05092) create(iNotificationLifecycleCallback, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            ks0 ks0Var;
            INotificationLifecycleCallback iNotificationLifecycleCallback = (INotificationLifecycleCallback) this.L$0;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                ks0 ks0Var2 = this.$canOpen;
                Activity activity = this.$activity;
                JSONObject jSONObject = this.$data;
                this.L$0 = null;
                this.L$1 = ks0Var2;
                this.label = 1;
                Object objCanOpenNotification = iNotificationLifecycleCallback.canOpenNotification(activity, jSONObject, this);
                if (objCanOpenNotification == enumC2347tk) {
                    return enumC2347tk;
                }
                ks0Var = ks0Var2;
                obj = objCanOpenNotification;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ks0Var = (ks0) this.L$1;
                ou0.m7214b(obj);
            }
            ks0Var.f11178j = ((Boolean) obj).booleanValue();
            return c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canReceiveNotification$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService", m9244f = "NotificationLifecycleService.kt", m9245l = {93}, m9246m = "canReceiveNotification")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05101 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C05101(InterfaceC2577xj<? super C05101> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationLifecycleService.this.canReceiveNotification(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canReceiveNotification$2 */
    @Metadata(m1723d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;", "it", "Lx/c91;", "<anonymous>", "(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canReceiveNotification$2", m9244f = "NotificationLifecycleService.kt", m9245l = {93}, m9246m = "invokeSuspend")
    public static final class C05112 extends k41 implements v10<INotificationLifecycleCallback, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ ks0 $canReceive;
        final /* synthetic */ JSONObject $jsonPayload;
        /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05112(ks0 ks0Var, JSONObject jSONObject, InterfaceC2577xj<? super C05112> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$canReceive = ks0Var;
            this.$jsonPayload = jSONObject;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            C05112 c05112 = new C05112(this.$canReceive, this.$jsonPayload, interfaceC2577xj);
            c05112.L$0 = obj;
            return c05112;
        }

        @Override // p024x.v10
        public final Object invoke(INotificationLifecycleCallback iNotificationLifecycleCallback, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C05112) create(iNotificationLifecycleCallback, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            ks0 ks0Var;
            INotificationLifecycleCallback iNotificationLifecycleCallback = (INotificationLifecycleCallback) this.L$0;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                ks0 ks0Var2 = this.$canReceive;
                JSONObject jSONObject = this.$jsonPayload;
                this.L$0 = null;
                this.L$1 = ks0Var2;
                this.label = 1;
                Object objCanReceiveNotification = iNotificationLifecycleCallback.canReceiveNotification(jSONObject, this);
                if (objCanReceiveNotification == enumC2347tk) {
                    return enumC2347tk;
                }
                ks0Var = ks0Var2;
                obj = objCanReceiveNotification;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ks0Var = (ks0) this.L$1;
                ou0.m7214b(obj);
            }
            ks0Var.f11178j = ((Boolean) obj).booleanValue();
            return c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$notificationOpened$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService", m9244f = "NotificationLifecycleService.kt", m9245l = {174}, m9246m = "notificationOpened")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05121 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        int label;
        /* synthetic */ Object result;

        public C05121(InterfaceC2577xj<? super C05121> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationLifecycleService.this.notificationOpened(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$notificationOpened$2 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$notificationOpened$2", m9244f = "NotificationLifecycleService.kt", m9245l = {145}, m9246m = "invokeSuspend")
    public static final class C05132 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ String $appId;
        final /* synthetic */ IDeviceService.DeviceType $deviceType;
        final /* synthetic */ String $notificationId;
        final /* synthetic */ String $subscriptionId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05132(String str, String str2, String str3, IDeviceService.DeviceType deviceType, InterfaceC2577xj<? super C05132> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$appId = str;
            this.$notificationId = str2;
            this.$subscriptionId = str3;
            this.$deviceType = deviceType;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return NotificationLifecycleService.this.new C05132(this.$appId, this.$notificationId, this.$subscriptionId, this.$deviceType, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            try {
                if (i == 0) {
                    ou0.m7214b(obj);
                    INotificationBackendService iNotificationBackendService = NotificationLifecycleService.this._backend;
                    String str = this.$appId;
                    String str2 = this.$notificationId;
                    String str3 = this.$subscriptionId;
                    IDeviceService.DeviceType deviceType = this.$deviceType;
                    this.label = 1;
                    if (iNotificationBackendService.updateNotificationAsOpened(str, str2, str3, deviceType, this) == enumC2347tk) {
                        return enumC2347tk;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
            } catch (BackendException e) {
                Logging.info$default("Notification opened confirmation failed with statusCode: " + e.getStatusCode() + " response: " + e.getResponse(), null, 2, null);
            }
            return c91.f4616a;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C05132) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public NotificationLifecycleService(IApplicationService iApplicationService, ITime iTime, ConfigModelStore configModelStore, IInfluenceManager iInfluenceManager, ISubscriptionManager iSubscriptionManager, IDeviceService iDeviceService, INotificationBackendService iNotificationBackendService, IReceiveReceiptWorkManager iReceiveReceiptWorkManager, IAnalyticsTracker iAnalyticsTracker) {
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(iTime, "_time");
        k90.m5749e(configModelStore, "_configModelStore");
        k90.m5749e(iInfluenceManager, "_influenceManager");
        k90.m5749e(iSubscriptionManager, "_subscriptionManager");
        k90.m5749e(iDeviceService, "_deviceService");
        k90.m5749e(iNotificationBackendService, "_backend");
        k90.m5749e(iReceiveReceiptWorkManager, "_receiveReceiptWorkManager");
        k90.m5749e(iAnalyticsTracker, "_analyticsTracker");
        this._applicationService = iApplicationService;
        this._time = iTime;
        this._configModelStore = configModelStore;
        this._influenceManager = iInfluenceManager;
        this._subscriptionManager = iSubscriptionManager;
        this._deviceService = iDeviceService;
        this._backend = iNotificationBackendService;
        this._receiveReceiptWorkManager = iReceiveReceiptWorkManager;
        this._analyticsTracker = iAnalyticsTracker;
        this.intLifecycleCallback = new CallbackProducer<>();
        this.extRemoteReceivedCallback = new CallbackProducer<>();
        this.extWillShowInForegroundCallback = new EventProducer<>();
        this.extOpenedCallback = new EventProducer<>();
        this.unprocessedOpenedNotifs = new C2104p5<>();
        this.postedOpenedNotifIds = new LinkedHashSet();
        setupNotificationServiceExtension(iApplicationService.getAppContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 addExternalClickListener$lambda$0(NotificationClickEvent notificationClickEvent, INotificationClickListener iNotificationClickListener) {
        k90.m5749e(iNotificationClickListener, "it");
        iNotificationClickListener.onClick(notificationClickEvent);
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 externalNotificationWillShowInForeground$lambda$3(INotificationWillDisplayEvent iNotificationWillDisplayEvent, INotificationLifecycleListener iNotificationLifecycleListener) {
        k90.m5749e(iNotificationLifecycleListener, "it");
        iNotificationLifecycleListener.onWillDisplay(iNotificationWillDisplayEvent);
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 externalRemoteNotificationReceived$lambda$2(INotificationReceivedEvent iNotificationReceivedEvent, INotificationServiceExtension iNotificationServiceExtension) {
        k90.m5749e(iNotificationServiceExtension, "it");
        iNotificationServiceExtension.onNotificationReceived(iNotificationReceivedEvent);
        return c91.f4616a;
    }

    private final String getLatestNotificationId(JSONArray data) throws JSONException {
        JSONObject jSONObject;
        if (data.length() > 0) {
            Object obj = data.get(0);
            k90.m5747c(obj, "null cannot be cast to non-null type org.json.JSONObject");
            jSONObject = (JSONObject) obj;
        } else {
            jSONObject = null;
        }
        return NotificationFormatHelper.INSTANCE.getOSNotificationIdFromJson(jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 notificationOpened$lambda$1(NotificationClickEvent notificationClickEvent, INotificationClickListener iNotificationClickListener) {
        k90.m5749e(iNotificationClickListener, "it");
        iNotificationClickListener.onClick(notificationClickEvent);
        return c91.f4616a;
    }

    private final boolean shouldInitDirectSessionFromNotificationOpen(Activity context) {
        if (this._applicationService.isInForeground()) {
            return false;
        }
        try {
            return OSNotificationOpenAppSettings.INSTANCE.getShouldOpenActivity(context);
        } catch (JSONException e) {
            e.printStackTrace();
            return true;
        }
    }

    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public void addExternalClickListener(INotificationClickListener callback) {
        k90.m5749e(callback, "callback");
        this.extOpenedCallback.subscribe(callback);
        if (this.extOpenedCallback.getHasSubscribers()) {
            C2104p5<JSONArray> c2104p5 = this.unprocessedOpenedNotifs;
            k90.m5749e(c2104p5, "<this>");
            if (c2104p5.isEmpty()) {
                return;
            }
            Iterator<JSONArray> it = this.unprocessedOpenedNotifs.iterator();
            while (it.hasNext()) {
                this.extOpenedCallback.fireOnMain(new C2262rw(NotificationHelper.INSTANCE.generateNotificationOpenedResult$com_onesignal_notifications(it.next(), this._time), 2));
            }
        }
    }

    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public void addExternalForegroundLifecycleListener(INotificationLifecycleListener listener) {
        k90.m5749e(listener, "listener");
        this.extWillShowInForegroundCallback.subscribe(listener);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public Object canOpenNotification(Activity activity, JSONObject jSONObject, InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        C05081 c05081;
        ks0 ks0Var;
        if (interfaceC2577xj instanceof C05081) {
            c05081 = (C05081) interfaceC2577xj;
            int i = c05081.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05081.label = i - Integer.MIN_VALUE;
            } else {
                c05081 = new C05081(interfaceC2577xj);
            }
        } else {
            c05081 = new C05081(interfaceC2577xj);
        }
        Object obj = c05081.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05081.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            ks0 ks0Var2 = new ks0();
            ks0Var2.f11178j = true;
            CallbackProducer<INotificationLifecycleCallback> callbackProducer = this.intLifecycleCallback;
            C05092 c05092 = new C05092(ks0Var2, activity, jSONObject, null);
            c05081.L$0 = null;
            c05081.L$1 = null;
            c05081.L$2 = ks0Var2;
            c05081.label = 1;
            if (callbackProducer.suspendingFire(c05092, c05081) == enumC2347tk) {
                return enumC2347tk;
            }
            ks0Var = ks0Var2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ks0Var = (ks0) c05081.L$2;
            ou0.m7214b(obj);
        }
        return Boolean.valueOf(ks0Var.f11178j);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public Object canReceiveNotification(JSONObject jSONObject, InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        C05101 c05101;
        ks0 ks0Var;
        if (interfaceC2577xj instanceof C05101) {
            c05101 = (C05101) interfaceC2577xj;
            int i = c05101.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05101.label = i - Integer.MIN_VALUE;
            } else {
                c05101 = new C05101(interfaceC2577xj);
            }
        } else {
            c05101 = new C05101(interfaceC2577xj);
        }
        Object obj = c05101.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05101.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            ks0 ks0Var2 = new ks0();
            ks0Var2.f11178j = true;
            CallbackProducer<INotificationLifecycleCallback> callbackProducer = this.intLifecycleCallback;
            C05112 c05112 = new C05112(ks0Var2, jSONObject, null);
            c05101.L$0 = null;
            c05101.L$1 = ks0Var2;
            c05101.label = 1;
            if (callbackProducer.suspendingFire(c05112, c05101) == enumC2347tk) {
                return enumC2347tk;
            }
            ks0Var = ks0Var2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ks0Var = (ks0) c05101.L$1;
            ou0.m7214b(obj);
        }
        return Boolean.valueOf(ks0Var.f11178j);
    }

    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public void externalNotificationWillShowInForeground(INotificationWillDisplayEvent willDisplayEvent) {
        k90.m5749e(willDisplayEvent, "willDisplayEvent");
        this.extWillShowInForegroundCallback.fire(new t60(willDisplayEvent, 2));
    }

    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public void externalRemoteNotificationReceived(INotificationReceivedEvent notificationReceivedEvent) {
        k90.m5749e(notificationReceivedEvent, "notificationReceivedEvent");
        this.extRemoteReceivedCallback.fire(new C2315sw(notificationReceivedEvent, 2));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public Object notificationOpened(Activity activity, JSONArray jSONArray, InterfaceC2577xj<? super c91> interfaceC2577xj) throws JSONException {
        C05121 c05121;
        NotificationLifecycleService notificationLifecycleService;
        if (interfaceC2577xj instanceof C05121) {
            c05121 = (C05121) interfaceC2577xj;
            int i = c05121.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05121.label = i - Integer.MIN_VALUE;
            } else {
                c05121 = new C05121(interfaceC2577xj);
            }
        } else {
            c05121 = new C05121(interfaceC2577xj);
        }
        Object obj = c05121.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05121.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            String appId = this._configModelStore.getModel().getAppId();
            if (appId == null) {
                appId = "";
            }
            String str = appId;
            String id = this._subscriptionManager.getSubscriptions().getPush().getId();
            IDeviceService.DeviceType deviceType = this._deviceService.getDeviceType();
            int length = jSONArray.length();
            for (int i3 = 0; i3 < length; i3++) {
                String oSNotificationIdFromJson = NotificationFormatHelper.INSTANCE.getOSNotificationIdFromJson((JSONObject) jSONArray.get(i3));
                if (oSNotificationIdFromJson != null && !this.postedOpenedNotifIds.contains(oSNotificationIdFromJson)) {
                    this.postedOpenedNotifIds.add(oSNotificationIdFromJson);
                    OSPrimaryCoroutineScope.INSTANCE.execute(new C05132(str, oSNotificationIdFromJson, id, deviceType, null));
                }
            }
            notificationLifecycleService = this;
            NotificationHelper notificationHelper = NotificationHelper.INSTANCE;
            NotificationClickEvent notificationClickEventGenerateNotificationOpenedResult$com_onesignal_notifications = notificationHelper.generateNotificationOpenedResult$com_onesignal_notifications(jSONArray, notificationLifecycleService._time);
            IAnalyticsTracker iAnalyticsTracker = notificationLifecycleService._analyticsTracker;
            String notificationId = notificationClickEventGenerateNotificationOpenedResult$com_onesignal_notifications.getNotification().getNotificationId();
            k90.m5746b(notificationId);
            iAnalyticsTracker.trackOpenedEvent(notificationId, notificationHelper.getCampaignNameFromNotification(notificationClickEventGenerateNotificationOpenedResult$com_onesignal_notifications.getNotification()));
            String latestNotificationId = getLatestNotificationId(jSONArray);
            if (shouldInitDirectSessionFromNotificationOpen(activity)) {
                notificationLifecycleService._applicationService.setEntryState(AppEntryAction.NOTIFICATION_CLICK);
                if (latestNotificationId != null) {
                    notificationLifecycleService._influenceManager.onDirectInfluenceFromNotification(latestNotificationId);
                }
            }
            c05121.L$0 = null;
            c05121.L$1 = jSONArray;
            c05121.L$2 = null;
            c05121.L$3 = null;
            c05121.L$4 = null;
            c05121.L$5 = null;
            c05121.L$6 = null;
            c05121.L$7 = null;
            c05121.label = 1;
            if (openDestinationActivity(activity, jSONArray, c05121) == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            jSONArray = (JSONArray) c05121.L$1;
            ou0.m7214b(obj);
            notificationLifecycleService = this;
        }
        if (notificationLifecycleService.extOpenedCallback.getHasSubscribers()) {
            notificationLifecycleService.extOpenedCallback.fireOnMain(new C1733i(NotificationHelper.INSTANCE.generateNotificationOpenedResult$com_onesignal_notifications(jSONArray, notificationLifecycleService._time), 5));
        } else {
            notificationLifecycleService.unprocessedOpenedNotifs.addLast(jSONArray);
        }
        return c91.f4616a;
    }

    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public Object notificationReceived(NotificationGenerationJob notificationGenerationJob, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        this._receiveReceiptWorkManager.enqueueReceiveReceipt(notificationGenerationJob.getApiNotificationId());
        this._influenceManager.onNotificationReceived(notificationGenerationJob.getApiNotificationId());
        try {
            JSONObject jSONObject = new JSONObject(notificationGenerationJob.getJsonPayload().toString());
            jSONObject.put(NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, notificationGenerationJob.getAndroidId());
            NotificationHelper notificationHelper = NotificationHelper.INSTANCE;
            NotificationClickEvent notificationClickEventGenerateNotificationOpenedResult$com_onesignal_notifications = notificationHelper.generateNotificationOpenedResult$com_onesignal_notifications(JSONUtils.INSTANCE.wrapInJsonArray(jSONObject), this._time);
            IAnalyticsTracker iAnalyticsTracker = this._analyticsTracker;
            String notificationId = notificationClickEventGenerateNotificationOpenedResult$com_onesignal_notifications.getNotification().getNotificationId();
            k90.m5746b(notificationId);
            iAnalyticsTracker.trackReceivedEvent(notificationId, notificationHelper.getCampaignNameFromNotification(notificationClickEventGenerateNotificationOpenedResult$com_onesignal_notifications.getNotification()));
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return c91.f4616a;
    }

    @Override // com.onesignal.notifications.internal.INotificationActivityOpener
    public Object openDestinationActivity(Activity activity, JSONArray jSONArray, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        try {
            JSONObject jSONObject = jSONArray.getJSONObject(0);
            GenerateNotificationOpenIntentFromPushPayload generateNotificationOpenIntentFromPushPayload = GenerateNotificationOpenIntentFromPushPayload.INSTANCE;
            k90.m5746b(jSONObject);
            Intent intentVisible = generateNotificationOpenIntentFromPushPayload.create(activity, jSONObject).getIntentVisible();
            if (intentVisible != null) {
                Logging.debug$default("SDK running startActivity with Intent: " + intentVisible, null, 2, null);
                activity.startActivity(intentVisible);
            } else {
                Logging.debug$default("SDK not showing an Activity automatically due to it's settings.", null, 2, null);
            }
        } catch (ActivityNotFoundException e) {
            Logging.warn("No activity found to handle notification open intent.", e);
        } catch (JSONException e2) {
            Logging.error("Could not parse JSON to open notification activity.", e2);
        } catch (Exception e3) {
            Logging.error("Could not open notification activity.", e3);
        }
        return c91.f4616a;
    }

    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public void removeExternalClickListener(INotificationClickListener listener) {
        k90.m5749e(listener, "listener");
        this.extOpenedCallback.unsubscribe(listener);
    }

    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public void removeExternalForegroundLifecycleListener(INotificationLifecycleListener listener) {
        k90.m5749e(listener, "listener");
        this.extWillShowInForegroundCallback.unsubscribe(listener);
    }

    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public void setInternalNotificationLifecycleCallback(INotificationLifecycleCallback callback) {
        this.intLifecycleCallback.set(callback);
    }

    public final void setupNotificationServiceExtension(Context context) {
        k90.m5749e(context, "context");
        String manifestMeta = AndroidUtils.INSTANCE.getManifestMeta(context, NotificationConstants.EXTENSION_SERVICE_META_DATA_TAG_NAME);
        if (manifestMeta == null) {
            Logging.verbose$default("No class found, not setting up OSRemoteNotificationReceivedHandler", null, 2, null);
            return;
        }
        Logging.verbose$default(C2487w.m9691d("Found class: ", manifestMeta, ", attempting to call constructor"), null, 2, null);
        try {
            Object objNewInstance = Class.forName(manifestMeta).newInstance();
            if (!(objNewInstance instanceof INotificationServiceExtension) || this.extRemoteReceivedCallback.getHasCallback()) {
                return;
            }
            this.extRemoteReceivedCallback.set((INotificationServiceExtension) objNewInstance);
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (IllegalAccessException e2) {
            e2.printStackTrace();
        } catch (InstantiationException e3) {
            e3.printStackTrace();
        }
    }
}
