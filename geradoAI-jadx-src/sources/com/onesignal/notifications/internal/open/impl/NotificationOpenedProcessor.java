package com.onesignal.notifications.internal.open.impl;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.onesignal.common.JSONUtils;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.data.INotificationRepository;
import com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService;
import com.onesignal.notifications.internal.open.INotificationOpenedProcessor;
import com.onesignal.notifications.internal.summary.INotificationSummaryManager;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.hj0;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\fH\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\fH\u0082@¢\u0006\u0004\b\u0016\u0010\u0017J.\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0082@¢\u0006\u0004\b\u001b\u0010\u001cJ \u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@¢\u0006\u0004\b\u001f\u0010 J(\u0010\"\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\f2\u0006\u0010!\u001a\u00020\u000eH\u0082@¢\u0006\u0004\b\"\u0010#J\"\u0010$\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0082@¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020&2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b'\u0010(J \u0010)\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\fH\u0096@¢\u0006\u0004\b)\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010,R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010-¨\u0006."}, m1724d2 = {"Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;", "Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessor;", "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;", "_summaryManager", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "_dataController", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "_lifecycleService", "<init>", "(Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;)V", "Landroid/content/Intent;", "intent", "", "isOneSignalIntent", "(Landroid/content/Intent;)Z", "Landroid/content/Context;", "context", "Lx/c91;", "handleDismissFromActionButtonPress", "(Landroid/content/Context;Landroid/content/Intent;)V", "processIntent", "(Landroid/content/Context;Landroid/content/Intent;Lx/xj;)Ljava/lang/Object;", "", "summaryGroup", "Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;", "processToOpenIntent", "(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "Lorg/json/JSONArray;", "dataArray", "addChildNotifications", "(Lorg/json/JSONArray;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, "markNotificationsConsumed", "(Landroid/content/Context;Landroid/content/Intent;ZLx/xj;)Ljava/lang/Object;", "clearStatusBarNotifications", "(Landroid/content/Context;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "Landroid/content/ContentValues;", "newContentValuesWithConsumed", "(Landroid/content/Intent;)Landroid/content/ContentValues;", "processFromContext", "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationOpenedProcessor implements INotificationOpenedProcessor {
    private final ConfigModelStore _configModelStore;
    private final INotificationRepository _dataController;
    private final INotificationLifecycleService _lifecycleService;
    private final INotificationSummaryManager _summaryManager;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor$addChildNotifications$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor", m9244f = "NotificationOpenedProcessor.kt", m9245l = {179}, m9246m = "addChildNotifications")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05181 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C05181(InterfaceC2577xj<? super C05181> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationOpenedProcessor.this.addChildNotifications(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor$markNotificationsConsumed$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor", m9244f = "NotificationOpenedProcessor.kt", m9245l = {191, 192}, m9246m = "markNotificationsConsumed")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05191 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C05191(InterfaceC2577xj<? super C05191> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationOpenedProcessor.this.markNotificationsConsumed(null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor$processIntent$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor", m9244f = "NotificationOpenedProcessor.kt", m9245l = {107, 113, 119, 130}, m9246m = "processIntent")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05201 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C05201(InterfaceC2577xj<? super C05201> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationOpenedProcessor.this.processIntent(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor$processToOpenIntent$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor", m9244f = "NotificationOpenedProcessor.kt", m9245l = {150, 169}, m9246m = "processToOpenIntent")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05211 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C05211(InterfaceC2577xj<? super C05211> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationOpenedProcessor.this.processToOpenIntent(null, null, null, this);
        }
    }

    public NotificationOpenedProcessor(INotificationSummaryManager iNotificationSummaryManager, INotificationRepository iNotificationRepository, ConfigModelStore configModelStore, INotificationLifecycleService iNotificationLifecycleService) {
        k90.m5749e(iNotificationSummaryManager, "_summaryManager");
        k90.m5749e(iNotificationRepository, "_dataController");
        k90.m5749e(configModelStore, "_configModelStore");
        k90.m5749e(iNotificationLifecycleService, "_lifecycleService");
        this._summaryManager = iNotificationSummaryManager;
        this._dataController = iNotificationRepository;
        this._configModelStore = configModelStore;
        this._lifecycleService = iNotificationLifecycleService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object addChildNotifications(JSONArray jSONArray, String str, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C05181 c05181;
        if (interfaceC2577xj instanceof C05181) {
            c05181 = (C05181) interfaceC2577xj;
            int i = c05181.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05181.label = i - Integer.MIN_VALUE;
            } else {
                c05181 = new C05181(interfaceC2577xj);
            }
        } else {
            c05181 = new C05181(interfaceC2577xj);
        }
        Object objListNotificationsForGroup = c05181.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05181.label;
        if (i2 == 0) {
            ou0.m7214b(objListNotificationsForGroup);
            INotificationRepository iNotificationRepository = this._dataController;
            c05181.L$0 = jSONArray;
            c05181.L$1 = null;
            c05181.label = 1;
            objListNotificationsForGroup = iNotificationRepository.listNotificationsForGroup(str, c05181);
            if (objListNotificationsForGroup == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            jSONArray = (JSONArray) c05181.L$0;
            ou0.m7214b(objListNotificationsForGroup);
        }
        Iterator it = ((List) objListNotificationsForGroup).iterator();
        while (it.hasNext()) {
            jSONArray.put(new JSONObject(((INotificationRepository.NotificationData) it.next()).getFullData()));
        }
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object clearStatusBarNotifications(Context context, String str, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        if (str != null) {
            Object objClearNotificationOnSummaryClick = this._summaryManager.clearNotificationOnSummaryClick(str, interfaceC2577xj);
            return objClearNotificationOnSummaryClick == EnumC2347tk.f19307j ? objClearNotificationOnSummaryClick : c91.f4616a;
        }
        NotificationHelper notificationHelper = NotificationHelper.INSTANCE;
        if (notificationHelper.getGrouplessNotifsCount(context) < 1) {
            notificationHelper.getNotificationManager(context).cancel(NotificationHelper.GROUPLESS_SUMMARY_ID);
        }
        return c91.f4616a;
    }

    @SuppressLint({"MissingPermission"})
    private final void handleDismissFromActionButtonPress(Context context, Intent intent) {
        if (intent.getBooleanExtra("action_button", false)) {
            k90.m5746b(context);
            hj0 hj0Var = new hj0(context);
            hj0Var.f8697b.cancel(null, intent.getIntExtra(NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, 0));
            if (Build.VERSION.SDK_INT < 31) {
                context.sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
            }
        }
    }

    private final boolean isOneSignalIntent(Intent intent) {
        return intent.hasExtra(NotificationConstants.BUNDLE_KEY_ONESIGNAL_DATA) || intent.hasExtra("summary") || intent.hasExtra(NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0095, code lost:
    
        if (r1.markAsConsumed(r9, r3, r8, r5, r6) == r0) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object markNotificationsConsumed(Context context, Intent intent, boolean z, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C05191 c05191;
        String str;
        if (interfaceC2577xj instanceof C05191) {
            c05191 = (C05191) interfaceC2577xj;
            int i = c05191.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05191.label = i - Integer.MIN_VALUE;
            } else {
                c05191 = new C05191(interfaceC2577xj);
            }
        } else {
            c05191 = new C05191(interfaceC2577xj);
        }
        C05191 c05192 = c05191;
        Object obj = c05192.result;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = c05192.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            String stringExtra = intent.getStringExtra("summary");
            c05192.L$0 = null;
            c05192.L$1 = intent;
            c05192.L$2 = stringExtra;
            c05192.Z$0 = z;
            c05192.label = 1;
            if (clearStatusBarNotifications(context, stringExtra, c05192) != obj2) {
                str = stringExtra;
            }
            return obj2;
        }
        if (i2 == 1) {
            z = c05192.Z$0;
            str = (String) c05192.L$2;
            intent = (Intent) c05192.L$1;
            ou0.m7214b(obj);
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        return c91.f4616a;
        boolean z2 = z;
        INotificationRepository iNotificationRepository = this._dataController;
        int intExtra = intent.getIntExtra(NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, 0);
        boolean clearGroupOnSummaryClick = this._configModelStore.getModel().getClearGroupOnSummaryClick();
        c05192.L$0 = null;
        c05192.L$1 = null;
        c05192.L$2 = null;
        c05192.Z$0 = z2;
        c05192.label = 2;
    }

    private final ContentValues newContentValuesWithConsumed(Intent intent) {
        ContentValues contentValues = new ContentValues();
        if (intent.getBooleanExtra(OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, false)) {
            contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, (Integer) 1);
            return contentValues;
        }
        contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_OPENED, (Integer) 1);
        return contentValues;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:33:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:42:0x0100 A[PHI: r5 r8 r11 r12
  0x0100: PHI (r5v8 android.content.Intent) = (r5v7 android.content.Intent), (r5v7 android.content.Intent), (r5v9 android.content.Intent) binds: [B:34:0x00da, B:36:0x00e2, B:41:0x00fe] A[DONT_GENERATE, DONT_INLINE]
  0x0100: PHI (r8v5 android.content.Context) = (r8v4 android.content.Context), (r8v4 android.content.Context), (r8v7 android.content.Context) binds: [B:34:0x00da, B:36:0x00e2, B:41:0x00fe] A[DONT_GENERATE, DONT_INLINE]
  0x0100: PHI (r11v6 boolean) = (r11v5 boolean), (r11v5 boolean), (r11v11 boolean) binds: [B:34:0x00da, B:36:0x00e2, B:41:0x00fe] A[DONT_GENERATE, DONT_INLINE]
  0x0100: PHI (r12v5 com.onesignal.notifications.internal.open.impl.NotificationIntentExtras) = 
  (r12v4 com.onesignal.notifications.internal.open.impl.NotificationIntentExtras)
  (r12v4 com.onesignal.notifications.internal.open.impl.NotificationIntentExtras)
  (r12v8 com.onesignal.notifications.internal.open.impl.NotificationIntentExtras)
 binds: [B:34:0x00da, B:36:0x00e2, B:41:0x00fe] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x011f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0136  */
    /* JADX WARN: Code duplicated, block: B:48:0x013a  */
    /* JADX WARN: Code duplicated, block: B:49:0x014c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b4, code lost:
    
        if (r5 == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0169, code lost:
    
        if (r10._lifecycleService.notificationOpened((android.app.Activity) r8, r12, r0) == r1) goto L51;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:42:0x0100, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:44:0x011f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:48:0x013a, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object processIntent(Context context, Intent intent, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C05201 c05201;
        String stringExtra;
        boolean booleanExtra;
        NotificationIntentExtras notificationIntentExtras;
        Object objProcessToOpenIntent;
        Intent intent2;
        NotificationIntentExtras notificationIntentExtras2;
        Context context2;
        boolean z;
        String str;
        String stringExtra2;
        Intent intent3;
        Context context3;
        if (interfaceC2577xj instanceof C05201) {
            c05201 = (C05201) interfaceC2577xj;
            int i = c05201.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05201.label = i - Integer.MIN_VALUE;
            } else {
                c05201 = new C05201(interfaceC2577xj);
            }
        } else {
            c05201 = new C05201(interfaceC2577xj);
        }
        Object obj = c05201.result;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = c05201.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            stringExtra = intent.getStringExtra("summary");
            booleanExtra = intent.getBooleanExtra(OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, false);
            if (booleanExtra) {
                notificationIntentExtras = null;
                c05201.L$0 = context;
                c05201.L$1 = intent;
                c05201.L$2 = stringExtra;
                c05201.L$3 = notificationIntentExtras;
                c05201.Z$0 = booleanExtra;
                c05201.label = 2;
                if (markNotificationsConsumed(context, intent, booleanExtra, c05201) != obj2) {
                    NotificationIntentExtras notificationIntentExtras3 = notificationIntentExtras;
                    intent2 = intent;
                    notificationIntentExtras2 = notificationIntentExtras3;
                    context2 = context;
                    z = booleanExtra;
                    str = stringExtra;
                    if (str == null) {
                        Logging.debug$default("processIntent from context: " + context2 + " and intent: " + intent2, null, 2, null);
                        if (intent2.getExtras() != null) {
                            Logging.debug$default("processIntent intent extras: " + intent2.getExtras(), null, 2, null);
                        }
                        if (!z) {
                            if (context2 instanceof Activity) {
                                k90.m5746b(notificationIntentExtras2);
                                JSONArray dataArray = notificationIntentExtras2.getDataArray();
                                c05201.L$0 = null;
                                c05201.L$1 = null;
                                c05201.L$2 = null;
                                c05201.L$3 = null;
                                c05201.L$4 = null;
                                c05201.Z$0 = z;
                                c05201.label = 4;
                            } else {
                                Logging.error$default("NotificationOpenedProcessor processIntent from an non Activity context: " + context2, null, 2, null);
                            }
                        }
                        return c91.f4616a;
                    }
                    Logging.debug$default("processIntent from context: " + context2 + " and intent: " + intent2, null, 2, null);
                    if (intent2.getExtras() != null) {
                        Logging.debug$default("processIntent intent extras: " + intent2.getExtras(), null, 2, null);
                    }
                    if (!z) {
                        if (context2 instanceof Activity) {
                            Logging.error$default("NotificationOpenedProcessor processIntent from an non Activity context: " + context2, null, 2, null);
                        } else {
                            k90.m5746b(notificationIntentExtras2);
                            JSONArray dataArray2 = notificationIntentExtras2.getDataArray();
                            c05201.L$0 = null;
                            c05201.L$1 = null;
                            c05201.L$2 = null;
                            c05201.L$3 = null;
                            c05201.L$4 = null;
                            c05201.Z$0 = z;
                            c05201.label = 4;
                        }
                    }
                    return c91.f4616a;
                }
            } else {
                c05201.L$0 = context;
                c05201.L$1 = intent;
                c05201.L$2 = stringExtra;
                c05201.Z$0 = booleanExtra;
                c05201.label = 1;
                objProcessToOpenIntent = processToOpenIntent(context, intent, stringExtra, c05201);
            }
            return obj2;
        }
        if (i2 == 1) {
            boolean z2 = c05201.Z$0;
            String str2 = (String) c05201.L$2;
            Intent intent4 = (Intent) c05201.L$1;
            Context context4 = (Context) c05201.L$0;
            ou0.m7214b(obj);
            booleanExtra = z2;
            context = context4;
            objProcessToOpenIntent = obj;
            stringExtra = str2;
            intent = intent4;
        } else {
            if (i2 == 2) {
                z = c05201.Z$0;
                notificationIntentExtras2 = (NotificationIntentExtras) c05201.L$3;
                str = (String) c05201.L$2;
                intent2 = (Intent) c05201.L$1;
                context2 = (Context) c05201.L$0;
                ou0.m7214b(obj);
                if (str == null || (stringExtra2 = intent2.getStringExtra("grp")) == null) {
                    Logging.debug$default("processIntent from context: " + context2 + " and intent: " + intent2, null, 2, null);
                    if (intent2.getExtras() != null) {
                        Logging.debug$default("processIntent intent extras: " + intent2.getExtras(), null, 2, null);
                    }
                    if (!z) {
                        if (context2 instanceof Activity) {
                            Logging.error$default("NotificationOpenedProcessor processIntent from an non Activity context: " + context2, null, 2, null);
                        } else {
                            k90.m5746b(notificationIntentExtras2);
                            JSONArray dataArray3 = notificationIntentExtras2.getDataArray();
                            c05201.L$0 = null;
                            c05201.L$1 = null;
                            c05201.L$2 = null;
                            c05201.L$3 = null;
                            c05201.L$4 = null;
                            c05201.Z$0 = z;
                            c05201.label = 4;
                        }
                    }
                    return c91.f4616a;
                }
                INotificationSummaryManager iNotificationSummaryManager = this._summaryManager;
                c05201.L$0 = context2;
                c05201.L$1 = intent2;
                c05201.L$2 = null;
                c05201.L$3 = notificationIntentExtras2;
                c05201.L$4 = null;
                c05201.Z$0 = z;
                c05201.label = 3;
                if (iNotificationSummaryManager.updateSummaryNotificationAfterChildRemoved(stringExtra2, z, c05201) != obj2) {
                    intent3 = intent2;
                    context3 = context2;
                    intent2 = intent3;
                    context2 = context3;
                    Logging.debug$default("processIntent from context: " + context2 + " and intent: " + intent2, null, 2, null);
                    if (intent2.getExtras() != null) {
                        Logging.debug$default("processIntent intent extras: " + intent2.getExtras(), null, 2, null);
                    }
                    if (!z) {
                        if (context2 instanceof Activity) {
                            Logging.error$default("NotificationOpenedProcessor processIntent from an non Activity context: " + context2, null, 2, null);
                        } else {
                            k90.m5746b(notificationIntentExtras2);
                            JSONArray dataArray4 = notificationIntentExtras2.getDataArray();
                            c05201.L$0 = null;
                            c05201.L$1 = null;
                            c05201.L$2 = null;
                            c05201.L$3 = null;
                            c05201.L$4 = null;
                            c05201.Z$0 = z;
                            c05201.label = 4;
                        }
                    }
                    return c91.f4616a;
                }
                return obj2;
            }
            if (i2 == 3) {
                z = c05201.Z$0;
                notificationIntentExtras2 = (NotificationIntentExtras) c05201.L$3;
                intent3 = (Intent) c05201.L$1;
                context3 = (Context) c05201.L$0;
                ou0.m7214b(obj);
                intent2 = intent3;
                context2 = context3;
                Logging.debug$default("processIntent from context: " + context2 + " and intent: " + intent2, null, 2, null);
                if (intent2.getExtras() != null) {
                    Logging.debug$default("processIntent intent extras: " + intent2.getExtras(), null, 2, null);
                }
                if (!z) {
                    if (context2 instanceof Activity) {
                        Logging.error$default("NotificationOpenedProcessor processIntent from an non Activity context: " + context2, null, 2, null);
                    } else {
                        k90.m5746b(notificationIntentExtras2);
                        JSONArray dataArray5 = notificationIntentExtras2.getDataArray();
                        c05201.L$0 = null;
                        c05201.L$1 = null;
                        c05201.L$2 = null;
                        c05201.L$3 = null;
                        c05201.L$4 = null;
                        c05201.Z$0 = z;
                        c05201.label = 4;
                    }
                }
                return c91.f4616a;
            }
            if (i2 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        return c91.f4616a;
        notificationIntentExtras = (NotificationIntentExtras) objProcessToOpenIntent;
        if (notificationIntentExtras == null) {
            return c91.f4616a;
        }
        c05201.L$0 = context;
        c05201.L$1 = intent;
        c05201.L$2 = stringExtra;
        c05201.L$3 = notificationIntentExtras;
        c05201.Z$0 = booleanExtra;
        c05201.label = 2;
        if (markNotificationsConsumed(context, intent, booleanExtra, c05201) != obj2) {
            NotificationIntentExtras notificationIntentExtras4 = notificationIntentExtras;
            intent2 = intent;
            notificationIntentExtras2 = notificationIntentExtras4;
            context2 = context;
            z = booleanExtra;
            str = stringExtra;
            if (str == null) {
                Logging.debug$default("processIntent from context: " + context2 + " and intent: " + intent2, null, 2, null);
                if (intent2.getExtras() != null) {
                    Logging.debug$default("processIntent intent extras: " + intent2.getExtras(), null, 2, null);
                }
                if (!z) {
                    if (context2 instanceof Activity) {
                        Logging.error$default("NotificationOpenedProcessor processIntent from an non Activity context: " + context2, null, 2, null);
                    } else {
                        k90.m5746b(notificationIntentExtras2);
                        JSONArray dataArray6 = notificationIntentExtras2.getDataArray();
                        c05201.L$0 = null;
                        c05201.L$1 = null;
                        c05201.L$2 = null;
                        c05201.L$3 = null;
                        c05201.L$4 = null;
                        c05201.Z$0 = z;
                        c05201.label = 4;
                    }
                }
                return c91.f4616a;
            }
            Logging.debug$default("processIntent from context: " + context2 + " and intent: " + intent2, null, 2, null);
            if (intent2.getExtras() != null) {
                Logging.debug$default("processIntent intent extras: " + intent2.getExtras(), null, 2, null);
            }
            if (!z) {
                if (context2 instanceof Activity) {
                    Logging.error$default("NotificationOpenedProcessor processIntent from an non Activity context: " + context2, null, 2, null);
                } else {
                    k90.m5746b(notificationIntentExtras2);
                    JSONArray dataArray7 = notificationIntentExtras2.getDataArray();
                    c05201.L$0 = null;
                    c05201.L$1 = null;
                    c05201.L$2 = null;
                    c05201.L$3 = null;
                    c05201.L$4 = null;
                    c05201.Z$0 = z;
                    c05201.label = 4;
                }
            }
            return c91.f4616a;
        }
        return obj2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:40:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e5, code lost:
    
        if (addChildNotifications(r12, r13, r2) == r3) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object processToOpenIntent(Context context, Intent intent, String str, InterfaceC2577xj<? super NotificationIntentExtras> interfaceC2577xj) {
        C05211 c05211;
        JSONObject jSONObject;
        JSONArray jSONArrayWrapInJsonArray;
        if (interfaceC2577xj instanceof C05211) {
            c05211 = (C05211) interfaceC2577xj;
            int i = c05211.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05211.label = i - Integer.MIN_VALUE;
            } else {
                c05211 = new C05211(interfaceC2577xj);
            }
        } else {
            c05211 = new C05211(interfaceC2577xj);
        }
        Object obj = c05211.result;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = c05211.label;
        if (i2 != 0) {
            if (i2 == 1) {
                jSONObject = (JSONObject) c05211.L$3;
                str = (String) c05211.L$2;
                intent = (Intent) c05211.L$1;
                try {
                    ou0.m7214b(obj);
                } catch (JSONException e) {
                    e = e;
                    e.printStackTrace();
                    jSONArrayWrapInJsonArray = null;
                }
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                jSONObject = (JSONObject) c05211.L$4;
                jSONArrayWrapInJsonArray = (JSONArray) c05211.L$3;
                ou0.m7214b(obj);
            }
            k90.m5746b(jSONArrayWrapInJsonArray);
            k90.m5746b(jSONObject);
            return new NotificationIntentExtras(jSONArrayWrapInJsonArray, jSONObject);
        }
        ou0.m7214b(obj);
        try {
            JSONObject jSONObject2 = new JSONObject(intent.getStringExtra(NotificationConstants.BUNDLE_KEY_ONESIGNAL_DATA));
            try {
                if (!(context instanceof Activity)) {
                    Logging.error$default("NotificationOpenedProcessor processIntent from an non Activity context: " + context, null, 2, null);
                    jSONObject = jSONObject2;
                    jSONObject.put(NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, intent.getIntExtra(NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, 0));
                    intent.putExtra(NotificationConstants.BUNDLE_KEY_ONESIGNAL_DATA, jSONObject.toString());
                    jSONArrayWrapInJsonArray = JSONUtils.INSTANCE.wrapInJsonArray(new JSONObject(intent.getStringExtra(NotificationConstants.BUNDLE_KEY_ONESIGNAL_DATA)));
                    if (str != null) {
                        k90.m5746b(jSONArrayWrapInJsonArray);
                        c05211.L$0 = null;
                        c05211.L$1 = null;
                        c05211.L$2 = null;
                        c05211.L$3 = jSONArrayWrapInJsonArray;
                        c05211.L$4 = jSONObject;
                        c05211.label = 2;
                    }
                    k90.m5746b(jSONArrayWrapInJsonArray);
                    k90.m5746b(jSONObject);
                    return new NotificationIntentExtras(jSONArrayWrapInJsonArray, jSONObject);
                }
                c05211.L$0 = null;
                c05211.L$1 = intent;
                c05211.L$2 = str;
                c05211.L$3 = jSONObject2;
                c05211.label = 1;
                Object objCanOpenNotification = this._lifecycleService.canOpenNotification((Activity) context, jSONObject2, c05211);
                if (objCanOpenNotification != obj2) {
                    obj = objCanOpenNotification;
                    jSONObject = jSONObject2;
                }
            } catch (JSONException e2) {
                e = e2;
                jSONObject = jSONObject2;
                e.printStackTrace();
                jSONArrayWrapInJsonArray = null;
            }
        } catch (JSONException e3) {
            e = e3;
            jSONObject = null;
        }
        return obj2;
        if (!((Boolean) obj).booleanValue()) {
            return null;
        }
        jSONObject.put(NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, intent.getIntExtra(NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, 0));
        intent.putExtra(NotificationConstants.BUNDLE_KEY_ONESIGNAL_DATA, jSONObject.toString());
        jSONArrayWrapInJsonArray = JSONUtils.INSTANCE.wrapInJsonArray(new JSONObject(intent.getStringExtra(NotificationConstants.BUNDLE_KEY_ONESIGNAL_DATA)));
        if (str != null) {
            k90.m5746b(jSONArrayWrapInJsonArray);
            c05211.L$0 = null;
            c05211.L$1 = null;
            c05211.L$2 = null;
            c05211.L$3 = jSONArrayWrapInJsonArray;
            c05211.L$4 = jSONObject;
            c05211.label = 2;
        }
        k90.m5746b(jSONArrayWrapInJsonArray);
        k90.m5746b(jSONObject);
        return new NotificationIntentExtras(jSONArrayWrapInJsonArray, jSONObject);
    }

    @Override // com.onesignal.notifications.internal.open.INotificationOpenedProcessor
    public Object processFromContext(Context context, Intent intent, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        if (!isOneSignalIntent(intent)) {
            return c91.f4616a;
        }
        handleDismissFromActionButtonPress(context, intent);
        Object objProcessIntent = processIntent(context, intent, interfaceC2577xj);
        return objProcessIntent == EnumC2347tk.f19307j ? objProcessIntent : c91.f4616a;
    }
}
