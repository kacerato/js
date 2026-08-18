package com.onesignal.notifications.internal.generation.impl;

import android.content.Context;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.common.threading.WaiterWithValue;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.Notification;
import com.onesignal.notifications.internal.NotificationReceivedEvent;
import com.onesignal.notifications.internal.NotificationWillDisplayEvent;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationFormatHelper;
import com.onesignal.notifications.internal.common.NotificationGenerationJob;
import com.onesignal.notifications.internal.data.INotificationRepository;
import com.onesignal.notifications.internal.display.INotificationDisplayer;
import com.onesignal.notifications.internal.generation.INotificationGenerationProcessor;
import com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService;
import com.onesignal.notifications.internal.summary.INotificationSummaryManager;
import com.unity3d.services.UnityAdsConstants;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.AbstractC2680zj;
import p024x.C2690zr;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.g21;
import p024x.k41;
import p024x.k90;
import p024x.ks0;
import p024x.n30;
import p024x.ou0;
import p024x.p61;
import p024x.r61;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J*\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0082@¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u001f\u0010 J(\u0010$\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0014H\u0082@¢\u0006\u0004\b$\u0010\u0018J \u0010&\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0014H\u0082@¢\u0006\u0004\b&\u0010'J\u0018\u0010)\u001a\u00020#2\u0006\u0010(\u001a\u00020\u0012H\u0082@¢\u0006\u0004\b)\u0010*J\u0018\u0010+\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@¢\u0006\u0004\b+\u0010*J\u0017\u0010,\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b,\u0010 J8\u00105\u001a\u00020#2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u00104\u001a\u000203H\u0096@¢\u0006\u0004\b5\u00106J\u0015\u00108\u001a\u0002012\u0006\u00107\u001a\u000201¢\u0006\u0004\b8\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010:R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010;R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010<R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010=R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010>R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010?R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010@¨\u0006A"}, m1724d2 = {"Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;", "Lcom/onesignal/notifications/internal/generation/INotificationGenerationProcessor;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/notifications/internal/display/INotificationDisplayer;", "_notificationDisplayer", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "_dataController", "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;", "_notificationSummaryManager", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "_lifecycleService", "Lcom/onesignal/core/internal/time/ITime;", "_time", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/display/INotificationDisplayer;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;Lcom/onesignal/core/internal/time/ITime;)V", "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;", "notificationJob", "", "wantsToDisplay", "isRestoring", "processHandlerResponse", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/xj;)Ljava/lang/Object;", "Lcom/onesignal/notifications/internal/Notification;", OneSignalDbContract.NotificationTable.TABLE_NAME, "isNotificationWithinTTL", "(Lcom/onesignal/notifications/internal/Notification;)Z", "isDuplicateNotification", "(Lcom/onesignal/notifications/internal/Notification;Lx/xj;)Ljava/lang/Object;", "shouldDisplayNotification", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Z", "wasOpened", "wasDisplayed", "Lx/c91;", "postProcessNotification", OneSignalDbContract.NotificationTable.COLUMN_NAME_OPENED, "saveNotification", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLx/xj;)Ljava/lang/Object;", "notifiJob", "markNotificationAsDismissed", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;", "processCollapseKey", "shouldFireForegroundHandlers", "Landroid/content/Context;", "context", "", NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, "Lorg/json/JSONObject;", "jsonPayload", "", "timestamp", "processNotificationData", "(Landroid/content/Context;ILorg/json/JSONObject;ZJLx/xj;)Ljava/lang/Object;", "jsonObject", "getCustomJSONObject", "(Lorg/json/JSONObject;)Lorg/json/JSONObject;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/notifications/internal/display/INotificationDisplayer;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "Lcom/onesignal/core/internal/time/ITime;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationGenerationProcessor implements INotificationGenerationProcessor {
    private final IApplicationService _applicationService;
    private final ConfigModelStore _configModelStore;
    private final INotificationRepository _dataController;
    private final INotificationLifecycleService _lifecycleService;
    private final INotificationDisplayer _notificationDisplayer;
    private final INotificationSummaryManager _notificationSummaryManager;
    private final ITime _time;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$markNotificationAsDismissed$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor", m9244f = "NotificationGenerationProcessor.kt", m9245l = {304, 307}, m9246m = "markNotificationAsDismissed")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04991 extends AbstractC2680zj {
        Object L$0;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C04991(InterfaceC2577xj<? super C04991> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationGenerationProcessor.this.markNotificationAsDismissed(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$postProcessNotification$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor", m9244f = "NotificationGenerationProcessor.kt", m9245l = {230, 234, 238}, m9246m = "postProcessNotification")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05001 extends AbstractC2680zj {
        Object L$0;
        boolean Z$0;
        boolean Z$1;
        int label;
        /* synthetic */ Object result;

        public C05001(InterfaceC2577xj<? super C05001> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationGenerationProcessor.this.postProcessNotification(null, false, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processCollapseKey$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor", m9244f = "NotificationGenerationProcessor.kt", m9245l = {319}, m9246m = "processCollapseKey")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05011 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C05011(InterfaceC2577xj<? super C05011> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationGenerationProcessor.this.processCollapseKey(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processHandlerResponse$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor", m9244f = "NotificationGenerationProcessor.kt", m9245l = {171, 189, 194}, m9246m = "processHandlerResponse")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05021 extends AbstractC2680zj {
        Object L$0;
        boolean Z$0;
        boolean Z$1;
        boolean Z$2;
        boolean Z$3;
        int label;
        /* synthetic */ Object result;

        public C05021(InterfaceC2577xj<? super C05021> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationGenerationProcessor.this.processHandlerResponse(null, false, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor", m9244f = "NotificationGenerationProcessor.kt", m9245l = {49, 57, 72, 94, 105, 129, 136, 142, 148}, m9246m = "processNotificationData")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05031 extends AbstractC2680zj {
        int I$0;
        int I$1;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        boolean Z$0;
        boolean Z$1;
        int label;
        /* synthetic */ Object result;

        public C05031(InterfaceC2577xj<? super C05031> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationGenerationProcessor.this.processNotificationData(null, 0, null, false, 0L, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$2", m9244f = "NotificationGenerationProcessor.kt", m9245l = {85}, m9246m = "invokeSuspend")
    public static final class C05042 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ Notification $notification;
        final /* synthetic */ NotificationReceivedEvent $notificationReceivedEvent;
        final /* synthetic */ ks0 $wantsToDisplay;
        int label;

        /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$2$1, reason: invalid class name */
        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
        @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$2$1", m9244f = "NotificationGenerationProcessor.kt", m9245l = {83}, m9246m = "invokeSuspend")
        public static final class AnonymousClass1 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
            final /* synthetic */ Notification $notification;
            final /* synthetic */ NotificationReceivedEvent $notificationReceivedEvent;
            final /* synthetic */ ks0 $wantsToDisplay;
            Object L$0;
            int label;
            final /* synthetic */ NotificationGenerationProcessor this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(NotificationGenerationProcessor notificationGenerationProcessor, NotificationReceivedEvent notificationReceivedEvent, ks0 ks0Var, Notification notification, InterfaceC2577xj<? super AnonymousClass1> interfaceC2577xj) {
                super(2, interfaceC2577xj);
                this.this$0 = notificationGenerationProcessor;
                this.$notificationReceivedEvent = notificationReceivedEvent;
                this.$wantsToDisplay = ks0Var;
                this.$notification = notification;
            }

            @Override // p024x.AbstractC2061o9
            public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
                return new AnonymousClass1(this.this$0, this.$notificationReceivedEvent, this.$wantsToDisplay, this.$notification, interfaceC2577xj);
            }

            @Override // p024x.AbstractC2061o9
            public final Object invokeSuspend(Object obj) {
                ks0 ks0Var;
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                int i = this.label;
                if (i == 0) {
                    ou0.m7214b(obj);
                    this.this$0._lifecycleService.externalRemoteNotificationReceived(this.$notificationReceivedEvent);
                    if (this.$notificationReceivedEvent.getDiscard()) {
                        this.$wantsToDisplay.f11178j = false;
                    } else if (this.$notificationReceivedEvent.getIsPreventDefault()) {
                        ks0 ks0Var2 = this.$wantsToDisplay;
                        ks0Var2.f11178j = false;
                        WaiterWithValue<Boolean> displayWaiter = this.$notification.getDisplayWaiter();
                        this.L$0 = ks0Var2;
                        this.label = 1;
                        Object objWaitForWake = displayWaiter.waitForWake(this);
                        if (objWaitForWake == enumC2347tk) {
                            return enumC2347tk;
                        }
                        ks0Var = ks0Var2;
                        obj = objWaitForWake;
                    }
                    return c91.f4616a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ks0Var = (ks0) this.L$0;
                ou0.m7214b(obj);
                ks0Var.f11178j = ((Boolean) obj).booleanValue();
                return c91.f4616a;
            }

            @Override // p024x.v10
            public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                return ((AnonymousClass1) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05042(NotificationReceivedEvent notificationReceivedEvent, ks0 ks0Var, Notification notification, InterfaceC2577xj<? super C05042> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$notificationReceivedEvent = notificationReceivedEvent;
            this.$wantsToDisplay = ks0Var;
            this.$notification = notification;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return NotificationGenerationProcessor.this.new C05042(this.$notificationReceivedEvent, this.$wantsToDisplay, this.$notification, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                g21 g21VarM10621t = z80.m10621t(n30.f12868j, C2690zr.f24341c, new AnonymousClass1(NotificationGenerationProcessor.this, this.$notificationReceivedEvent, this.$wantsToDisplay, this.$notification, null), 2);
                this.label = 1;
                if (g21VarM10621t.m5020M(this) == enumC2347tk) {
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
            return ((C05042) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$3 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$3", m9244f = "NotificationGenerationProcessor.kt", m9245l = {118}, m9246m = "invokeSuspend")
    public static final class C05053 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ Notification $notification;
        final /* synthetic */ NotificationWillDisplayEvent $notificationWillDisplayEvent;
        final /* synthetic */ ks0 $wantsToDisplay;
        int label;

        /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$3$1, reason: invalid class name */
        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
        @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$3$1", m9244f = "NotificationGenerationProcessor.kt", m9245l = {116}, m9246m = "invokeSuspend")
        public static final class AnonymousClass1 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
            final /* synthetic */ Notification $notification;
            final /* synthetic */ NotificationWillDisplayEvent $notificationWillDisplayEvent;
            final /* synthetic */ ks0 $wantsToDisplay;
            Object L$0;
            int label;
            final /* synthetic */ NotificationGenerationProcessor this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(NotificationGenerationProcessor notificationGenerationProcessor, NotificationWillDisplayEvent notificationWillDisplayEvent, ks0 ks0Var, Notification notification, InterfaceC2577xj<? super AnonymousClass1> interfaceC2577xj) {
                super(2, interfaceC2577xj);
                this.this$0 = notificationGenerationProcessor;
                this.$notificationWillDisplayEvent = notificationWillDisplayEvent;
                this.$wantsToDisplay = ks0Var;
                this.$notification = notification;
            }

            @Override // p024x.AbstractC2061o9
            public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
                return new AnonymousClass1(this.this$0, this.$notificationWillDisplayEvent, this.$wantsToDisplay, this.$notification, interfaceC2577xj);
            }

            @Override // p024x.AbstractC2061o9
            public final Object invokeSuspend(Object obj) {
                ks0 ks0Var;
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                int i = this.label;
                if (i == 0) {
                    ou0.m7214b(obj);
                    this.this$0._lifecycleService.externalNotificationWillShowInForeground(this.$notificationWillDisplayEvent);
                    if (this.$notificationWillDisplayEvent.getDiscard()) {
                        this.$wantsToDisplay.f11178j = false;
                    } else if (this.$notificationWillDisplayEvent.getIsPreventDefault()) {
                        ks0 ks0Var2 = this.$wantsToDisplay;
                        ks0Var2.f11178j = false;
                        WaiterWithValue<Boolean> displayWaiter = this.$notification.getDisplayWaiter();
                        this.L$0 = ks0Var2;
                        this.label = 1;
                        Object objWaitForWake = displayWaiter.waitForWake(this);
                        if (objWaitForWake == enumC2347tk) {
                            return enumC2347tk;
                        }
                        ks0Var = ks0Var2;
                        obj = objWaitForWake;
                    }
                    return c91.f4616a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ks0Var = (ks0) this.L$0;
                ou0.m7214b(obj);
                ks0Var.f11178j = ((Boolean) obj).booleanValue();
                return c91.f4616a;
            }

            @Override // p024x.v10
            public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                return ((AnonymousClass1) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05053(NotificationWillDisplayEvent notificationWillDisplayEvent, ks0 ks0Var, Notification notification, InterfaceC2577xj<? super C05053> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$notificationWillDisplayEvent = notificationWillDisplayEvent;
            this.$wantsToDisplay = ks0Var;
            this.$notification = notification;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return NotificationGenerationProcessor.this.new C05053(this.$notificationWillDisplayEvent, this.$wantsToDisplay, this.$notification, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                g21 g21VarM10621t = z80.m10621t(n30.f12868j, C2690zr.f24341c, new AnonymousClass1(NotificationGenerationProcessor.this, this.$notificationWillDisplayEvent, this.$wantsToDisplay, this.$notification, null), 2);
                this.label = 1;
                if (g21VarM10621t.m5020M(this) == enumC2347tk) {
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
            return ((C05053) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$saveNotification$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor", m9244f = "NotificationGenerationProcessor.kt", m9245l = {279}, m9246m = "saveNotification")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05061 extends AbstractC2680zj {
        int I$0;
        long J$0;
        long J$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C05061(InterfaceC2577xj<? super C05061> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationGenerationProcessor.this.saveNotification(null, false, this);
        }
    }

    public NotificationGenerationProcessor(IApplicationService iApplicationService, INotificationDisplayer iNotificationDisplayer, ConfigModelStore configModelStore, INotificationRepository iNotificationRepository, INotificationSummaryManager iNotificationSummaryManager, INotificationLifecycleService iNotificationLifecycleService, ITime iTime) {
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(iNotificationDisplayer, "_notificationDisplayer");
        k90.m5749e(configModelStore, "_configModelStore");
        k90.m5749e(iNotificationRepository, "_dataController");
        k90.m5749e(iNotificationSummaryManager, "_notificationSummaryManager");
        k90.m5749e(iNotificationLifecycleService, "_lifecycleService");
        k90.m5749e(iTime, "_time");
        this._applicationService = iApplicationService;
        this._notificationDisplayer = iNotificationDisplayer;
        this._configModelStore = configModelStore;
        this._dataController = iNotificationRepository;
        this._notificationSummaryManager = iNotificationSummaryManager;
        this._lifecycleService = iNotificationLifecycleService;
        this._time = iTime;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object isDuplicateNotification(Notification notification, InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        return this._dataController.doesNotificationExist(notification.getNotificationId(), interfaceC2577xj);
    }

    private final boolean isNotificationWithinTTL(Notification notification) {
        if (this._configModelStore.getModel().getRestoreTTLFilter()) {
            return notification.getSentTime() + ((long) notification.getTtl()) > this._time.getCurrentTimeMillis() / ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0085, code lost:
    
        if (r2.updatePossibleDependentSummaryOnDismiss(r7, r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object markNotificationAsDismissed(NotificationGenerationJob notificationGenerationJob, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C04991 c04991;
        if (interfaceC2577xj instanceof C04991) {
            c04991 = (C04991) interfaceC2577xj;
            int i = c04991.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04991.label = i - Integer.MIN_VALUE;
            } else {
                c04991 = new C04991(interfaceC2577xj);
            }
        } else {
            c04991 = new C04991(interfaceC2577xj);
        }
        Object objMarkAsDismissed = c04991.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c04991.label;
        if (i2 != 0) {
            if (i2 == 1) {
                notificationGenerationJob = (NotificationGenerationJob) c04991.L$0;
                ou0.m7214b(objMarkAsDismissed);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(objMarkAsDismissed);
            }
            return c91.f4616a;
        }
        ou0.m7214b(objMarkAsDismissed);
        if (!notificationGenerationJob.getIsNotificationToDisplay()) {
            return c91.f4616a;
        }
        Logging.debug$default("Marking restored or disabled notifications as dismissed: " + notificationGenerationJob, null, 2, null);
        INotificationRepository iNotificationRepository = this._dataController;
        int androidId = notificationGenerationJob.getAndroidId();
        c04991.L$0 = notificationGenerationJob;
        c04991.label = 1;
        objMarkAsDismissed = iNotificationRepository.markAsDismissed(androidId, c04991);
        if (objMarkAsDismissed != enumC2347tk) {
        }
        return enumC2347tk;
        boolean zBooleanValue = ((Boolean) objMarkAsDismissed).booleanValue();
        if (!zBooleanValue) {
            return c91.f4616a;
        }
        INotificationSummaryManager iNotificationSummaryManager = this._notificationSummaryManager;
        int androidId2 = notificationGenerationJob.getAndroidId();
        c04991.L$0 = null;
        c04991.Z$0 = zBooleanValue;
        c04991.label = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0089, code lost:
    
        if (r11.notificationReceived(r8, r0) == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object postProcessNotification(NotificationGenerationJob notificationGenerationJob, boolean z, boolean z2, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C05001 c05001;
        NotificationGenerationJob notificationGenerationJob2;
        boolean z3;
        if (interfaceC2577xj instanceof C05001) {
            c05001 = (C05001) interfaceC2577xj;
            int i = c05001.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05001.label = i - Integer.MIN_VALUE;
            } else {
                c05001 = new C05001(interfaceC2577xj);
            }
        } else {
            c05001 = new C05001(interfaceC2577xj);
        }
        Object obj = c05001.result;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = c05001.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            c05001.L$0 = notificationGenerationJob;
            c05001.Z$0 = z;
            c05001.Z$1 = z2;
            c05001.label = 1;
            if (saveNotification(notificationGenerationJob, z, c05001) != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            z2 = c05001.Z$1;
            z = c05001.Z$0;
            notificationGenerationJob = (NotificationGenerationJob) c05001.L$0;
            ou0.m7214b(obj);
        } else if (i2 == 2) {
            z3 = c05001.Z$1;
            z = c05001.Z$0;
            notificationGenerationJob2 = (NotificationGenerationJob) c05001.L$0;
            ou0.m7214b(obj);
            NotificationGenerationJob notificationGenerationJob3 = notificationGenerationJob2;
            z2 = z3;
            notificationGenerationJob = notificationGenerationJob3;
            INotificationLifecycleService iNotificationLifecycleService = this._lifecycleService;
            c05001.L$0 = null;
            c05001.Z$0 = z;
            c05001.Z$1 = z2;
            c05001.label = 3;
        } else {
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        return c91.f4616a;
        if (z2) {
            INotificationLifecycleService iNotificationLifecycleService2 = this._lifecycleService;
            c05001.L$0 = null;
            c05001.Z$0 = z;
            c05001.Z$1 = z2;
            c05001.label = 3;
        } else {
            c05001.L$0 = notificationGenerationJob;
            c05001.Z$0 = z;
            c05001.Z$1 = z2;
            c05001.label = 2;
            if (markNotificationAsDismissed(notificationGenerationJob, c05001) != obj2) {
                boolean z4 = z2;
                notificationGenerationJob2 = notificationGenerationJob;
                z3 = z4;
                NotificationGenerationJob notificationGenerationJob4 = notificationGenerationJob2;
                z2 = z3;
                notificationGenerationJob = notificationGenerationJob4;
                INotificationLifecycleService iNotificationLifecycleService3 = this._lifecycleService;
                c05001.L$0 = null;
                c05001.Z$0 = z;
                c05001.Z$1 = z2;
                c05001.label = 3;
            }
        }
        return obj2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object processCollapseKey(NotificationGenerationJob notificationGenerationJob, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C05011 c05011;
        if (interfaceC2577xj instanceof C05011) {
            c05011 = (C05011) interfaceC2577xj;
            int i = c05011.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05011.label = i - Integer.MIN_VALUE;
            } else {
                c05011 = new C05011(interfaceC2577xj);
            }
        } else {
            c05011 = new C05011(interfaceC2577xj);
        }
        Object androidIdFromCollapseKey = c05011.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05011.label;
        if (i2 == 0) {
            ou0.m7214b(androidIdFromCollapseKey);
            if (notificationGenerationJob.getIsRestoring()) {
                return c91.f4616a;
            }
            if (!notificationGenerationJob.getJsonPayload().has("collapse_key") || "do_not_collapse".equals(notificationGenerationJob.getJsonPayload().optString("collapse_key"))) {
                return c91.f4616a;
            }
            String strOptString = notificationGenerationJob.getJsonPayload().optString("collapse_key");
            INotificationRepository iNotificationRepository = this._dataController;
            k90.m5746b(strOptString);
            c05011.L$0 = notificationGenerationJob;
            c05011.L$1 = null;
            c05011.label = 1;
            androidIdFromCollapseKey = iNotificationRepository.getAndroidIdFromCollapseKey(strOptString, c05011);
            if (androidIdFromCollapseKey == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            notificationGenerationJob = (NotificationGenerationJob) c05011.L$0;
            ou0.m7214b(androidIdFromCollapseKey);
        }
        Integer num = (Integer) androidIdFromCollapseKey;
        if (num != null) {
            notificationGenerationJob.getNotification().setAndroidNotificationId(num.intValue());
        }
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:38:0x00a7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
    
        if (processCollapseKey(r8, r0) == r1) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object processHandlerResponse(NotificationGenerationJob notificationGenerationJob, boolean z, boolean z2, InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        C05021 c05021;
        if (interfaceC2577xj instanceof C05021) {
            c05021 = (C05021) interfaceC2577xj;
            int i = c05021.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05021.label = i - Integer.MIN_VALUE;
            } else {
                c05021 = new C05021(interfaceC2577xj);
            }
        } else {
            c05021 = new C05021(interfaceC2577xj);
        }
        Object obj = c05021.result;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = c05021.label;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2 && i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
                return null;
            }
            notificationGenerationJob = (NotificationGenerationJob) c05021.L$0;
            ou0.m7214b(obj);
            if (!shouldDisplayNotification(notificationGenerationJob)) {
                return Boolean.FALSE;
            }
            notificationGenerationJob.setNotificationToDisplay(true);
            return Boolean.TRUE;
        }
        ou0.m7214b(obj);
        if (z) {
            boolean zIsStringNotEmpty = AndroidUtils.INSTANCE.isStringNotEmpty(notificationGenerationJob.getNotification().getBody());
            boolean zIsNotificationWithinTTL = isNotificationWithinTTL(notificationGenerationJob.getNotification());
            if (zIsStringNotEmpty && zIsNotificationWithinTTL) {
                c05021.L$0 = notificationGenerationJob;
                c05021.Z$0 = z;
                c05021.Z$1 = z2;
                c05021.Z$2 = zIsStringNotEmpty;
                c05021.Z$3 = zIsNotificationWithinTTL;
                c05021.label = 1;
            }
            return obj2;
        }
        if (z2) {
            c05021.L$0 = null;
            c05021.Z$0 = z;
            c05021.Z$1 = z2;
            c05021.label = 2;
            if (markNotificationAsDismissed(notificationGenerationJob, c05021) == obj2) {
                return obj2;
            }
            return null;
        }
        notificationGenerationJob.setNotificationToDisplay(false);
        c05021.L$0 = null;
        c05021.Z$0 = z;
        c05021.Z$1 = z2;
        c05021.label = 3;
        if (postProcessNotification(notificationGenerationJob, true, false, c05021) == obj2) {
            return obj2;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object saveNotification(NotificationGenerationJob notificationGenerationJob, boolean z, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C05061 c05061;
        if (interfaceC2577xj instanceof C05061) {
            c05061 = (C05061) interfaceC2577xj;
            int i = c05061.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05061.label = i - Integer.MIN_VALUE;
            } else {
                c05061 = new C05061(interfaceC2577xj);
            }
        } else {
            c05061 = new C05061(interfaceC2577xj);
        }
        Object obj = c05061.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05061.label;
        try {
            if (i2 == 0) {
                ou0.m7214b(obj);
                Logging.debug$default("Saving Notification job: " + notificationGenerationJob, null, 2, null);
                JSONObject jsonPayload = notificationGenerationJob.getJsonPayload();
                JSONObject customJSONObject = getCustomJSONObject(jsonPayload);
                String strOptString = (!jsonPayload.has("collapse_key") || "do_not_collapse".equals(jsonPayload.optString("collapse_key"))) ? null : jsonPayload.optString("collapse_key");
                long jOptLong = jsonPayload.optLong(NotificationConstants.GOOGLE_SENT_TIME_KEY, this._time.getCurrentTimeMillis()) / 1000;
                int iOptInt = jsonPayload.optInt(NotificationConstants.GOOGLE_TTL_KEY, 259200);
                long j = jOptLong + ((long) iOptInt);
                INotificationRepository iNotificationRepository = this._dataController;
                String strOptString2 = customJSONObject.optString("i");
                k90.m5748d(strOptString2, "optString(...)");
                String strSafeString = JSONObjectExtensionsKt.safeString(jsonPayload, "grp");
                boolean isNotificationToDisplay = notificationGenerationJob.getIsNotificationToDisplay();
                int androidId = notificationGenerationJob.getAndroidId();
                String strValueOf = notificationGenerationJob.getTitle() != null ? String.valueOf(notificationGenerationJob.getTitle()) : null;
                String strValueOf2 = notificationGenerationJob.getBody() != null ? String.valueOf(notificationGenerationJob.getBody()) : null;
                String string = jsonPayload.toString();
                k90.m5748d(string, "toString(...)");
                c05061.L$0 = null;
                c05061.L$1 = null;
                c05061.L$2 = null;
                c05061.L$3 = null;
                c05061.Z$0 = z;
                c05061.J$0 = jOptLong;
                c05061.I$0 = iOptInt;
                c05061.J$1 = j;
                c05061.label = 1;
                if (iNotificationRepository.createNotification(strOptString2, strSafeString, strOptString, isNotificationToDisplay, z, androidId, strValueOf, strValueOf2, j, string, c05061) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return c91.f4616a;
    }

    private final boolean shouldDisplayNotification(NotificationGenerationJob notificationJob) {
        return notificationJob.hasExtender() || AndroidUtils.INSTANCE.isStringNotEmpty(notificationJob.getJsonPayload().optString("alert"));
    }

    private final boolean shouldFireForegroundHandlers(NotificationGenerationJob notificationJob) {
        if (!this._applicationService.isInForeground()) {
            Logging.info$default("App is in background, show notification", null, 2, null);
            return false;
        }
        if (!notificationJob.getIsRestoring()) {
            return true;
        }
        Logging.info$default("Not firing notificationWillShowInForegroundHandler for restored notifications", null, 2, null);
        return false;
    }

    public final JSONObject getCustomJSONObject(JSONObject jsonObject) {
        k90.m5749e(jsonObject, "jsonObject");
        return new JSONObject(jsonObject.optString(NotificationFormatHelper.PAYLOAD_OS_ROOT_CUSTOM));
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0391  */
    /* JADX WARN: Code duplicated, block: B:122:0x0399  */
    /* JADX WARN: Code duplicated, block: B:126:0x03bf A[PHI: r0 r1 r2 r5 r7 r8 r10
  0x03bf: PHI (r0v74 boolean) = (r0v68 boolean), (r0v75 boolean) binds: [B:121:0x0397, B:125:0x03b9] A[DONT_GENERATE, DONT_INLINE]
  0x03bf: PHI (r1v31 ??) = (r1v21 ??), (r1v35 ??) binds: [B:121:0x0397, B:125:0x03b9] A[DONT_GENERATE, DONT_INLINE]
  0x03bf: PHI (r2v44 com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor) = 
  (r2v40 com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor)
  (r2v45 com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor)
 binds: [B:121:0x0397, B:125:0x03b9] A[DONT_GENERATE, DONT_INLINE]
  0x03bf: PHI (r5v32 long) = (r5v28 long), (r5v34 long) binds: [B:121:0x0397, B:125:0x03b9] A[DONT_GENERATE, DONT_INLINE]
  0x03bf: PHI (r7v25 boolean) = (r7v22 boolean), (r7v26 boolean) binds: [B:121:0x0397, B:125:0x03b9] A[DONT_GENERATE, DONT_INLINE]
  0x03bf: PHI (r8v36 int) = (r8v32 int), (r8v38 int) binds: [B:121:0x0397, B:125:0x03b9] A[DONT_GENERATE, DONT_INLINE]
  0x03bf: PHI (r10v24 com.onesignal.notifications.internal.common.NotificationGenerationJob) = 
  (r10v15 com.onesignal.notifications.internal.common.NotificationGenerationJob)
  (r10v25 com.onesignal.notifications.internal.common.NotificationGenerationJob)
 binds: [B:121:0x0397, B:125:0x03b9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:127:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:130:0x03cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:131:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:132:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:136:0x03f2 A[DONT_INVERT, PHI: r0 r5 r6 r8 r9
  0x03f2: PHI (r0v77 boolean) = (r0v73 boolean), (r0v73 boolean), (r0v82 boolean) binds: [B:129:0x03cb, B:134:0x03ef, B:13:0x004c] A[DONT_GENERATE, DONT_INLINE]
  0x03f2: PHI (r5v36 ??) = (r5v44 ??), (r5v45 ??), (r5v46 ??) binds: [B:129:0x03cb, B:134:0x03ef, B:13:0x004c] A[DONT_GENERATE, DONT_INLINE]
  0x03f2: PHI (r6v20 long) = (r6v18 long), (r6v18 long), (r6v21 long) binds: [B:129:0x03cb, B:134:0x03ef, B:13:0x004c] A[DONT_GENERATE, DONT_INLINE]
  0x03f2: PHI (r8v40 boolean) = (r8v35 boolean), (r8v35 boolean), (r8v41 boolean) binds: [B:129:0x03cb, B:134:0x03ef, B:13:0x004c] A[DONT_GENERATE, DONT_INLINE]
  0x03f2: PHI (r9v29 int) = (r9v27 int), (r9v27 int), (r9v30 int) binds: [B:129:0x03cb, B:134:0x03ef, B:13:0x004c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:137:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:142:0x0418  */
    /* JADX WARN: Code duplicated, block: B:144:0x041b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0193  */
    /* JADX WARN: Code duplicated, block: B:39:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:41:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:43:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:46:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:49:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:51:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:53:0x01de  */
    /* JADX WARN: Code duplicated, block: B:62:0x0241  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:84:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:86:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:88:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:96:0x030e  */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x037c, code lost:
    
        if (r1 == r4) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x03b6, code lost:
    
        if (r1 == r4) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0412, code lost:
    
        if (p024x.C1775iq.m5169a(100, r3) == r4) goto L139;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v35, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v31, types: [int] */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v36, types: [int] */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v47 */
    @Override // com.onesignal.notifications.internal.generation.INotificationGenerationProcessor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object processNotificationData(Context context, int i, JSONObject jSONObject, boolean z, long j, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C05031 c05031;
        int i2;
        long j2;
        JSONObject jSONObject2;
        Context context2;
        boolean z2;
        Notification notification;
        int i3;
        long j3;
        Object objIsDuplicateNotification;
        int i4;
        Notification notification2;
        long j4;
        Context context3;
        JSONObject jSONObject3;
        boolean z3;
        NotificationGenerationJob notificationGenerationJob;
        ks0 ks0Var;
        Notification notification3;
        NotificationGenerationProcessor notificationGenerationProcessor;
        ks0 ks0Var2;
        boolean z4;
        int i5;
        int i6;
        ks0 ks0Var3;
        int i7;
        C05042 c05042;
        Notification notification4;
        int i8;
        long j5;
        ks0 ks0Var4;
        Object objProcessHandlerResponse;
        NotificationGenerationJob notificationGenerationJob2;
        long j6;
        int i9;
        Boolean bool;
        boolean zBooleanValue;
        boolean z5;
        long j7;
        NotificationGenerationJob notificationGenerationJob3;
        ?? BooleanValue;
        boolean z6;
        int i10;
        long j8;
        ks0 ks0Var5;
        int i11;
        boolean z7;
        NotificationGenerationJob notificationGenerationJob4;
        int i12;
        C05053 c05053;
        NotificationGenerationProcessor notificationGenerationProcessor2;
        ks0 ks0Var6;
        int i13;
        Object objProcessHandlerResponse2;
        Object objDisplayNotification;
        ?? r5;
        boolean z8;
        ?? r6;
        if (interfaceC2577xj instanceof C05031) {
            c05031 = (C05031) interfaceC2577xj;
            int i14 = c05031.label;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c05031.label = i14 - Integer.MIN_VALUE;
            } else {
                c05031 = new C05031(interfaceC2577xj);
            }
        } else {
            c05031 = new C05031(interfaceC2577xj);
        }
        Object objCanReceiveNotification = c05031.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        switch (c05031.label) {
            case 0:
                ou0.m7214b(objCanReceiveNotification);
                INotificationLifecycleService iNotificationLifecycleService = this._lifecycleService;
                c05031.L$0 = context;
                c05031.L$1 = jSONObject;
                i2 = i;
                c05031.I$0 = i2;
                c05031.Z$0 = z;
                c05031.J$0 = j;
                c05031.label = 1;
                objCanReceiveNotification = iNotificationLifecycleService.canReceiveNotification(jSONObject, c05031);
                if (objCanReceiveNotification != enumC2347tk) {
                    j2 = j;
                    jSONObject2 = jSONObject;
                    context2 = context;
                    z2 = z;
                    if (!((Boolean) objCanReceiveNotification).booleanValue()) {
                        return c91.f4616a;
                    }
                    notification = new Notification(null, jSONObject2, i2, this._time);
                    if (z2) {
                        long j9 = j2;
                        i3 = i2;
                        j3 = j9;
                    } else {
                        c05031.L$0 = context2;
                        c05031.L$1 = jSONObject2;
                        c05031.L$2 = notification;
                        c05031.I$0 = i2;
                        c05031.Z$0 = z2;
                        c05031.J$0 = j2;
                        c05031.label = 2;
                        objIsDuplicateNotification = isDuplicateNotification(notification, c05031);
                        if (objIsDuplicateNotification == enumC2347tk) {
                            i4 = i2;
                            JSONObject jSONObject4 = jSONObject2;
                            notification2 = notification;
                            objCanReceiveNotification = objIsDuplicateNotification;
                            j4 = j2;
                            context3 = context2;
                            jSONObject3 = jSONObject4;
                            if (((Boolean) objCanReceiveNotification).booleanValue()) {
                                return c91.f4616a;
                            }
                            notification = notification2;
                            jSONObject2 = jSONObject3;
                            context2 = context3;
                            i3 = i4;
                            j3 = j4;
                        }
                    }
                    z3 = z2;
                    notificationGenerationJob = new NotificationGenerationJob(notification, jSONObject2);
                    notificationGenerationJob.setShownTimeStamp(new Long(j3));
                    notificationGenerationJob.setRestoring(z3);
                    ks0Var = new ks0();
                    ks0Var.f11178j = true;
                    Logging.info$default("Fire remoteNotificationReceived", null, 2, null);
                    try {
                        notification4 = notification;
                        try {
                            c05042 = new C05042(new NotificationReceivedEvent(context2, notification), ks0Var, notification4, null);
                            notificationGenerationProcessor = this;
                            ks0Var2 = ks0Var;
                            notification3 = notification4;
                            try {
                                c05031.L$0 = null;
                                c05031.L$1 = null;
                                c05031.L$2 = notification3;
                                c05031.L$3 = notificationGenerationJob;
                                c05031.L$4 = ks0Var2;
                                c05031.L$5 = null;
                                c05031.I$0 = i3;
                                c05031.Z$0 = z3;
                                c05031.J$0 = j3;
                                c05031.I$1 = 0;
                                c05031.label = 3;
                                if (r61.m8155b(30000L, c05042, c05031) != enumC2347tk) {
                                    z4 = z3;
                                    i5 = i3;
                                    i8 = 0;
                                    ks0Var3 = ks0Var2;
                                    j5 = j3;
                                    ks0Var4 = ks0Var3;
                                    boolean z9 = ks0Var4.f11178j;
                                    c05031.L$0 = null;
                                    c05031.L$1 = null;
                                    c05031.L$2 = notification3;
                                    c05031.L$3 = notificationGenerationJob;
                                    c05031.L$4 = ks0Var4;
                                    c05031.L$5 = null;
                                    c05031.I$0 = i5;
                                    c05031.Z$0 = z4;
                                    c05031.J$0 = j5;
                                    c05031.I$1 = i8 == true ? 1 : 0;
                                    c05031.label = 4;
                                    objProcessHandlerResponse = notificationGenerationProcessor.processHandlerResponse(notificationGenerationJob, z9, z4, c05031);
                                    if (objProcessHandlerResponse != enumC2347tk) {
                                        notificationGenerationJob2 = notificationGenerationJob;
                                        j6 = j5;
                                        i9 = i8;
                                        bool = (Boolean) objProcessHandlerResponse;
                                        if (bool == null) {
                                            return c91.f4616a;
                                        }
                                        zBooleanValue = bool.booleanValue();
                                        if (zBooleanValue) {
                                            z5 = zBooleanValue;
                                            j7 = j6;
                                            r5 = i9;
                                            r6 = r5;
                                            if (!notificationGenerationJob2.getIsRestoring()) {
                                                if (r5 != 0) {
                                                    z8 = true;
                                                } else {
                                                    z8 = false;
                                                }
                                                c05031.L$0 = null;
                                                c05031.L$1 = null;
                                                c05031.L$2 = null;
                                                c05031.L$3 = null;
                                                c05031.L$4 = null;
                                                c05031.I$0 = i5;
                                                c05031.Z$0 = z4;
                                                c05031.J$0 = j7;
                                                c05031.I$1 = r5;
                                                c05031.Z$1 = z5;
                                                c05031.label = 8;
                                                r6 = r5;
                                                if (notificationGenerationProcessor.postProcessNotification(notificationGenerationJob2, false, z8, c05031) != enumC2347tk) {
                                                    if (!z4) {
                                                        return c91.f4616a;
                                                    }
                                                    c05031.L$0 = null;
                                                    c05031.L$1 = null;
                                                    c05031.L$2 = null;
                                                    c05031.L$3 = null;
                                                    c05031.L$4 = null;
                                                    c05031.I$0 = i5;
                                                    c05031.Z$0 = z4;
                                                    c05031.J$0 = j7;
                                                    c05031.I$1 = r6;
                                                    c05031.Z$1 = z5;
                                                    c05031.label = 9;
                                                }
                                            } else {
                                                if (!z4) {
                                                    return c91.f4616a;
                                                }
                                                c05031.L$0 = null;
                                                c05031.L$1 = null;
                                                c05031.L$2 = null;
                                                c05031.L$3 = null;
                                                c05031.L$4 = null;
                                                c05031.I$0 = i5;
                                                c05031.Z$0 = z4;
                                                c05031.J$0 = j7;
                                                c05031.I$1 = r6;
                                                c05031.Z$1 = z5;
                                                c05031.label = 9;
                                            }
                                        } else if (notificationGenerationProcessor.shouldFireForegroundHandlers(notificationGenerationJob2)) {
                                            Logging.info$default("Fire notificationWillShowInForegroundHandler", null, 2, null);
                                            ks0Var4.f11178j = true;
                                            try {
                                                notificationGenerationProcessor2 = notificationGenerationProcessor;
                                                ks0Var6 = ks0Var4;
                                                try {
                                                    c05053 = notificationGenerationProcessor2.new C05053(new NotificationWillDisplayEvent(notificationGenerationJob2.getNotification()), ks0Var6, notification3, null);
                                                    ks0Var5 = ks0Var6;
                                                    try {
                                                        c05031.L$0 = null;
                                                        c05031.L$1 = null;
                                                        c05031.L$2 = null;
                                                        c05031.L$3 = notificationGenerationJob2;
                                                        c05031.L$4 = ks0Var5;
                                                        c05031.L$5 = null;
                                                        c05031.I$0 = i5;
                                                        c05031.Z$0 = z4;
                                                        c05031.J$0 = j6;
                                                        c05031.I$1 = i9 == true ? 1 : 0;
                                                        c05031.Z$1 = zBooleanValue;
                                                        c05031.label = 5;
                                                        if (r61.m8155b(30000L, c05053, c05031) != enumC2347tk) {
                                                            i11 = i9 == true ? 1 : 0;
                                                            z7 = zBooleanValue;
                                                            notificationGenerationJob4 = notificationGenerationJob2;
                                                            i12 = i5;
                                                            boolean z10 = z7;
                                                            i13 = i11;
                                                            z6 = z4;
                                                            i10 = i12;
                                                            j8 = j6;
                                                            notificationGenerationJob3 = notificationGenerationJob4;
                                                            boolean z11 = ks0Var5.f11178j;
                                                            c05031.L$0 = null;
                                                            c05031.L$1 = null;
                                                            c05031.L$2 = null;
                                                            c05031.L$3 = notificationGenerationJob3;
                                                            c05031.L$4 = null;
                                                            c05031.L$5 = null;
                                                            c05031.I$0 = i10;
                                                            c05031.Z$0 = z6;
                                                            c05031.J$0 = j8;
                                                            c05031.I$1 = i13;
                                                            c05031.Z$1 = z10;
                                                            c05031.label = 6;
                                                            objProcessHandlerResponse2 = notificationGenerationProcessor.processHandlerResponse(notificationGenerationJob3, z11, z6, c05031);
                                                        }
                                                    } catch (p61 e) {
                                                        e = e;
                                                        i11 = i9 == true ? 1 : 0;
                                                        z7 = zBooleanValue;
                                                        notificationGenerationJob4 = notificationGenerationJob2;
                                                        i12 = i5;
                                                        Logging.info("notificationWillShowInForegroundHandler timed out, continuing with wantsToDisplay=" + ks0Var5.f11178j + '.', e);
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        i11 = i9 == true ? 1 : 0;
                                                        z7 = zBooleanValue;
                                                        notificationGenerationJob4 = notificationGenerationJob2;
                                                        i12 = i5;
                                                        Logging.info("notificationWillShowInForegroundHandler threw an exception. Displaying normal OneSignal notification.", th);
                                                    }
                                                } catch (p61 e2) {
                                                    e = e2;
                                                    notificationGenerationProcessor = notificationGenerationProcessor2;
                                                    ks0Var5 = ks0Var6;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    notificationGenerationProcessor = notificationGenerationProcessor2;
                                                    ks0Var5 = ks0Var6;
                                                }
                                            } catch (p61 e3) {
                                                e = e3;
                                                ks0Var5 = ks0Var4;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                ks0Var5 = ks0Var4;
                                            }
                                        } else {
                                            notificationGenerationJob3 = notificationGenerationJob2;
                                            BooleanValue = i9 == true ? 1 : 0;
                                            z5 = zBooleanValue;
                                            z6 = z4;
                                            i10 = i5;
                                            j8 = j6;
                                            if (!z5) {
                                                INotificationDisplayer iNotificationDisplayer = notificationGenerationProcessor._notificationDisplayer;
                                                c05031.L$0 = null;
                                                c05031.L$1 = null;
                                                c05031.L$2 = null;
                                                c05031.L$3 = notificationGenerationJob3;
                                                c05031.L$4 = null;
                                                c05031.I$0 = i10;
                                                c05031.Z$0 = z6;
                                                c05031.J$0 = j8;
                                                c05031.I$1 = BooleanValue == true ? 1 : 0;
                                                c05031.Z$1 = z5;
                                                c05031.label = 7;
                                                objDisplayNotification = iNotificationDisplayer.displayNotification(notificationGenerationJob3, c05031);
                                            } else {
                                                i5 = i10;
                                                z4 = z6;
                                                j7 = j8;
                                                r5 = BooleanValue;
                                                notificationGenerationJob2 = notificationGenerationJob3;
                                                r6 = r5;
                                                if (!notificationGenerationJob2.getIsRestoring()) {
                                                    if (r5 != 0) {
                                                        z8 = true;
                                                    } else {
                                                        z8 = false;
                                                    }
                                                    c05031.L$0 = null;
                                                    c05031.L$1 = null;
                                                    c05031.L$2 = null;
                                                    c05031.L$3 = null;
                                                    c05031.L$4 = null;
                                                    c05031.I$0 = i5;
                                                    c05031.Z$0 = z4;
                                                    c05031.J$0 = j7;
                                                    c05031.I$1 = r5;
                                                    c05031.Z$1 = z5;
                                                    c05031.label = 8;
                                                    r6 = r5;
                                                    if (notificationGenerationProcessor.postProcessNotification(notificationGenerationJob2, false, z8, c05031) != enumC2347tk) {
                                                        if (!z4) {
                                                            return c91.f4616a;
                                                        }
                                                        c05031.L$0 = null;
                                                        c05031.L$1 = null;
                                                        c05031.L$2 = null;
                                                        c05031.L$3 = null;
                                                        c05031.L$4 = null;
                                                        c05031.I$0 = i5;
                                                        c05031.Z$0 = z4;
                                                        c05031.J$0 = j7;
                                                        c05031.I$1 = r6;
                                                        c05031.Z$1 = z5;
                                                        c05031.label = 9;
                                                    }
                                                } else {
                                                    if (!z4) {
                                                        return c91.f4616a;
                                                    }
                                                    c05031.L$0 = null;
                                                    c05031.L$1 = null;
                                                    c05031.L$2 = null;
                                                    c05031.L$3 = null;
                                                    c05031.L$4 = null;
                                                    c05031.I$0 = i5;
                                                    c05031.Z$0 = z4;
                                                    c05031.J$0 = j7;
                                                    c05031.I$1 = r6;
                                                    c05031.Z$1 = z5;
                                                    c05031.label = 9;
                                                }
                                            }
                                        }
                                    }
                                }
                            } catch (p61 e4) {
                                e = e4;
                                z4 = z3;
                                i5 = i3;
                                i7 = 0;
                                ks0Var3 = ks0Var2;
                                Logging.info("remoteNotificationReceived timed out, continuing with wantsToDisplay=" + ks0Var3.f11178j + '.', e);
                                i8 = i7;
                            } catch (Throwable th4) {
                                th = th4;
                                z4 = z3;
                                i5 = i3;
                                i6 = 0;
                                ks0Var3 = ks0Var2;
                                Logging.info("remoteNotificationReceived threw an exception. Displaying normal OneSignal notification.", th);
                                i8 = i6;
                            }
                        } catch (p61 e5) {
                            e = e5;
                            notificationGenerationProcessor = this;
                            ks0Var2 = ks0Var;
                            notification3 = notification4;
                        } catch (Throwable th5) {
                            th = th5;
                            notificationGenerationProcessor = this;
                            ks0Var2 = ks0Var;
                            notification3 = notification4;
                        }
                    } catch (p61 e6) {
                        e = e6;
                        notification3 = notification;
                        notificationGenerationProcessor = this;
                        ks0Var2 = ks0Var;
                    } catch (Throwable th6) {
                        th = th6;
                        notification3 = notification;
                        notificationGenerationProcessor = this;
                        ks0Var2 = ks0Var;
                    }
                    break;
                }
                return enumC2347tk;
            case 1:
                long j10 = c05031.J$0;
                z2 = c05031.Z$0;
                int i15 = c05031.I$0;
                jSONObject2 = (JSONObject) c05031.L$1;
                context2 = (Context) c05031.L$0;
                ou0.m7214b(objCanReceiveNotification);
                j2 = j10;
                i2 = i15;
                if (!((Boolean) objCanReceiveNotification).booleanValue()) {
                    return c91.f4616a;
                }
                notification = new Notification(null, jSONObject2, i2, this._time);
                if (z2) {
                    c05031.L$0 = context2;
                    c05031.L$1 = jSONObject2;
                    c05031.L$2 = notification;
                    c05031.I$0 = i2;
                    c05031.Z$0 = z2;
                    c05031.J$0 = j2;
                    c05031.label = 2;
                    objIsDuplicateNotification = isDuplicateNotification(notification, c05031);
                    if (objIsDuplicateNotification == enumC2347tk) {
                        i4 = i2;
                        JSONObject jSONObject5 = jSONObject2;
                        notification2 = notification;
                        objCanReceiveNotification = objIsDuplicateNotification;
                        j4 = j2;
                        context3 = context2;
                        jSONObject3 = jSONObject5;
                        if (((Boolean) objCanReceiveNotification).booleanValue()) {
                            return c91.f4616a;
                        }
                        notification = notification2;
                        jSONObject2 = jSONObject3;
                        context2 = context3;
                        i3 = i4;
                        j3 = j4;
                    }
                    return enumC2347tk;
                }
                long j11 = j2;
                i3 = i2;
                j3 = j11;
                z3 = z2;
                notificationGenerationJob = new NotificationGenerationJob(notification, jSONObject2);
                notificationGenerationJob.setShownTimeStamp(new Long(j3));
                notificationGenerationJob.setRestoring(z3);
                ks0Var = new ks0();
                ks0Var.f11178j = true;
                Logging.info$default("Fire remoteNotificationReceived", null, 2, null);
                notification4 = notification;
                c05042 = new C05042(new NotificationReceivedEvent(context2, notification), ks0Var, notification4, null);
                notificationGenerationProcessor = this;
                ks0Var2 = ks0Var;
                notification3 = notification4;
                c05031.L$0 = null;
                c05031.L$1 = null;
                c05031.L$2 = notification3;
                c05031.L$3 = notificationGenerationJob;
                c05031.L$4 = ks0Var2;
                c05031.L$5 = null;
                c05031.I$0 = i3;
                c05031.Z$0 = z3;
                c05031.J$0 = j3;
                c05031.I$1 = 0;
                c05031.label = 3;
                if (r61.m8155b(30000L, c05042, c05031) != enumC2347tk) {
                    z4 = z3;
                    i5 = i3;
                    i8 = 0;
                    ks0Var3 = ks0Var2;
                    j5 = j3;
                    ks0Var4 = ks0Var3;
                    boolean z12 = ks0Var4.f11178j;
                    c05031.L$0 = null;
                    c05031.L$1 = null;
                    c05031.L$2 = notification3;
                    c05031.L$3 = notificationGenerationJob;
                    c05031.L$4 = ks0Var4;
                    c05031.L$5 = null;
                    c05031.I$0 = i5;
                    c05031.Z$0 = z4;
                    c05031.J$0 = j5;
                    c05031.I$1 = i8 == true ? 1 : 0;
                    c05031.label = 4;
                    objProcessHandlerResponse = notificationGenerationProcessor.processHandlerResponse(notificationGenerationJob, z12, z4, c05031);
                    if (objProcessHandlerResponse != enumC2347tk) {
                        notificationGenerationJob2 = notificationGenerationJob;
                        j6 = j5;
                        i9 = i8;
                        bool = (Boolean) objProcessHandlerResponse;
                        if (bool == null) {
                            return c91.f4616a;
                        }
                        zBooleanValue = bool.booleanValue();
                        if (zBooleanValue) {
                            z5 = zBooleanValue;
                            j7 = j6;
                            r5 = i9;
                            r6 = r5;
                            if (!notificationGenerationJob2.getIsRestoring()) {
                                if (r5 != 0) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                c05031.L$0 = null;
                                c05031.L$1 = null;
                                c05031.L$2 = null;
                                c05031.L$3 = null;
                                c05031.L$4 = null;
                                c05031.I$0 = i5;
                                c05031.Z$0 = z4;
                                c05031.J$0 = j7;
                                c05031.I$1 = r5;
                                c05031.Z$1 = z5;
                                c05031.label = 8;
                                r6 = r5;
                                if (notificationGenerationProcessor.postProcessNotification(notificationGenerationJob2, false, z8, c05031) != enumC2347tk) {
                                    if (!z4) {
                                        return c91.f4616a;
                                    }
                                    c05031.L$0 = null;
                                    c05031.L$1 = null;
                                    c05031.L$2 = null;
                                    c05031.L$3 = null;
                                    c05031.L$4 = null;
                                    c05031.I$0 = i5;
                                    c05031.Z$0 = z4;
                                    c05031.J$0 = j7;
                                    c05031.I$1 = r6;
                                    c05031.Z$1 = z5;
                                    c05031.label = 9;
                                }
                            } else {
                                if (!z4) {
                                    return c91.f4616a;
                                }
                                c05031.L$0 = null;
                                c05031.L$1 = null;
                                c05031.L$2 = null;
                                c05031.L$3 = null;
                                c05031.L$4 = null;
                                c05031.I$0 = i5;
                                c05031.Z$0 = z4;
                                c05031.J$0 = j7;
                                c05031.I$1 = r6;
                                c05031.Z$1 = z5;
                                c05031.label = 9;
                            }
                        } else if (notificationGenerationProcessor.shouldFireForegroundHandlers(notificationGenerationJob2)) {
                            Logging.info$default("Fire notificationWillShowInForegroundHandler", null, 2, null);
                            ks0Var4.f11178j = true;
                            notificationGenerationProcessor2 = notificationGenerationProcessor;
                            ks0Var6 = ks0Var4;
                            c05053 = notificationGenerationProcessor2.new C05053(new NotificationWillDisplayEvent(notificationGenerationJob2.getNotification()), ks0Var6, notification3, null);
                            ks0Var5 = ks0Var6;
                            c05031.L$0 = null;
                            c05031.L$1 = null;
                            c05031.L$2 = null;
                            c05031.L$3 = notificationGenerationJob2;
                            c05031.L$4 = ks0Var5;
                            c05031.L$5 = null;
                            c05031.I$0 = i5;
                            c05031.Z$0 = z4;
                            c05031.J$0 = j6;
                            c05031.I$1 = i9 == true ? 1 : 0;
                            c05031.Z$1 = zBooleanValue;
                            c05031.label = 5;
                            if (r61.m8155b(30000L, c05053, c05031) != enumC2347tk) {
                                i11 = i9 == true ? 1 : 0;
                                z7 = zBooleanValue;
                                notificationGenerationJob4 = notificationGenerationJob2;
                                i12 = i5;
                                boolean z13 = z7;
                                i13 = i11;
                                z6 = z4;
                                i10 = i12;
                                j8 = j6;
                                notificationGenerationJob3 = notificationGenerationJob4;
                                boolean z14 = ks0Var5.f11178j;
                                c05031.L$0 = null;
                                c05031.L$1 = null;
                                c05031.L$2 = null;
                                c05031.L$3 = notificationGenerationJob3;
                                c05031.L$4 = null;
                                c05031.L$5 = null;
                                c05031.I$0 = i10;
                                c05031.Z$0 = z6;
                                c05031.J$0 = j8;
                                c05031.I$1 = i13;
                                c05031.Z$1 = z13;
                                c05031.label = 6;
                                objProcessHandlerResponse2 = notificationGenerationProcessor.processHandlerResponse(notificationGenerationJob3, z14, z6, c05031);
                            }
                        } else {
                            notificationGenerationJob3 = notificationGenerationJob2;
                            BooleanValue = i9 == true ? 1 : 0;
                            z5 = zBooleanValue;
                            z6 = z4;
                            i10 = i5;
                            j8 = j6;
                            if (!z5) {
                                INotificationDisplayer iNotificationDisplayer2 = notificationGenerationProcessor._notificationDisplayer;
                                c05031.L$0 = null;
                                c05031.L$1 = null;
                                c05031.L$2 = null;
                                c05031.L$3 = notificationGenerationJob3;
                                c05031.L$4 = null;
                                c05031.I$0 = i10;
                                c05031.Z$0 = z6;
                                c05031.J$0 = j8;
                                c05031.I$1 = BooleanValue == true ? 1 : 0;
                                c05031.Z$1 = z5;
                                c05031.label = 7;
                                objDisplayNotification = iNotificationDisplayer2.displayNotification(notificationGenerationJob3, c05031);
                            } else {
                                i5 = i10;
                                z4 = z6;
                                j7 = j8;
                                r5 = BooleanValue;
                                notificationGenerationJob2 = notificationGenerationJob3;
                                r6 = r5;
                                if (!notificationGenerationJob2.getIsRestoring()) {
                                    if (r5 != 0) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    c05031.L$0 = null;
                                    c05031.L$1 = null;
                                    c05031.L$2 = null;
                                    c05031.L$3 = null;
                                    c05031.L$4 = null;
                                    c05031.I$0 = i5;
                                    c05031.Z$0 = z4;
                                    c05031.J$0 = j7;
                                    c05031.I$1 = r5;
                                    c05031.Z$1 = z5;
                                    c05031.label = 8;
                                    r6 = r5;
                                    if (notificationGenerationProcessor.postProcessNotification(notificationGenerationJob2, false, z8, c05031) != enumC2347tk) {
                                        if (!z4) {
                                            return c91.f4616a;
                                        }
                                        c05031.L$0 = null;
                                        c05031.L$1 = null;
                                        c05031.L$2 = null;
                                        c05031.L$3 = null;
                                        c05031.L$4 = null;
                                        c05031.I$0 = i5;
                                        c05031.Z$0 = z4;
                                        c05031.J$0 = j7;
                                        c05031.I$1 = r6;
                                        c05031.Z$1 = z5;
                                        c05031.label = 9;
                                    }
                                } else {
                                    if (!z4) {
                                        return c91.f4616a;
                                    }
                                    c05031.L$0 = null;
                                    c05031.L$1 = null;
                                    c05031.L$2 = null;
                                    c05031.L$3 = null;
                                    c05031.L$4 = null;
                                    c05031.I$0 = i5;
                                    c05031.Z$0 = z4;
                                    c05031.J$0 = j7;
                                    c05031.I$1 = r6;
                                    c05031.Z$1 = z5;
                                    c05031.label = 9;
                                }
                            }
                        }
                    }
                    break;
                }
                return enumC2347tk;
            case 2:
                j4 = c05031.J$0;
                z2 = c05031.Z$0;
                i4 = c05031.I$0;
                notification2 = (Notification) c05031.L$2;
                jSONObject3 = (JSONObject) c05031.L$1;
                context3 = (Context) c05031.L$0;
                ou0.m7214b(objCanReceiveNotification);
                if (((Boolean) objCanReceiveNotification).booleanValue()) {
                    return c91.f4616a;
                }
                notification = notification2;
                jSONObject2 = jSONObject3;
                context2 = context3;
                i3 = i4;
                j3 = j4;
                z3 = z2;
                notificationGenerationJob = new NotificationGenerationJob(notification, jSONObject2);
                notificationGenerationJob.setShownTimeStamp(new Long(j3));
                notificationGenerationJob.setRestoring(z3);
                ks0Var = new ks0();
                ks0Var.f11178j = true;
                Logging.info$default("Fire remoteNotificationReceived", null, 2, null);
                notification4 = notification;
                c05042 = new C05042(new NotificationReceivedEvent(context2, notification), ks0Var, notification4, null);
                notificationGenerationProcessor = this;
                ks0Var2 = ks0Var;
                notification3 = notification4;
                c05031.L$0 = null;
                c05031.L$1 = null;
                c05031.L$2 = notification3;
                c05031.L$3 = notificationGenerationJob;
                c05031.L$4 = ks0Var2;
                c05031.L$5 = null;
                c05031.I$0 = i3;
                c05031.Z$0 = z3;
                c05031.J$0 = j3;
                c05031.I$1 = 0;
                c05031.label = 3;
                if (r61.m8155b(30000L, c05042, c05031) != enumC2347tk) {
                    z4 = z3;
                    i5 = i3;
                    i8 = 0;
                    ks0Var3 = ks0Var2;
                    j5 = j3;
                    ks0Var4 = ks0Var3;
                    boolean z15 = ks0Var4.f11178j;
                    c05031.L$0 = null;
                    c05031.L$1 = null;
                    c05031.L$2 = notification3;
                    c05031.L$3 = notificationGenerationJob;
                    c05031.L$4 = ks0Var4;
                    c05031.L$5 = null;
                    c05031.I$0 = i5;
                    c05031.Z$0 = z4;
                    c05031.J$0 = j5;
                    c05031.I$1 = i8 == true ? 1 : 0;
                    c05031.label = 4;
                    objProcessHandlerResponse = notificationGenerationProcessor.processHandlerResponse(notificationGenerationJob, z15, z4, c05031);
                    if (objProcessHandlerResponse != enumC2347tk) {
                        notificationGenerationJob2 = notificationGenerationJob;
                        j6 = j5;
                        i9 = i8;
                        bool = (Boolean) objProcessHandlerResponse;
                        if (bool == null) {
                            return c91.f4616a;
                        }
                        zBooleanValue = bool.booleanValue();
                        if (zBooleanValue) {
                            z5 = zBooleanValue;
                            j7 = j6;
                            r5 = i9;
                            r6 = r5;
                            if (!notificationGenerationJob2.getIsRestoring()) {
                                if (r5 != 0) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                c05031.L$0 = null;
                                c05031.L$1 = null;
                                c05031.L$2 = null;
                                c05031.L$3 = null;
                                c05031.L$4 = null;
                                c05031.I$0 = i5;
                                c05031.Z$0 = z4;
                                c05031.J$0 = j7;
                                c05031.I$1 = r5;
                                c05031.Z$1 = z5;
                                c05031.label = 8;
                                r6 = r5;
                                if (notificationGenerationProcessor.postProcessNotification(notificationGenerationJob2, false, z8, c05031) != enumC2347tk) {
                                    if (!z4) {
                                        return c91.f4616a;
                                    }
                                    c05031.L$0 = null;
                                    c05031.L$1 = null;
                                    c05031.L$2 = null;
                                    c05031.L$3 = null;
                                    c05031.L$4 = null;
                                    c05031.I$0 = i5;
                                    c05031.Z$0 = z4;
                                    c05031.J$0 = j7;
                                    c05031.I$1 = r6;
                                    c05031.Z$1 = z5;
                                    c05031.label = 9;
                                }
                            } else {
                                if (!z4) {
                                    return c91.f4616a;
                                }
                                c05031.L$0 = null;
                                c05031.L$1 = null;
                                c05031.L$2 = null;
                                c05031.L$3 = null;
                                c05031.L$4 = null;
                                c05031.I$0 = i5;
                                c05031.Z$0 = z4;
                                c05031.J$0 = j7;
                                c05031.I$1 = r6;
                                c05031.Z$1 = z5;
                                c05031.label = 9;
                            }
                        } else if (notificationGenerationProcessor.shouldFireForegroundHandlers(notificationGenerationJob2)) {
                            Logging.info$default("Fire notificationWillShowInForegroundHandler", null, 2, null);
                            ks0Var4.f11178j = true;
                            notificationGenerationProcessor2 = notificationGenerationProcessor;
                            ks0Var6 = ks0Var4;
                            c05053 = notificationGenerationProcessor2.new C05053(new NotificationWillDisplayEvent(notificationGenerationJob2.getNotification()), ks0Var6, notification3, null);
                            ks0Var5 = ks0Var6;
                            c05031.L$0 = null;
                            c05031.L$1 = null;
                            c05031.L$2 = null;
                            c05031.L$3 = notificationGenerationJob2;
                            c05031.L$4 = ks0Var5;
                            c05031.L$5 = null;
                            c05031.I$0 = i5;
                            c05031.Z$0 = z4;
                            c05031.J$0 = j6;
                            c05031.I$1 = i9 == true ? 1 : 0;
                            c05031.Z$1 = zBooleanValue;
                            c05031.label = 5;
                            if (r61.m8155b(30000L, c05053, c05031) != enumC2347tk) {
                                i11 = i9 == true ? 1 : 0;
                                z7 = zBooleanValue;
                                notificationGenerationJob4 = notificationGenerationJob2;
                                i12 = i5;
                                boolean z16 = z7;
                                i13 = i11;
                                z6 = z4;
                                i10 = i12;
                                j8 = j6;
                                notificationGenerationJob3 = notificationGenerationJob4;
                                boolean z17 = ks0Var5.f11178j;
                                c05031.L$0 = null;
                                c05031.L$1 = null;
                                c05031.L$2 = null;
                                c05031.L$3 = notificationGenerationJob3;
                                c05031.L$4 = null;
                                c05031.L$5 = null;
                                c05031.I$0 = i10;
                                c05031.Z$0 = z6;
                                c05031.J$0 = j8;
                                c05031.I$1 = i13;
                                c05031.Z$1 = z16;
                                c05031.label = 6;
                                objProcessHandlerResponse2 = notificationGenerationProcessor.processHandlerResponse(notificationGenerationJob3, z17, z6, c05031);
                            }
                        } else {
                            notificationGenerationJob3 = notificationGenerationJob2;
                            BooleanValue = i9 == true ? 1 : 0;
                            z5 = zBooleanValue;
                            z6 = z4;
                            i10 = i5;
                            j8 = j6;
                            if (!z5) {
                                INotificationDisplayer iNotificationDisplayer3 = notificationGenerationProcessor._notificationDisplayer;
                                c05031.L$0 = null;
                                c05031.L$1 = null;
                                c05031.L$2 = null;
                                c05031.L$3 = notificationGenerationJob3;
                                c05031.L$4 = null;
                                c05031.I$0 = i10;
                                c05031.Z$0 = z6;
                                c05031.J$0 = j8;
                                c05031.I$1 = BooleanValue == true ? 1 : 0;
                                c05031.Z$1 = z5;
                                c05031.label = 7;
                                objDisplayNotification = iNotificationDisplayer3.displayNotification(notificationGenerationJob3, c05031);
                            } else {
                                i5 = i10;
                                z4 = z6;
                                j7 = j8;
                                r5 = BooleanValue;
                                notificationGenerationJob2 = notificationGenerationJob3;
                                r6 = r5;
                                if (!notificationGenerationJob2.getIsRestoring()) {
                                    if (r5 != 0) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    c05031.L$0 = null;
                                    c05031.L$1 = null;
                                    c05031.L$2 = null;
                                    c05031.L$3 = null;
                                    c05031.L$4 = null;
                                    c05031.I$0 = i5;
                                    c05031.Z$0 = z4;
                                    c05031.J$0 = j7;
                                    c05031.I$1 = r5;
                                    c05031.Z$1 = z5;
                                    c05031.label = 8;
                                    r6 = r5;
                                    if (notificationGenerationProcessor.postProcessNotification(notificationGenerationJob2, false, z8, c05031) != enumC2347tk) {
                                        if (!z4) {
                                            return c91.f4616a;
                                        }
                                        c05031.L$0 = null;
                                        c05031.L$1 = null;
                                        c05031.L$2 = null;
                                        c05031.L$3 = null;
                                        c05031.L$4 = null;
                                        c05031.I$0 = i5;
                                        c05031.Z$0 = z4;
                                        c05031.J$0 = j7;
                                        c05031.I$1 = r6;
                                        c05031.Z$1 = z5;
                                        c05031.label = 9;
                                    }
                                } else {
                                    if (!z4) {
                                        return c91.f4616a;
                                    }
                                    c05031.L$0 = null;
                                    c05031.L$1 = null;
                                    c05031.L$2 = null;
                                    c05031.L$3 = null;
                                    c05031.L$4 = null;
                                    c05031.I$0 = i5;
                                    c05031.Z$0 = z4;
                                    c05031.J$0 = j7;
                                    c05031.I$1 = r6;
                                    c05031.Z$1 = z5;
                                    c05031.label = 9;
                                }
                            }
                        }
                    }
                    break;
                }
                return enumC2347tk;
            case 3:
                int i16 = c05031.I$1;
                j3 = c05031.J$0;
                z4 = c05031.Z$0;
                i5 = c05031.I$0;
                ks0Var3 = (ks0) c05031.L$4;
                notificationGenerationJob = (NotificationGenerationJob) c05031.L$3;
                notification3 = (Notification) c05031.L$2;
                try {
                    ou0.m7214b(objCanReceiveNotification);
                    notificationGenerationProcessor = this;
                    i8 = i16;
                } catch (p61 e7) {
                    e = e7;
                    notificationGenerationProcessor = this;
                    i7 = i16;
                    Logging.info("remoteNotificationReceived timed out, continuing with wantsToDisplay=" + ks0Var3.f11178j + '.', e);
                    i8 = i7;
                } catch (Throwable th7) {
                    th = th7;
                    notificationGenerationProcessor = this;
                    i6 = i16;
                    Logging.info("remoteNotificationReceived threw an exception. Displaying normal OneSignal notification.", th);
                    i8 = i6;
                }
                j5 = j3;
                ks0Var4 = ks0Var3;
                boolean z18 = ks0Var4.f11178j;
                c05031.L$0 = null;
                c05031.L$1 = null;
                c05031.L$2 = notification3;
                c05031.L$3 = notificationGenerationJob;
                c05031.L$4 = ks0Var4;
                c05031.L$5 = null;
                c05031.I$0 = i5;
                c05031.Z$0 = z4;
                c05031.J$0 = j5;
                c05031.I$1 = i8 == true ? 1 : 0;
                c05031.label = 4;
                objProcessHandlerResponse = notificationGenerationProcessor.processHandlerResponse(notificationGenerationJob, z18, z4, c05031);
                if (objProcessHandlerResponse != enumC2347tk) {
                    notificationGenerationJob2 = notificationGenerationJob;
                    j6 = j5;
                    i9 = i8;
                    bool = (Boolean) objProcessHandlerResponse;
                    if (bool == null) {
                        return c91.f4616a;
                    }
                    zBooleanValue = bool.booleanValue();
                    if (zBooleanValue) {
                        z5 = zBooleanValue;
                        j7 = j6;
                        r5 = i9;
                        r6 = r5;
                        if (!notificationGenerationJob2.getIsRestoring()) {
                            if (r5 != 0) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            c05031.L$0 = null;
                            c05031.L$1 = null;
                            c05031.L$2 = null;
                            c05031.L$3 = null;
                            c05031.L$4 = null;
                            c05031.I$0 = i5;
                            c05031.Z$0 = z4;
                            c05031.J$0 = j7;
                            c05031.I$1 = r5;
                            c05031.Z$1 = z5;
                            c05031.label = 8;
                            r6 = r5;
                            if (notificationGenerationProcessor.postProcessNotification(notificationGenerationJob2, false, z8, c05031) != enumC2347tk) {
                                if (!z4) {
                                    return c91.f4616a;
                                }
                                c05031.L$0 = null;
                                c05031.L$1 = null;
                                c05031.L$2 = null;
                                c05031.L$3 = null;
                                c05031.L$4 = null;
                                c05031.I$0 = i5;
                                c05031.Z$0 = z4;
                                c05031.J$0 = j7;
                                c05031.I$1 = r6;
                                c05031.Z$1 = z5;
                                c05031.label = 9;
                            }
                        } else {
                            if (!z4) {
                                return c91.f4616a;
                            }
                            c05031.L$0 = null;
                            c05031.L$1 = null;
                            c05031.L$2 = null;
                            c05031.L$3 = null;
                            c05031.L$4 = null;
                            c05031.I$0 = i5;
                            c05031.Z$0 = z4;
                            c05031.J$0 = j7;
                            c05031.I$1 = r6;
                            c05031.Z$1 = z5;
                            c05031.label = 9;
                        }
                    } else if (notificationGenerationProcessor.shouldFireForegroundHandlers(notificationGenerationJob2)) {
                        Logging.info$default("Fire notificationWillShowInForegroundHandler", null, 2, null);
                        ks0Var4.f11178j = true;
                        notificationGenerationProcessor2 = notificationGenerationProcessor;
                        ks0Var6 = ks0Var4;
                        c05053 = notificationGenerationProcessor2.new C05053(new NotificationWillDisplayEvent(notificationGenerationJob2.getNotification()), ks0Var6, notification3, null);
                        ks0Var5 = ks0Var6;
                        c05031.L$0 = null;
                        c05031.L$1 = null;
                        c05031.L$2 = null;
                        c05031.L$3 = notificationGenerationJob2;
                        c05031.L$4 = ks0Var5;
                        c05031.L$5 = null;
                        c05031.I$0 = i5;
                        c05031.Z$0 = z4;
                        c05031.J$0 = j6;
                        c05031.I$1 = i9 == true ? 1 : 0;
                        c05031.Z$1 = zBooleanValue;
                        c05031.label = 5;
                        if (r61.m8155b(30000L, c05053, c05031) != enumC2347tk) {
                            i11 = i9 == true ? 1 : 0;
                            z7 = zBooleanValue;
                            notificationGenerationJob4 = notificationGenerationJob2;
                            i12 = i5;
                            boolean z19 = z7;
                            i13 = i11;
                            z6 = z4;
                            i10 = i12;
                            j8 = j6;
                            notificationGenerationJob3 = notificationGenerationJob4;
                            boolean z110 = ks0Var5.f11178j;
                            c05031.L$0 = null;
                            c05031.L$1 = null;
                            c05031.L$2 = null;
                            c05031.L$3 = notificationGenerationJob3;
                            c05031.L$4 = null;
                            c05031.L$5 = null;
                            c05031.I$0 = i10;
                            c05031.Z$0 = z6;
                            c05031.J$0 = j8;
                            c05031.I$1 = i13;
                            c05031.Z$1 = z19;
                            c05031.label = 6;
                            objProcessHandlerResponse2 = notificationGenerationProcessor.processHandlerResponse(notificationGenerationJob3, z110, z6, c05031);
                        }
                    } else {
                        notificationGenerationJob3 = notificationGenerationJob2;
                        BooleanValue = i9 == true ? 1 : 0;
                        z5 = zBooleanValue;
                        z6 = z4;
                        i10 = i5;
                        j8 = j6;
                        if (!z5) {
                            INotificationDisplayer iNotificationDisplayer4 = notificationGenerationProcessor._notificationDisplayer;
                            c05031.L$0 = null;
                            c05031.L$1 = null;
                            c05031.L$2 = null;
                            c05031.L$3 = notificationGenerationJob3;
                            c05031.L$4 = null;
                            c05031.I$0 = i10;
                            c05031.Z$0 = z6;
                            c05031.J$0 = j8;
                            c05031.I$1 = BooleanValue == true ? 1 : 0;
                            c05031.Z$1 = z5;
                            c05031.label = 7;
                            objDisplayNotification = iNotificationDisplayer4.displayNotification(notificationGenerationJob3, c05031);
                        } else {
                            i5 = i10;
                            z4 = z6;
                            j7 = j8;
                            r5 = BooleanValue;
                            notificationGenerationJob2 = notificationGenerationJob3;
                            r6 = r5;
                            if (!notificationGenerationJob2.getIsRestoring()) {
                                if (r5 != 0) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                c05031.L$0 = null;
                                c05031.L$1 = null;
                                c05031.L$2 = null;
                                c05031.L$3 = null;
                                c05031.L$4 = null;
                                c05031.I$0 = i5;
                                c05031.Z$0 = z4;
                                c05031.J$0 = j7;
                                c05031.I$1 = r5;
                                c05031.Z$1 = z5;
                                c05031.label = 8;
                                r6 = r5;
                                if (notificationGenerationProcessor.postProcessNotification(notificationGenerationJob2, false, z8, c05031) != enumC2347tk) {
                                    if (!z4) {
                                        return c91.f4616a;
                                    }
                                    c05031.L$0 = null;
                                    c05031.L$1 = null;
                                    c05031.L$2 = null;
                                    c05031.L$3 = null;
                                    c05031.L$4 = null;
                                    c05031.I$0 = i5;
                                    c05031.Z$0 = z4;
                                    c05031.J$0 = j7;
                                    c05031.I$1 = r6;
                                    c05031.Z$1 = z5;
                                    c05031.label = 9;
                                }
                            } else {
                                if (!z4) {
                                    return c91.f4616a;
                                }
                                c05031.L$0 = null;
                                c05031.L$1 = null;
                                c05031.L$2 = null;
                                c05031.L$3 = null;
                                c05031.L$4 = null;
                                c05031.I$0 = i5;
                                c05031.Z$0 = z4;
                                c05031.J$0 = j7;
                                c05031.I$1 = r6;
                                c05031.Z$1 = z5;
                                c05031.label = 9;
                            }
                        }
                    }
                    break;
                }
                return enumC2347tk;
            case 4:
                int i17 = c05031.I$1;
                j6 = c05031.J$0;
                boolean z20 = c05031.Z$0;
                int i18 = c05031.I$0;
                ks0Var4 = (ks0) c05031.L$4;
                NotificationGenerationJob notificationGenerationJob5 = (NotificationGenerationJob) c05031.L$3;
                Notification notification5 = (Notification) c05031.L$2;
                ou0.m7214b(objCanReceiveNotification);
                notificationGenerationProcessor = this;
                notificationGenerationJob2 = notificationGenerationJob5;
                objProcessHandlerResponse = objCanReceiveNotification;
                i5 = i18;
                notification3 = notification5;
                z4 = z20;
                i9 = i17;
                bool = (Boolean) objProcessHandlerResponse;
                if (bool == null) {
                    return c91.f4616a;
                }
                zBooleanValue = bool.booleanValue();
                if (zBooleanValue) {
                    if (notificationGenerationProcessor.shouldFireForegroundHandlers(notificationGenerationJob2)) {
                        Logging.info$default("Fire notificationWillShowInForegroundHandler", null, 2, null);
                        ks0Var4.f11178j = true;
                        notificationGenerationProcessor2 = notificationGenerationProcessor;
                        ks0Var6 = ks0Var4;
                        c05053 = notificationGenerationProcessor2.new C05053(new NotificationWillDisplayEvent(notificationGenerationJob2.getNotification()), ks0Var6, notification3, null);
                        ks0Var5 = ks0Var6;
                        c05031.L$0 = null;
                        c05031.L$1 = null;
                        c05031.L$2 = null;
                        c05031.L$3 = notificationGenerationJob2;
                        c05031.L$4 = ks0Var5;
                        c05031.L$5 = null;
                        c05031.I$0 = i5;
                        c05031.Z$0 = z4;
                        c05031.J$0 = j6;
                        c05031.I$1 = i9 == true ? 1 : 0;
                        c05031.Z$1 = zBooleanValue;
                        c05031.label = 5;
                        if (r61.m8155b(30000L, c05053, c05031) != enumC2347tk) {
                            i11 = i9 == true ? 1 : 0;
                            z7 = zBooleanValue;
                            notificationGenerationJob4 = notificationGenerationJob2;
                            i12 = i5;
                            boolean z111 = z7;
                            i13 = i11;
                            z6 = z4;
                            i10 = i12;
                            j8 = j6;
                            notificationGenerationJob3 = notificationGenerationJob4;
                            boolean z112 = ks0Var5.f11178j;
                            c05031.L$0 = null;
                            c05031.L$1 = null;
                            c05031.L$2 = null;
                            c05031.L$3 = notificationGenerationJob3;
                            c05031.L$4 = null;
                            c05031.L$5 = null;
                            c05031.I$0 = i10;
                            c05031.Z$0 = z6;
                            c05031.J$0 = j8;
                            c05031.I$1 = i13;
                            c05031.Z$1 = z111;
                            c05031.label = 6;
                            objProcessHandlerResponse2 = notificationGenerationProcessor.processHandlerResponse(notificationGenerationJob3, z112, z6, c05031);
                        }
                    } else {
                        notificationGenerationJob3 = notificationGenerationJob2;
                        BooleanValue = i9 == true ? 1 : 0;
                        z5 = zBooleanValue;
                        z6 = z4;
                        i10 = i5;
                        j8 = j6;
                        if (!z5) {
                            INotificationDisplayer iNotificationDisplayer5 = notificationGenerationProcessor._notificationDisplayer;
                            c05031.L$0 = null;
                            c05031.L$1 = null;
                            c05031.L$2 = null;
                            c05031.L$3 = notificationGenerationJob3;
                            c05031.L$4 = null;
                            c05031.I$0 = i10;
                            c05031.Z$0 = z6;
                            c05031.J$0 = j8;
                            c05031.I$1 = BooleanValue == true ? 1 : 0;
                            c05031.Z$1 = z5;
                            c05031.label = 7;
                            objDisplayNotification = iNotificationDisplayer5.displayNotification(notificationGenerationJob3, c05031);
                        } else {
                            i5 = i10;
                            z4 = z6;
                            j7 = j8;
                            r5 = BooleanValue;
                            notificationGenerationJob2 = notificationGenerationJob3;
                            r6 = r5;
                            if (!notificationGenerationJob2.getIsRestoring()) {
                                if (r5 != 0) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                c05031.L$0 = null;
                                c05031.L$1 = null;
                                c05031.L$2 = null;
                                c05031.L$3 = null;
                                c05031.L$4 = null;
                                c05031.I$0 = i5;
                                c05031.Z$0 = z4;
                                c05031.J$0 = j7;
                                c05031.I$1 = r5;
                                c05031.Z$1 = z5;
                                c05031.label = 8;
                                r6 = r5;
                                if (notificationGenerationProcessor.postProcessNotification(notificationGenerationJob2, false, z8, c05031) != enumC2347tk) {
                                    if (!z4) {
                                        return c91.f4616a;
                                    }
                                    c05031.L$0 = null;
                                    c05031.L$1 = null;
                                    c05031.L$2 = null;
                                    c05031.L$3 = null;
                                    c05031.L$4 = null;
                                    c05031.I$0 = i5;
                                    c05031.Z$0 = z4;
                                    c05031.J$0 = j7;
                                    c05031.I$1 = r6;
                                    c05031.Z$1 = z5;
                                    c05031.label = 9;
                                }
                            } else {
                                if (!z4) {
                                    return c91.f4616a;
                                }
                                c05031.L$0 = null;
                                c05031.L$1 = null;
                                c05031.L$2 = null;
                                c05031.L$3 = null;
                                c05031.L$4 = null;
                                c05031.I$0 = i5;
                                c05031.Z$0 = z4;
                                c05031.J$0 = j7;
                                c05031.I$1 = r6;
                                c05031.Z$1 = z5;
                                c05031.label = 9;
                            }
                        }
                    }
                    break;
                } else {
                    z5 = zBooleanValue;
                    j7 = j6;
                    r5 = i9;
                    r6 = r5;
                    if (!notificationGenerationJob2.getIsRestoring()) {
                        if (r5 != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        c05031.L$0 = null;
                        c05031.L$1 = null;
                        c05031.L$2 = null;
                        c05031.L$3 = null;
                        c05031.L$4 = null;
                        c05031.I$0 = i5;
                        c05031.Z$0 = z4;
                        c05031.J$0 = j7;
                        c05031.I$1 = r5;
                        c05031.Z$1 = z5;
                        c05031.label = 8;
                        r6 = r5;
                        if (notificationGenerationProcessor.postProcessNotification(notificationGenerationJob2, false, z8, c05031) != enumC2347tk) {
                            if (!z4) {
                                return c91.f4616a;
                            }
                            c05031.L$0 = null;
                            c05031.L$1 = null;
                            c05031.L$2 = null;
                            c05031.L$3 = null;
                            c05031.L$4 = null;
                            c05031.I$0 = i5;
                            c05031.Z$0 = z4;
                            c05031.J$0 = j7;
                            c05031.I$1 = r6;
                            c05031.Z$1 = z5;
                            c05031.label = 9;
                        }
                    } else {
                        if (!z4) {
                            return c91.f4616a;
                        }
                        c05031.L$0 = null;
                        c05031.L$1 = null;
                        c05031.L$2 = null;
                        c05031.L$3 = null;
                        c05031.L$4 = null;
                        c05031.I$0 = i5;
                        c05031.Z$0 = z4;
                        c05031.J$0 = j7;
                        c05031.I$1 = r6;
                        c05031.Z$1 = z5;
                        c05031.label = 9;
                    }
                    break;
                }
                return enumC2347tk;
            case 5:
                z7 = c05031.Z$1;
                i11 = c05031.I$1;
                j6 = c05031.J$0;
                z4 = c05031.Z$0;
                i12 = c05031.I$0;
                ks0Var5 = (ks0) c05031.L$4;
                notificationGenerationJob4 = (NotificationGenerationJob) c05031.L$3;
                try {
                    ou0.m7214b(objCanReceiveNotification);
                    notificationGenerationProcessor = this;
                } catch (p61 e8) {
                    e = e8;
                    notificationGenerationProcessor = this;
                    Logging.info("notificationWillShowInForegroundHandler timed out, continuing with wantsToDisplay=" + ks0Var5.f11178j + '.', e);
                } catch (Throwable th8) {
                    th = th8;
                    notificationGenerationProcessor = this;
                    Logging.info("notificationWillShowInForegroundHandler threw an exception. Displaying normal OneSignal notification.", th);
                }
                boolean z113 = z7;
                i13 = i11;
                z6 = z4;
                i10 = i12;
                j8 = j6;
                notificationGenerationJob3 = notificationGenerationJob4;
                boolean z114 = ks0Var5.f11178j;
                c05031.L$0 = null;
                c05031.L$1 = null;
                c05031.L$2 = null;
                c05031.L$3 = notificationGenerationJob3;
                c05031.L$4 = null;
                c05031.L$5 = null;
                c05031.I$0 = i10;
                c05031.Z$0 = z6;
                c05031.J$0 = j8;
                c05031.I$1 = i13;
                c05031.Z$1 = z113;
                c05031.label = 6;
                objProcessHandlerResponse2 = notificationGenerationProcessor.processHandlerResponse(notificationGenerationJob3, z114, z6, c05031);
                break;
            case 6:
                i13 = c05031.I$1;
                j8 = c05031.J$0;
                z6 = c05031.Z$0;
                i10 = c05031.I$0;
                notificationGenerationJob3 = (NotificationGenerationJob) c05031.L$3;
                ou0.m7214b(objCanReceiveNotification);
                notificationGenerationProcessor = this;
                objProcessHandlerResponse2 = objCanReceiveNotification;
                Boolean bool2 = (Boolean) objProcessHandlerResponse2;
                if (bool2 == null) {
                    return c91.f4616a;
                }
                boolean zBooleanValue2 = bool2.booleanValue();
                BooleanValue = i13;
                z5 = zBooleanValue2;
                if (!z5) {
                    i5 = i10;
                    z4 = z6;
                    j7 = j8;
                    r5 = BooleanValue;
                    notificationGenerationJob2 = notificationGenerationJob3;
                    r6 = r5;
                    if (!notificationGenerationJob2.getIsRestoring()) {
                        if (r5 != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        c05031.L$0 = null;
                        c05031.L$1 = null;
                        c05031.L$2 = null;
                        c05031.L$3 = null;
                        c05031.L$4 = null;
                        c05031.I$0 = i5;
                        c05031.Z$0 = z4;
                        c05031.J$0 = j7;
                        c05031.I$1 = r5;
                        c05031.Z$1 = z5;
                        c05031.label = 8;
                        r6 = r5;
                        if (notificationGenerationProcessor.postProcessNotification(notificationGenerationJob2, false, z8, c05031) != enumC2347tk) {
                            if (!z4) {
                                return c91.f4616a;
                            }
                            c05031.L$0 = null;
                            c05031.L$1 = null;
                            c05031.L$2 = null;
                            c05031.L$3 = null;
                            c05031.L$4 = null;
                            c05031.I$0 = i5;
                            c05031.Z$0 = z4;
                            c05031.J$0 = j7;
                            c05031.I$1 = r6;
                            c05031.Z$1 = z5;
                            c05031.label = 9;
                        }
                    } else {
                        if (!z4) {
                            return c91.f4616a;
                        }
                        c05031.L$0 = null;
                        c05031.L$1 = null;
                        c05031.L$2 = null;
                        c05031.L$3 = null;
                        c05031.L$4 = null;
                        c05031.I$0 = i5;
                        c05031.Z$0 = z4;
                        c05031.J$0 = j7;
                        c05031.I$1 = r6;
                        c05031.Z$1 = z5;
                        c05031.label = 9;
                    }
                    break;
                } else {
                    INotificationDisplayer iNotificationDisplayer6 = notificationGenerationProcessor._notificationDisplayer;
                    c05031.L$0 = null;
                    c05031.L$1 = null;
                    c05031.L$2 = null;
                    c05031.L$3 = notificationGenerationJob3;
                    c05031.L$4 = null;
                    c05031.I$0 = i10;
                    c05031.Z$0 = z6;
                    c05031.J$0 = j8;
                    c05031.I$1 = BooleanValue == true ? 1 : 0;
                    c05031.Z$1 = z5;
                    c05031.label = 7;
                    objDisplayNotification = iNotificationDisplayer6.displayNotification(notificationGenerationJob3, c05031);
                    break;
                }
                return enumC2347tk;
            case 7:
                z5 = c05031.Z$1;
                j8 = c05031.J$0;
                z6 = c05031.Z$0;
                i10 = c05031.I$0;
                notificationGenerationJob3 = (NotificationGenerationJob) c05031.L$3;
                ou0.m7214b(objCanReceiveNotification);
                notificationGenerationProcessor = this;
                objDisplayNotification = objCanReceiveNotification;
                BooleanValue = ((Boolean) objDisplayNotification).booleanValue();
                i5 = i10;
                z4 = z6;
                j7 = j8;
                r5 = BooleanValue;
                notificationGenerationJob2 = notificationGenerationJob3;
                r6 = r5;
                if (!notificationGenerationJob2.getIsRestoring()) {
                    if (!z4) {
                        return c91.f4616a;
                    }
                    c05031.L$0 = null;
                    c05031.L$1 = null;
                    c05031.L$2 = null;
                    c05031.L$3 = null;
                    c05031.L$4 = null;
                    c05031.I$0 = i5;
                    c05031.Z$0 = z4;
                    c05031.J$0 = j7;
                    c05031.I$1 = r6;
                    c05031.Z$1 = z5;
                    c05031.label = 9;
                    break;
                } else {
                    if (r5 != 0) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    c05031.L$0 = null;
                    c05031.L$1 = null;
                    c05031.L$2 = null;
                    c05031.L$3 = null;
                    c05031.L$4 = null;
                    c05031.I$0 = i5;
                    c05031.Z$0 = z4;
                    c05031.J$0 = j7;
                    c05031.I$1 = r5;
                    c05031.Z$1 = z5;
                    c05031.label = 8;
                    r6 = r5;
                    if (notificationGenerationProcessor.postProcessNotification(notificationGenerationJob2, false, z8, c05031) != enumC2347tk) {
                        if (!z4) {
                            return c91.f4616a;
                        }
                        c05031.L$0 = null;
                        c05031.L$1 = null;
                        c05031.L$2 = null;
                        c05031.L$3 = null;
                        c05031.L$4 = null;
                        c05031.I$0 = i5;
                        c05031.Z$0 = z4;
                        c05031.J$0 = j7;
                        c05031.I$1 = r6;
                        c05031.Z$1 = z5;
                        c05031.label = 9;
                    }
                    break;
                }
                return enumC2347tk;
            case 8:
                z5 = c05031.Z$1;
                int i19 = c05031.I$1;
                j7 = c05031.J$0;
                z4 = c05031.Z$0;
                i5 = c05031.I$0;
                ou0.m7214b(objCanReceiveNotification);
                r6 = i19;
                if (!z4) {
                    return c91.f4616a;
                }
                c05031.L$0 = null;
                c05031.L$1 = null;
                c05031.L$2 = null;
                c05031.L$3 = null;
                c05031.L$4 = null;
                c05031.I$0 = i5;
                c05031.Z$0 = z4;
                c05031.J$0 = j7;
                c05031.I$1 = r6;
                c05031.Z$1 = z5;
                c05031.label = 9;
                break;
                break;
            case 9:
                ou0.m7214b(objCanReceiveNotification);
                return c91.f4616a;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
