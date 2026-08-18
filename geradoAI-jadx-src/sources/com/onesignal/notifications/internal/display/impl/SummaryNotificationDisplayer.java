package com.onesignal.notifications.internal.display.impl;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationGenerationJob;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.data.INotificationRepository;
import com.onesignal.notifications.internal.display.INotificationDisplayBuilder;
import com.onesignal.notifications.internal.display.ISummaryNotificationDisplayer;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONObject;
import p024x.AbstractC2680zj;
import p024x.C2487w;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.aj0;
import p024x.c91;
import p024x.dj0;
import p024x.hj0;
import p024x.k31;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J9\u0010\u001a\u001a\u00020\u00192\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u001f\u0010 J\u0018\u0010!\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@¢\u0006\u0004\b!\u0010\"J*\u0010%\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010\u0016\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\nH\u0096@¢\u0006\u0004\b%\u0010&J0\u0010(\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010'\u001a\u00020\n2\u0006\u0010$\u001a\u00020\nH\u0097@¢\u0006\u0004\b(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010,R\u0014\u00100\u001a\u00020-8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/¨\u00061"}, m1724d2 = {"Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;", "Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "_dataController", "Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;", "_notificationDisplayBuilder", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;)V", "", "summaryNotificationId", "Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;", "intentGenerator", "Lorg/json/JSONObject;", "fcmJson", "", "group", "Landroid/content/Intent;", "createBaseSummaryIntent", "(ILcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;", "Lx/aj0;", "notifBuilder", "gcmBundle", "notificationId", "Lx/c91;", "createGenericPendingIntentsForGroup", "(Lx/aj0;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;I)V", "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;", "notificationJob", "Landroid/app/Notification;", "createSingleNotificationBeforeSummaryBuilder", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/aj0;)Landroid/app/Notification;", "updateSummaryNotification", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;", "groupAlertBehavior", "createSummaryNotification", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;ILx/xj;)Ljava/lang/Object;", "grouplessNotifCount", "createGrouplessSummaryNotification", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;IILx/xj;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;", "Landroid/content/Context;", "getCurrentContext", "()Landroid/content/Context;", "currentContext", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class SummaryNotificationDisplayer implements ISummaryNotificationDisplayer {
    private final IApplicationService _applicationService;
    private final INotificationRepository _dataController;
    private final INotificationDisplayBuilder _notificationDisplayBuilder;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer$createGrouplessSummaryNotification$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer", m9244f = "SummaryNotificationDisplayer.kt", m9245l = {267}, m9246m = "createGrouplessSummaryNotification")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04971 extends AbstractC2680zj {
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C04971(InterfaceC2577xj<? super C04971> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SummaryNotificationDisplayer.this.createGrouplessSummaryNotification(null, null, 0, 0, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer$createSummaryNotification$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer", m9244f = "SummaryNotificationDisplayer.kt", m9245l = {111, 116, 119}, m9246m = "createSummaryNotification")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04981 extends AbstractC2680zj {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C04981(InterfaceC2577xj<? super C04981> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SummaryNotificationDisplayer.this.createSummaryNotification(null, null, 0, this);
        }
    }

    public SummaryNotificationDisplayer(IApplicationService iApplicationService, INotificationRepository iNotificationRepository, INotificationDisplayBuilder iNotificationDisplayBuilder) {
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(iNotificationRepository, "_dataController");
        k90.m5749e(iNotificationDisplayBuilder, "_notificationDisplayBuilder");
        this._applicationService = iApplicationService;
        this._dataController = iNotificationRepository;
        this._notificationDisplayBuilder = iNotificationDisplayBuilder;
    }

    private final Intent createBaseSummaryIntent(int summaryNotificationId, IntentGeneratorForAttachingToNotifications intentGenerator, JSONObject fcmJson, String group) {
        Intent intentPutExtra = intentGenerator.getNewBaseIntent(summaryNotificationId).putExtra(NotificationConstants.BUNDLE_KEY_ONESIGNAL_DATA, fcmJson.toString()).putExtra("summary", group);
        k90.m5748d(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    private final Context getCurrentContext() {
        return this._applicationService.getAppContext();
    }

    @Override // com.onesignal.notifications.internal.display.ISummaryNotificationDisplayer
    public void createGenericPendingIntentsForGroup(aj0 notifBuilder, IntentGeneratorForAttachingToNotifications intentGenerator, JSONObject gcmBundle, String group, int notificationId) {
        k90.m5749e(intentGenerator, "intentGenerator");
        k90.m5749e(gcmBundle, "gcmBundle");
        k90.m5749e(group, "group");
        SecureRandom secureRandom = new SecureRandom();
        int iNextInt = secureRandom.nextInt();
        Intent intentPutExtra = intentGenerator.getNewBaseIntent(notificationId).putExtra(NotificationConstants.BUNDLE_KEY_ONESIGNAL_DATA, gcmBundle.toString()).putExtra("grp", group);
        k90.m5748d(intentPutExtra, "putExtra(...)");
        PendingIntent newActionPendingIntent = intentGenerator.getNewActionPendingIntent(iNextInt, intentPutExtra);
        k90.m5746b(notifBuilder);
        notifBuilder.f2883g = newActionPendingIntent;
        INotificationDisplayBuilder iNotificationDisplayBuilder = this._notificationDisplayBuilder;
        int iNextInt2 = secureRandom.nextInt();
        Intent intentPutExtra2 = this._notificationDisplayBuilder.getNewBaseDismissIntent(notificationId).putExtra("grp", group);
        k90.m5748d(intentPutExtra2, "putExtra(...)");
        notifBuilder.f2874B.deleteIntent = iNotificationDisplayBuilder.getNewDismissActionPendingIntent(iNextInt2, intentPutExtra2);
        notifBuilder.f2892p = group;
        try {
            notifBuilder.f2902z = this._notificationDisplayBuilder.getGroupAlertBehavior();
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.display.ISummaryNotificationDisplayer
    public Object createGrouplessSummaryNotification(NotificationGenerationJob notificationGenerationJob, IntentGeneratorForAttachingToNotifications intentGeneratorForAttachingToNotifications, int i, int i2, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C04971 c04971;
        JSONObject jsonPayload;
        SecureRandom secureRandom;
        String str;
        NotificationGenerationJob notificationGenerationJob2;
        String str2;
        int i3;
        if (interfaceC2577xj instanceof C04971) {
            c04971 = (C04971) interfaceC2577xj;
            int i4 = c04971.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c04971.label = i4 - Integer.MIN_VALUE;
            } else {
                c04971 = new C04971(interfaceC2577xj);
            }
        } else {
            c04971 = new C04971(interfaceC2577xj);
        }
        Object obj = c04971.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i5 = c04971.label;
        if (i5 == 0) {
            ou0.m7214b(obj);
            jsonPayload = notificationGenerationJob.getJsonPayload();
            k90.m5746b(jsonPayload);
            secureRandom = new SecureRandom();
            str = i + " new messages";
            INotificationRepository iNotificationRepository = this._dataController;
            c04971.L$0 = notificationGenerationJob;
            c04971.L$1 = intentGeneratorForAttachingToNotifications;
            c04971.L$2 = jsonPayload;
            c04971.L$3 = secureRandom;
            c04971.L$4 = NotificationHelper.GROUPLESS_SUMMARY_KEY;
            c04971.L$5 = str;
            c04971.I$0 = i;
            c04971.I$1 = i2;
            c04971.I$2 = NotificationHelper.GROUPLESS_SUMMARY_ID;
            c04971.label = 1;
            if (iNotificationRepository.createSummaryNotification(NotificationHelper.GROUPLESS_SUMMARY_ID, NotificationHelper.GROUPLESS_SUMMARY_KEY, c04971) == enumC2347tk) {
                return enumC2347tk;
            }
            notificationGenerationJob2 = notificationGenerationJob;
            str2 = NotificationHelper.GROUPLESS_SUMMARY_KEY;
            i3 = -718463522;
        } else {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i3 = c04971.I$2;
            i2 = c04971.I$1;
            i = c04971.I$0;
            String str3 = (String) c04971.L$5;
            str2 = (String) c04971.L$4;
            secureRandom = (SecureRandom) c04971.L$3;
            jsonPayload = (JSONObject) c04971.L$2;
            IntentGeneratorForAttachingToNotifications intentGeneratorForAttachingToNotifications2 = (IntentGeneratorForAttachingToNotifications) c04971.L$1;
            notificationGenerationJob2 = (NotificationGenerationJob) c04971.L$0;
            ou0.m7214b(obj);
            str = str3;
            intentGeneratorForAttachingToNotifications = intentGeneratorForAttachingToNotifications2;
        }
        PendingIntent newActionPendingIntent = intentGeneratorForAttachingToNotifications.getNewActionPendingIntent(secureRandom.nextInt(), createBaseSummaryIntent(i3, intentGeneratorForAttachingToNotifications, jsonPayload, str2));
        INotificationDisplayBuilder iNotificationDisplayBuilder = this._notificationDisplayBuilder;
        int iNextInt = secureRandom.nextInt();
        Intent intentPutExtra = this._notificationDisplayBuilder.getNewBaseDismissIntent(0).putExtra("summary", str2);
        k90.m5748d(intentPutExtra, "putExtra(...)");
        PendingIntent newDismissActionPendingIntent = iNotificationDisplayBuilder.getNewDismissActionPendingIntent(iNextInt, intentPutExtra);
        aj0 compatBuilder = this._notificationDisplayBuilder.getBaseOneSignalNotificationBuilder(notificationGenerationJob2).getCompatBuilder();
        if (notificationGenerationJob2.getOverriddenSound() != null) {
            k90.m5746b(compatBuilder);
            compatBuilder.m2076g(notificationGenerationJob2.getOverriddenSound());
        }
        if (notificationGenerationJob2.getOverriddenFlags() != null) {
            k90.m5746b(compatBuilder);
            Integer overriddenFlags = notificationGenerationJob2.getOverriddenFlags();
            k90.m5746b(overriddenFlags);
            compatBuilder.m2073d(overriddenFlags.intValue());
        }
        k90.m5746b(compatBuilder);
        compatBuilder.f2883g = newActionPendingIntent;
        compatBuilder.f2874B.deleteIntent = newDismissActionPendingIntent;
        Context currentContext = getCurrentContext();
        k90.m5746b(currentContext);
        PackageManager packageManager = currentContext.getPackageManager();
        Context currentContext2 = getCurrentContext();
        k90.m5746b(currentContext2);
        compatBuilder.f2881e = aj0.m2070c(packageManager.getApplicationLabel(currentContext2.getApplicationInfo()));
        compatBuilder.f2882f = aj0.m2070c(str);
        compatBuilder.f2885i = i;
        compatBuilder.f2874B.icon = this._notificationDisplayBuilder.getDefaultSmallIconId();
        compatBuilder.m2075f(this._notificationDisplayBuilder.getDefaultLargeIcon());
        compatBuilder.m2074e(8, true);
        compatBuilder.m2074e(16, false);
        compatBuilder.f2892p = str2;
        compatBuilder.f2893q = true;
        try {
            compatBuilder.f2902z = i2;
        } catch (Throwable unused) {
        }
        dj0 dj0Var = new dj0();
        dj0Var.f7294b = aj0.m2070c(str);
        compatBuilder.m2077h(dj0Var);
        Notification notificationM2072b = compatBuilder.m2072b();
        k90.m5748d(notificationM2072b, "build(...)");
        Context currentContext3 = getCurrentContext();
        k90.m5746b(currentContext3);
        new hj0(currentContext3).m4824a(i3, notificationM2072b);
        return c91.f4616a;
    }

    @Override // com.onesignal.notifications.internal.display.ISummaryNotificationDisplayer
    public Notification createSingleNotificationBeforeSummaryBuilder(NotificationGenerationJob notificationJob, aj0 notifBuilder) {
        k90.m5749e(notificationJob, "notificationJob");
        k90.m5746b(notifBuilder);
        Notification notificationM2072b = notifBuilder.m2072b();
        k90.m5748d(notificationM2072b, "build(...)");
        return notificationM2072b;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0210 A[EDGE_INSN: B:116:0x0210->B:55:0x0210 BREAK  A[LOOP:0: B:36:0x019f->B:120:0x019f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x0209 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x0209 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x0200 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x018f  */
    /* JADX WARN: Code duplicated, block: B:38:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:40:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:43:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:47:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:50:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:57:0x022c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0233 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.onesignal.notifications.internal.display.ISummaryNotificationDisplayer
    public Object createSummaryNotification(NotificationGenerationJob notificationGenerationJob, NotificationDisplayBuilder.OneSignalNotificationBuilder oneSignalNotificationBuilder, int i, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C04981 c04981;
        IntentGeneratorForAttachingToNotifications intentGeneratorForAttachingToNotifications;
        String strOptString;
        SecureRandom secureRandom;
        PendingIntent newDismissActionPendingIntent;
        NotificationGenerationJob notificationGenerationJob2;
        NotificationDisplayBuilder.OneSignalNotificationBuilder oneSignalNotificationBuilder2;
        int i2;
        JSONObject jSONObject;
        boolean z;
        SecureRandom secureRandom2;
        PendingIntent pendingIntent;
        SecureRandom secureRandom3;
        IntentGeneratorForAttachingToNotifications intentGeneratorForAttachingToNotifications2;
        String str;
        Integer num;
        Integer num2;
        IntentGeneratorForAttachingToNotifications intentGeneratorForAttachingToNotifications3;
        NotificationDisplayBuilder.OneSignalNotificationBuilder oneSignalNotificationBuilder3;
        String str2;
        NotificationGenerationJob notificationGenerationJob3;
        int i3;
        JSONObject jSONObject2;
        boolean z2;
        NotificationGenerationJob notificationGenerationJob4;
        int i4;
        JSONObject jSONObject3;
        ArrayList arrayList;
        Iterator it;
        String fullData;
        boolean zHasNext;
        String strConcat;
        Integer num3;
        PendingIntent newActionPendingIntent;
        Notification notificationM2072b;
        String strM5679J;
        String string;
        INotificationRepository.NotificationData notificationData;
        String str3;
        SpannableString spannableString;
        if (interfaceC2577xj instanceof C04981) {
            c04981 = (C04981) interfaceC2577xj;
            int i5 = c04981.label;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c04981.label = i5 - Integer.MIN_VALUE;
            } else {
                c04981 = new C04981(interfaceC2577xj);
            }
        } else {
            c04981 = new C04981(interfaceC2577xj);
        }
        Object objListNotificationsForGroup = c04981.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i6 = c04981.label;
        if (i6 == 0) {
            ou0.m7214b(objListNotificationsForGroup);
            boolean isRestoring = notificationGenerationJob.getIsRestoring();
            JSONObject jsonPayload = notificationGenerationJob.getJsonPayload();
            k90.m5746b(jsonPayload);
            Context currentContext = getCurrentContext();
            k90.m5746b(currentContext);
            intentGeneratorForAttachingToNotifications = new IntentGeneratorForAttachingToNotifications(currentContext);
            strOptString = jsonPayload.optString("grp", null);
            secureRandom = new SecureRandom();
            INotificationDisplayBuilder iNotificationDisplayBuilder = this._notificationDisplayBuilder;
            int iNextInt = secureRandom.nextInt();
            Intent intentPutExtra = this._notificationDisplayBuilder.getNewBaseDismissIntent(0).putExtra("summary", strOptString);
            k90.m5748d(intentPutExtra, "putExtra(...)");
            newDismissActionPendingIntent = iNotificationDisplayBuilder.getNewDismissActionPendingIntent(iNextInt, intentPutExtra);
            INotificationRepository iNotificationRepository = this._dataController;
            k90.m5746b(strOptString);
            notificationGenerationJob2 = notificationGenerationJob;
            c04981.L$0 = notificationGenerationJob2;
            oneSignalNotificationBuilder2 = oneSignalNotificationBuilder;
            c04981.L$1 = oneSignalNotificationBuilder2;
            c04981.L$2 = jsonPayload;
            c04981.L$3 = intentGeneratorForAttachingToNotifications;
            c04981.L$4 = strOptString;
            c04981.L$5 = secureRandom;
            c04981.L$6 = newDismissActionPendingIntent;
            i2 = i;
            c04981.I$0 = i2;
            c04981.Z$0 = isRestoring;
            c04981.label = 1;
            Object androidIdForGroup = iNotificationRepository.getAndroidIdForGroup(strOptString, true, c04981);
            if (androidIdForGroup != enumC2347tk) {
                jSONObject = jsonPayload;
                z = isRestoring;
                objListNotificationsForGroup = androidIdForGroup;
            }
            return enumC2347tk;
        }
        if (i6 == 1) {
            z = c04981.Z$0;
            int i7 = c04981.I$0;
            PendingIntent pendingIntent2 = (PendingIntent) c04981.L$6;
            secureRandom = (SecureRandom) c04981.L$5;
            String str4 = (String) c04981.L$4;
            IntentGeneratorForAttachingToNotifications intentGeneratorForAttachingToNotifications4 = (IntentGeneratorForAttachingToNotifications) c04981.L$3;
            JSONObject jSONObject4 = (JSONObject) c04981.L$2;
            oneSignalNotificationBuilder2 = (NotificationDisplayBuilder.OneSignalNotificationBuilder) c04981.L$1;
            NotificationGenerationJob notificationGenerationJob5 = (NotificationGenerationJob) c04981.L$0;
            ou0.m7214b(objListNotificationsForGroup);
            newDismissActionPendingIntent = pendingIntent2;
            strOptString = str4;
            jSONObject = jSONObject4;
            notificationGenerationJob2 = notificationGenerationJob5;
            i2 = i7;
            intentGeneratorForAttachingToNotifications = intentGeneratorForAttachingToNotifications4;
        } else {
            if (i6 == 2) {
                z = c04981.Z$0;
                i3 = c04981.I$0;
                num2 = (Integer) c04981.L$7;
                newDismissActionPendingIntent = (PendingIntent) c04981.L$6;
                secureRandom2 = (SecureRandom) c04981.L$5;
                str2 = (String) c04981.L$4;
                intentGeneratorForAttachingToNotifications3 = (IntentGeneratorForAttachingToNotifications) c04981.L$3;
                jSONObject2 = (JSONObject) c04981.L$2;
                oneSignalNotificationBuilder3 = (NotificationDisplayBuilder.OneSignalNotificationBuilder) c04981.L$1;
                notificationGenerationJob3 = (NotificationGenerationJob) c04981.L$0;
                ou0.m7214b(objListNotificationsForGroup);
                IntentGeneratorForAttachingToNotifications intentGeneratorForAttachingToNotifications5 = intentGeneratorForAttachingToNotifications3;
                oneSignalNotificationBuilder2 = oneSignalNotificationBuilder3;
                num = num2;
                secureRandom3 = secureRandom2;
                intentGeneratorForAttachingToNotifications2 = intentGeneratorForAttachingToNotifications5;
                jSONObject = jSONObject2;
                i2 = i3;
                pendingIntent = newDismissActionPendingIntent;
                str = str2;
                notificationGenerationJob2 = notificationGenerationJob3;
                INotificationRepository iNotificationRepository2 = this._dataController;
                k90.m5746b(str);
                c04981.L$0 = notificationGenerationJob2;
                c04981.L$1 = oneSignalNotificationBuilder2;
                c04981.L$2 = jSONObject;
                c04981.L$3 = intentGeneratorForAttachingToNotifications2;
                c04981.L$4 = str;
                c04981.L$5 = secureRandom3;
                c04981.L$6 = pendingIntent;
                c04981.L$7 = num;
                c04981.I$0 = i2;
                c04981.Z$0 = z;
                c04981.label = 3;
                objListNotificationsForGroup = iNotificationRepository2.listNotificationsForGroup(str, c04981);
                if (objListNotificationsForGroup != enumC2347tk) {
                    z2 = z;
                    notificationGenerationJob4 = notificationGenerationJob2;
                    i4 = i2;
                    jSONObject3 = jSONObject;
                }
                return enumC2347tk;
            }
            if (i6 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            boolean z3 = c04981.Z$0;
            i4 = c04981.I$0;
            num = (Integer) c04981.L$7;
            pendingIntent = (PendingIntent) c04981.L$6;
            secureRandom3 = (SecureRandom) c04981.L$5;
            str = (String) c04981.L$4;
            intentGeneratorForAttachingToNotifications2 = (IntentGeneratorForAttachingToNotifications) c04981.L$3;
            jSONObject3 = (JSONObject) c04981.L$2;
            oneSignalNotificationBuilder2 = (NotificationDisplayBuilder.OneSignalNotificationBuilder) c04981.L$1;
            notificationGenerationJob4 = (NotificationGenerationJob) c04981.L$0;
            ou0.m7214b(objListNotificationsForGroup);
            z2 = z3;
        }
        arrayList = new ArrayList();
        it = ((List) objListNotificationsForGroup).iterator();
        fullData = null;
        while (true) {
            zHasNext = it.hasNext();
            it = it;
            strConcat = "";
            if (!zHasNext) {
                break;
            }
            notificationData = (INotificationRepository.NotificationData) it.next();
            num = num;
            if (z2 == 0) {
                str3 = fullData;
                if (notificationData.getAndroidId() == notificationGenerationJob4.getAndroidId()) {
                }
            } else {
                str3 = fullData;
            }
            String title = notificationData.getTitle();
            strConcat = title != null ? title.concat(" ") : "";
            spannableString = new SpannableString(strConcat + notificationData.getMessage());
            if (strConcat.length() > 0) {
                spannableString.setSpan(new StyleSpan(1), 0, strConcat.length(), 0);
            }
            arrayList.add(spannableString);
            fullData = str3 == null ? notificationData.getFullData() : str3;
        }
        num3 = num;
        int iNextInt2 = secureRandom3.nextInt();
        k90.m5746b(num3);
        int iIntValue = num3.intValue();
        k90.m5746b(str);
        newActionPendingIntent = intentGeneratorForAttachingToNotifications2.getNewActionPendingIntent(iNextInt2, createBaseSummaryIntent(iIntValue, intentGeneratorForAttachingToNotifications2, jSONObject3, str));
        if ((z2 != 0 || arrayList.size() <= 1) && (z2 != 0 || arrayList.size() <= 0)) {
            k90.m5746b(oneSignalNotificationBuilder2);
            aj0 compatBuilder = oneSignalNotificationBuilder2.getCompatBuilder();
            k90.m5746b(compatBuilder);
            compatBuilder.f2878b.clear();
            this._notificationDisplayBuilder.addNotificationActionButtons(jSONObject3, intentGeneratorForAttachingToNotifications2, compatBuilder, num3.intValue(), str);
            compatBuilder.f2883g = newActionPendingIntent;
            compatBuilder.f2874B.deleteIntent = pendingIntent;
            compatBuilder.m2074e(8, z2);
            compatBuilder.m2074e(16, false);
            compatBuilder.f2892p = str;
            compatBuilder.f2893q = true;
            try {
                compatBuilder.f2902z = i4;
            } catch (Throwable unused) {
            }
            notificationM2072b = compatBuilder.m2072b();
            k90.m5748d(notificationM2072b, "build(...)");
            this._notificationDisplayBuilder.addXiaomiSettings(oneSignalNotificationBuilder2, notificationM2072b);
        } else {
            int size = arrayList.size() + (!z2);
            String strSafeString = JSONObjectExtensionsKt.safeString(jSONObject3, "grp_msg");
            if (strSafeString != null) {
                strM5679J = k31.m5679J(strSafeString, "$[notif_count]", "" + size);
            } else {
                strM5679J = size + " new messages";
            }
            aj0 compatBuilder2 = this._notificationDisplayBuilder.getBaseOneSignalNotificationBuilder(notificationGenerationJob4).getCompatBuilder();
            if (z2 != 0) {
                this._notificationDisplayBuilder.removeNotifyOptions(compatBuilder2);
            } else {
                if (notificationGenerationJob4.getOverriddenSound() != null) {
                    k90.m5746b(compatBuilder2);
                    compatBuilder2.m2076g(notificationGenerationJob4.getOverriddenSound());
                }
                if (notificationGenerationJob4.getOverriddenFlags() != null) {
                    k90.m5746b(compatBuilder2);
                    Integer overriddenFlags = notificationGenerationJob4.getOverriddenFlags();
                    k90.m5746b(overriddenFlags);
                    compatBuilder2.m2073d(overriddenFlags.intValue());
                }
            }
            k90.m5746b(compatBuilder2);
            compatBuilder2.f2883g = newActionPendingIntent;
            compatBuilder2.f2874B.deleteIntent = pendingIntent;
            Context currentContext2 = getCurrentContext();
            k90.m5746b(currentContext2);
            PackageManager packageManager = currentContext2.getPackageManager();
            Context currentContext3 = getCurrentContext();
            k90.m5746b(currentContext3);
            compatBuilder2.f2881e = aj0.m2070c(packageManager.getApplicationLabel(currentContext3.getApplicationInfo()));
            compatBuilder2.f2882f = aj0.m2070c(strM5679J);
            compatBuilder2.f2885i = size;
            compatBuilder2.f2874B.icon = this._notificationDisplayBuilder.getDefaultSmallIconId();
            compatBuilder2.m2075f(this._notificationDisplayBuilder.getDefaultLargeIcon());
            compatBuilder2.m2074e(8, z2);
            compatBuilder2.m2074e(16, false);
            compatBuilder2.f2892p = str;
            compatBuilder2.f2893q = true;
            try {
                compatBuilder2.f2902z = i4;
            } catch (Throwable unused2) {
            }
            if (z2 == 0) {
                compatBuilder2.f2874B.tickerText = aj0.m2070c(strM5679J);
            }
            dj0 dj0Var = new dj0();
            if (z2 == 0) {
                String strValueOf = notificationGenerationJob4.getTitle() != null ? String.valueOf(notificationGenerationJob4.getTitle()) : null;
                String strConcat2 = strValueOf == null ? "" : strValueOf.concat(" ");
                CharSequence body = notificationGenerationJob4.getBody();
                if (body != null && (string = body.toString()) != null) {
                    strConcat = string;
                }
                SpannableString spannableString2 = new SpannableString(C2487w.m9690c(strConcat2, strConcat));
                if (strConcat2.length() > 0) {
                    spannableString2.setSpan(new StyleSpan(1), 0, strConcat2.length(), 0);
                }
                dj0Var.f5653e.add(aj0.m2070c(spannableString2));
            }
            Iterator it2 = arrayList.iterator();
            k90.m5748d(it2, "iterator(...)");
            while (it2.hasNext()) {
                SpannableString spannableString3 = (SpannableString) it2.next();
                if (spannableString3 != null) {
                    dj0Var.f5653e.add(aj0.m2070c(spannableString3));
                }
            }
            dj0Var.f7294b = aj0.m2070c(strM5679J);
            compatBuilder2.m2077h(dj0Var);
            notificationM2072b = compatBuilder2.m2072b();
            k90.m5748d(notificationM2072b, "build(...)");
        }
        Context currentContext4 = getCurrentContext();
        k90.m5746b(currentContext4);
        new hj0(currentContext4).m4824a(num3.intValue(), notificationM2072b);
        return c91.f4616a;
        secureRandom2 = secureRandom;
        Integer num4 = (Integer) objListNotificationsForGroup;
        if (num4 == null) {
            num2 = new Integer(secureRandom2.nextInt());
            INotificationRepository iNotificationRepository3 = this._dataController;
            int iIntValue2 = num2.intValue();
            k90.m5746b(strOptString);
            c04981.L$0 = notificationGenerationJob2;
            c04981.L$1 = oneSignalNotificationBuilder2;
            c04981.L$2 = jSONObject;
            c04981.L$3 = intentGeneratorForAttachingToNotifications;
            c04981.L$4 = strOptString;
            c04981.L$5 = secureRandom2;
            c04981.L$6 = newDismissActionPendingIntent;
            c04981.L$7 = num2;
            c04981.I$0 = i2;
            c04981.Z$0 = z;
            c04981.label = 2;
            if (iNotificationRepository3.createSummaryNotification(iIntValue2, strOptString, c04981) != enumC2347tk) {
                NotificationDisplayBuilder.OneSignalNotificationBuilder oneSignalNotificationBuilder4 = oneSignalNotificationBuilder2;
                intentGeneratorForAttachingToNotifications3 = intentGeneratorForAttachingToNotifications;
                oneSignalNotificationBuilder3 = oneSignalNotificationBuilder4;
                NotificationGenerationJob notificationGenerationJob6 = notificationGenerationJob2;
                str2 = strOptString;
                notificationGenerationJob3 = notificationGenerationJob6;
                i3 = i2;
                jSONObject2 = jSONObject;
                IntentGeneratorForAttachingToNotifications intentGeneratorForAttachingToNotifications6 = intentGeneratorForAttachingToNotifications3;
                oneSignalNotificationBuilder2 = oneSignalNotificationBuilder3;
                num = num2;
                secureRandom3 = secureRandom2;
                intentGeneratorForAttachingToNotifications2 = intentGeneratorForAttachingToNotifications6;
                jSONObject = jSONObject2;
                i2 = i3;
                pendingIntent = newDismissActionPendingIntent;
                str = str2;
                notificationGenerationJob2 = notificationGenerationJob3;
                INotificationRepository iNotificationRepository4 = this._dataController;
                k90.m5746b(str);
                c04981.L$0 = notificationGenerationJob2;
                c04981.L$1 = oneSignalNotificationBuilder2;
                c04981.L$2 = jSONObject;
                c04981.L$3 = intentGeneratorForAttachingToNotifications2;
                c04981.L$4 = str;
                c04981.L$5 = secureRandom3;
                c04981.L$6 = pendingIntent;
                c04981.L$7 = num;
                c04981.I$0 = i2;
                c04981.Z$0 = z;
                c04981.label = 3;
                objListNotificationsForGroup = iNotificationRepository4.listNotificationsForGroup(str, c04981);
                if (objListNotificationsForGroup != enumC2347tk) {
                    z2 = z;
                    notificationGenerationJob4 = notificationGenerationJob2;
                    i4 = i2;
                    jSONObject3 = jSONObject;
                    arrayList = new ArrayList();
                    it = ((List) objListNotificationsForGroup).iterator();
                    fullData = null;
                    while (true) {
                        zHasNext = it.hasNext();
                        it = it;
                        strConcat = "";
                        if (!zHasNext) {
                            break;
                            break;
                        }
                        notificationData = (INotificationRepository.NotificationData) it.next();
                        num = num;
                        if (z2 == 0) {
                            str3 = fullData;
                            if (notificationData.getAndroidId() == notificationGenerationJob4.getAndroidId()) {
                            }
                        } else {
                            str3 = fullData;
                        }
                        String title2 = notificationData.getTitle();
                        if (title2 != null) {
                        }
                        spannableString = new SpannableString(strConcat + notificationData.getMessage());
                        if (strConcat.length() > 0) {
                            spannableString.setSpan(new StyleSpan(1), 0, strConcat.length(), 0);
                        }
                        arrayList.add(spannableString);
                        if (str3 == null) {
                        }
                    }
                    num3 = num;
                    int iNextInt3 = secureRandom3.nextInt();
                    k90.m5746b(num3);
                    int iIntValue3 = num3.intValue();
                    k90.m5746b(str);
                    newActionPendingIntent = intentGeneratorForAttachingToNotifications2.getNewActionPendingIntent(iNextInt3, createBaseSummaryIntent(iIntValue3, intentGeneratorForAttachingToNotifications2, jSONObject3, str));
                    if (z2 != 0) {
                        k90.m5746b(oneSignalNotificationBuilder2);
                        aj0 compatBuilder3 = oneSignalNotificationBuilder2.getCompatBuilder();
                        k90.m5746b(compatBuilder3);
                        compatBuilder3.f2878b.clear();
                        this._notificationDisplayBuilder.addNotificationActionButtons(jSONObject3, intentGeneratorForAttachingToNotifications2, compatBuilder3, num3.intValue(), str);
                        compatBuilder3.f2883g = newActionPendingIntent;
                        compatBuilder3.f2874B.deleteIntent = pendingIntent;
                        compatBuilder3.m2074e(8, z2);
                        compatBuilder3.m2074e(16, false);
                        compatBuilder3.f2892p = str;
                        compatBuilder3.f2893q = true;
                        compatBuilder3.f2902z = i4;
                        notificationM2072b = compatBuilder3.m2072b();
                        k90.m5748d(notificationM2072b, "build(...)");
                        this._notificationDisplayBuilder.addXiaomiSettings(oneSignalNotificationBuilder2, notificationM2072b);
                    } else {
                        k90.m5746b(oneSignalNotificationBuilder2);
                        aj0 compatBuilder4 = oneSignalNotificationBuilder2.getCompatBuilder();
                        k90.m5746b(compatBuilder4);
                        compatBuilder4.f2878b.clear();
                        this._notificationDisplayBuilder.addNotificationActionButtons(jSONObject3, intentGeneratorForAttachingToNotifications2, compatBuilder4, num3.intValue(), str);
                        compatBuilder4.f2883g = newActionPendingIntent;
                        compatBuilder4.f2874B.deleteIntent = pendingIntent;
                        compatBuilder4.m2074e(8, z2);
                        compatBuilder4.m2074e(16, false);
                        compatBuilder4.f2892p = str;
                        compatBuilder4.f2893q = true;
                        compatBuilder4.f2902z = i4;
                        notificationM2072b = compatBuilder4.m2072b();
                        k90.m5748d(notificationM2072b, "build(...)");
                        this._notificationDisplayBuilder.addXiaomiSettings(oneSignalNotificationBuilder2, notificationM2072b);
                    }
                    Context currentContext5 = getCurrentContext();
                    k90.m5746b(currentContext5);
                    new hj0(currentContext5).m4824a(num3.intValue(), notificationM2072b);
                    return c91.f4616a;
                }
            }
        } else {
            pendingIntent = newDismissActionPendingIntent;
            secureRandom3 = secureRandom2;
            intentGeneratorForAttachingToNotifications2 = intentGeneratorForAttachingToNotifications;
            str = strOptString;
            num = num4;
            INotificationRepository iNotificationRepository5 = this._dataController;
            k90.m5746b(str);
            c04981.L$0 = notificationGenerationJob2;
            c04981.L$1 = oneSignalNotificationBuilder2;
            c04981.L$2 = jSONObject;
            c04981.L$3 = intentGeneratorForAttachingToNotifications2;
            c04981.L$4 = str;
            c04981.L$5 = secureRandom3;
            c04981.L$6 = pendingIntent;
            c04981.L$7 = num;
            c04981.I$0 = i2;
            c04981.Z$0 = z;
            c04981.label = 3;
            objListNotificationsForGroup = iNotificationRepository5.listNotificationsForGroup(str, c04981);
            if (objListNotificationsForGroup != enumC2347tk) {
                z2 = z;
                notificationGenerationJob4 = notificationGenerationJob2;
                i4 = i2;
                jSONObject3 = jSONObject;
                arrayList = new ArrayList();
                it = ((List) objListNotificationsForGroup).iterator();
                fullData = null;
                while (true) {
                    zHasNext = it.hasNext();
                    it = it;
                    strConcat = "";
                    if (!zHasNext) {
                        break;
                        break;
                    }
                    notificationData = (INotificationRepository.NotificationData) it.next();
                    num = num;
                    if (z2 == 0) {
                        str3 = fullData;
                        if (notificationData.getAndroidId() == notificationGenerationJob4.getAndroidId()) {
                        }
                    } else {
                        str3 = fullData;
                    }
                    String title3 = notificationData.getTitle();
                    if (title3 != null) {
                    }
                    spannableString = new SpannableString(strConcat + notificationData.getMessage());
                    if (strConcat.length() > 0) {
                        spannableString.setSpan(new StyleSpan(1), 0, strConcat.length(), 0);
                    }
                    arrayList.add(spannableString);
                    if (str3 == null) {
                    }
                }
                num3 = num;
                int iNextInt4 = secureRandom3.nextInt();
                k90.m5746b(num3);
                int iIntValue4 = num3.intValue();
                k90.m5746b(str);
                newActionPendingIntent = intentGeneratorForAttachingToNotifications2.getNewActionPendingIntent(iNextInt4, createBaseSummaryIntent(iIntValue4, intentGeneratorForAttachingToNotifications2, jSONObject3, str));
                if (z2 != 0) {
                    k90.m5746b(oneSignalNotificationBuilder2);
                    aj0 compatBuilder5 = oneSignalNotificationBuilder2.getCompatBuilder();
                    k90.m5746b(compatBuilder5);
                    compatBuilder5.f2878b.clear();
                    this._notificationDisplayBuilder.addNotificationActionButtons(jSONObject3, intentGeneratorForAttachingToNotifications2, compatBuilder5, num3.intValue(), str);
                    compatBuilder5.f2883g = newActionPendingIntent;
                    compatBuilder5.f2874B.deleteIntent = pendingIntent;
                    compatBuilder5.m2074e(8, z2);
                    compatBuilder5.m2074e(16, false);
                    compatBuilder5.f2892p = str;
                    compatBuilder5.f2893q = true;
                    compatBuilder5.f2902z = i4;
                    notificationM2072b = compatBuilder5.m2072b();
                    k90.m5748d(notificationM2072b, "build(...)");
                    this._notificationDisplayBuilder.addXiaomiSettings(oneSignalNotificationBuilder2, notificationM2072b);
                } else {
                    k90.m5746b(oneSignalNotificationBuilder2);
                    aj0 compatBuilder6 = oneSignalNotificationBuilder2.getCompatBuilder();
                    k90.m5746b(compatBuilder6);
                    compatBuilder6.f2878b.clear();
                    this._notificationDisplayBuilder.addNotificationActionButtons(jSONObject3, intentGeneratorForAttachingToNotifications2, compatBuilder6, num3.intValue(), str);
                    compatBuilder6.f2883g = newActionPendingIntent;
                    compatBuilder6.f2874B.deleteIntent = pendingIntent;
                    compatBuilder6.m2074e(8, z2);
                    compatBuilder6.m2074e(16, false);
                    compatBuilder6.f2892p = str;
                    compatBuilder6.f2893q = true;
                    compatBuilder6.f2902z = i4;
                    notificationM2072b = compatBuilder6.m2072b();
                    k90.m5748d(notificationM2072b, "build(...)");
                    this._notificationDisplayBuilder.addXiaomiSettings(oneSignalNotificationBuilder2, notificationM2072b);
                }
                Context currentContext6 = getCurrentContext();
                k90.m5746b(currentContext6);
                new hj0(currentContext6).m4824a(num3.intValue(), notificationM2072b);
                return c91.f4616a;
            }
        }
        return enumC2347tk;
    }

    @Override // com.onesignal.notifications.internal.display.ISummaryNotificationDisplayer
    public Object updateSummaryNotification(NotificationGenerationJob notificationGenerationJob, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        Object objCreateSummaryNotification = createSummaryNotification(notificationGenerationJob, null, this._notificationDisplayBuilder.getGroupAlertBehavior(), interfaceC2577xj);
        return objCreateSummaryNotification == EnumC2347tk.f19307j ? objCreateSummaryNotification : c91.f4616a;
    }
}
