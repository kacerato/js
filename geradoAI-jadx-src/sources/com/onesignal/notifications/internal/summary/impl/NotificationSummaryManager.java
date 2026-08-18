package com.onesignal.notifications.internal.summary.impl;

import android.app.NotificationManager;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationGenerationJob;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.data.INotificationRepository;
import com.onesignal.notifications.internal.display.ISummaryNotificationDisplayer;
import com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor;
import com.onesignal.notifications.internal.summary.INotificationSummaryManager;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.AbstractC2680zj;
import p024x.C1447cf;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0096@¢\u0006\u0004\b\u001b\u0010\u001cJ \u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@¢\u0006\u0004\b\u001d\u0010\u0016J\u0018\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b\u001e\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010!R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\"R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010#R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010$¨\u0006%"}, m1724d2 = {"Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;", "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "_dataController", "Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;", "_summaryNotificationDisplayer", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;", "_notificationRestoreProcessor", "Lcom/onesignal/core/internal/time/ITime;", "_time", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;Lcom/onesignal/core/internal/time/ITime;)V", "", "group", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, "Lx/c91;", "internalUpdateSummaryNotificationAfterChildRemoved", "(Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;", "restoreSummary", "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "", NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, "updatePossibleDependentSummaryOnDismiss", "(ILx/xj;)Ljava/lang/Object;", "updateSummaryNotificationAfterChildRemoved", "clearNotificationOnSummaryClick", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;", "Lcom/onesignal/core/internal/time/ITime;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationSummaryManager implements INotificationSummaryManager {
    private final IApplicationService _applicationService;
    private final ConfigModelStore _configModelStore;
    private final INotificationRepository _dataController;
    private final INotificationRestoreProcessor _notificationRestoreProcessor;
    private final ISummaryNotificationDisplayer _summaryNotificationDisplayer;
    private final ITime _time;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager$clearNotificationOnSummaryClick$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager", m9244f = "NotificationSummaryManager.kt", m9245l = {99, 109, 118}, m9246m = "clearNotificationOnSummaryClick")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05451 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C05451(InterfaceC2577xj<? super C05451> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationSummaryManager.this.clearNotificationOnSummaryClick(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager", m9244f = "NotificationSummaryManager.kt", m9245l = {44, 48, 59, 67, 81}, m9246m = "internalUpdateSummaryNotificationAfterChildRemoved")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05461 extends AbstractC2680zj {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C05461(InterfaceC2577xj<? super C05461> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationSummaryManager.this.internalUpdateSummaryNotificationAfterChildRemoved(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager$restoreSummary$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager", m9244f = "NotificationSummaryManager.kt", m9245l = {88, 90}, m9246m = "restoreSummary")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05471 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C05471(InterfaceC2577xj<? super C05471> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationSummaryManager.this.restoreSummary(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager", m9244f = "NotificationSummaryManager.kt", m9245l = {25, 28}, m9246m = "updatePossibleDependentSummaryOnDismiss")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05481 extends AbstractC2680zj {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C05481(InterfaceC2577xj<? super C05481> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationSummaryManager.this.updatePossibleDependentSummaryOnDismiss(0, this);
        }
    }

    public NotificationSummaryManager(IApplicationService iApplicationService, INotificationRepository iNotificationRepository, ISummaryNotificationDisplayer iSummaryNotificationDisplayer, ConfigModelStore configModelStore, INotificationRestoreProcessor iNotificationRestoreProcessor, ITime iTime) {
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(iNotificationRepository, "_dataController");
        k90.m5749e(iSummaryNotificationDisplayer, "_summaryNotificationDisplayer");
        k90.m5749e(configModelStore, "_configModelStore");
        k90.m5749e(iNotificationRestoreProcessor, "_notificationRestoreProcessor");
        k90.m5749e(iTime, "_time");
        this._applicationService = iApplicationService;
        this._dataController = iNotificationRepository;
        this._summaryNotificationDisplayer = iSummaryNotificationDisplayer;
        this._configModelStore = configModelStore;
        this._notificationRestoreProcessor = iNotificationRestoreProcessor;
        this._time = iTime;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:36:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:49:0x0113 A[Catch: JSONException -> 0x004a, TRY_ENTER, TRY_LEAVE, TryCatch #0 {JSONException -> 0x004a, blocks: (B:17:0x0045, B:49:0x0113), top: B:58:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0159  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f5, code lost:
    
        if (com.onesignal.notifications.internal.data.INotificationRepository.markAsConsumed$default(r1, r15, r14, null, false, r6, 12, null) == r0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x010d, code lost:
    
        if (restoreSummary(r5, r6) == r0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0150, code lost:
    
        if (r1.updateSummaryNotification(r4, r6) == r0) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object internalUpdateSummaryNotificationAfterChildRemoved(String str, boolean z, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C05461 c05461;
        List list;
        String str2;
        int i;
        Integer num;
        int iIntValue;
        if (interfaceC2577xj instanceof C05461) {
            c05461 = (C05461) interfaceC2577xj;
            int i2 = c05461.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c05461.label = i2 - Integer.MIN_VALUE;
            } else {
                c05461 = new C05461(interfaceC2577xj);
            }
        } else {
            c05461 = new C05461(interfaceC2577xj);
        }
        C05461 c05462 = c05461;
        Object objListNotificationsForGroup = c05462.result;
        Object obj = EnumC2347tk.f19307j;
        int i3 = c05462.label;
        try {
            if (i3 == 0) {
                ou0.m7214b(objListNotificationsForGroup);
                INotificationRepository iNotificationRepository = this._dataController;
                c05462.L$0 = str;
                c05462.Z$0 = z;
                c05462.label = 1;
                objListNotificationsForGroup = iNotificationRepository.listNotificationsForGroup(str, c05462);
                if (objListNotificationsForGroup != obj) {
                }
                return obj;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        ou0.m7214b(objListNotificationsForGroup);
                        return c91.f4616a;
                    }
                    if (i3 == 4) {
                        ou0.m7214b(objListNotificationsForGroup);
                        return c91.f4616a;
                    }
                    if (i3 != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(objListNotificationsForGroup);
                    return c91.f4616a;
                }
                i = c05462.I$0;
                z = c05462.Z$0;
                list = (List) c05462.L$1;
                str2 = (String) c05462.L$0;
                ou0.m7214b(objListNotificationsForGroup);
                num = (Integer) objListNotificationsForGroup;
                if (num != null) {
                    return c91.f4616a;
                }
                iIntValue = num.intValue();
                if (i == 0) {
                    NotificationHelper.INSTANCE.getNotificationManager(this._applicationService.getAppContext()).cancel(iIntValue);
                    INotificationRepository iNotificationRepository2 = this._dataController;
                    c05462.L$0 = null;
                    c05462.L$1 = null;
                    c05462.L$2 = null;
                    c05462.Z$0 = z;
                    c05462.I$0 = i;
                    c05462.I$1 = iIntValue;
                    c05462.label = 3;
                } else if (i == 1) {
                    c05462.L$0 = null;
                    c05462.L$1 = null;
                    c05462.Z$0 = z;
                    c05462.I$0 = i;
                    c05462.I$1 = iIntValue;
                    c05462.label = 4;
                } else {
                    INotificationRepository.NotificationData notificationData = (INotificationRepository.NotificationData) C1447cf.m3010M(list);
                    NotificationGenerationJob notificationGenerationJob = new NotificationGenerationJob(new JSONObject(notificationData.getFullData()), this._time);
                    notificationGenerationJob.setRestoring(true);
                    notificationGenerationJob.setShownTimeStamp(new Long(notificationData.getCreatedAt()));
                    ISummaryNotificationDisplayer iSummaryNotificationDisplayer = this._summaryNotificationDisplayer;
                    c05462.L$0 = null;
                    c05462.L$1 = null;
                    c05462.L$2 = null;
                    c05462.L$3 = null;
                    c05462.L$4 = null;
                    c05462.Z$0 = z;
                    c05462.I$0 = i;
                    c05462.I$1 = iIntValue;
                    c05462.label = 5;
                }
                return obj;
            }
            z = c05462.Z$0;
            str = (String) c05462.L$0;
            ou0.m7214b(objListNotificationsForGroup);
            list = (List) objListNotificationsForGroup;
            int size = list.size();
            INotificationRepository iNotificationRepository3 = this._dataController;
            c05462.L$0 = str;
            c05462.L$1 = list;
            c05462.Z$0 = z;
            c05462.I$0 = size;
            c05462.label = 2;
            Object androidIdForGroup = iNotificationRepository3.getAndroidIdForGroup(str, true, c05462);
            if (androidIdForGroup != obj) {
                str2 = str;
                i = size;
                objListNotificationsForGroup = androidIdForGroup;
                num = (Integer) objListNotificationsForGroup;
                if (num != null) {
                    return c91.f4616a;
                }
                iIntValue = num.intValue();
                if (i == 0) {
                    NotificationHelper.INSTANCE.getNotificationManager(this._applicationService.getAppContext()).cancel(iIntValue);
                    INotificationRepository iNotificationRepository4 = this._dataController;
                    c05462.L$0 = null;
                    c05462.L$1 = null;
                    c05462.L$2 = null;
                    c05462.Z$0 = z;
                    c05462.I$0 = i;
                    c05462.I$1 = iIntValue;
                    c05462.label = 3;
                } else if (i == 1) {
                    c05462.L$0 = null;
                    c05462.L$1 = null;
                    c05462.Z$0 = z;
                    c05462.I$0 = i;
                    c05462.I$1 = iIntValue;
                    c05462.label = 4;
                } else {
                    INotificationRepository.NotificationData notificationData2 = (INotificationRepository.NotificationData) C1447cf.m3010M(list);
                    NotificationGenerationJob notificationGenerationJob2 = new NotificationGenerationJob(new JSONObject(notificationData2.getFullData()), this._time);
                    notificationGenerationJob2.setRestoring(true);
                    notificationGenerationJob2.setShownTimeStamp(new Long(notificationData2.getCreatedAt()));
                    ISummaryNotificationDisplayer iSummaryNotificationDisplayer2 = this._summaryNotificationDisplayer;
                    c05462.L$0 = null;
                    c05462.L$1 = null;
                    c05462.L$2 = null;
                    c05462.L$3 = null;
                    c05462.L$4 = null;
                    c05462.Z$0 = z;
                    c05462.I$0 = i;
                    c05462.I$1 = iIntValue;
                    c05462.label = 5;
                }
            }
            return obj;
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:23:0x0068  */
    /* JADX WARN: Code duplicated, block: B:29:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:? A[LOOP:0: B:21:0x0062->B:30:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0058, code lost:
    
        if (r14 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object restoreSummary(String str, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C05471 c05471;
        Iterator it;
        C05471 c05472;
        INotificationRepository.NotificationData notificationData;
        INotificationRestoreProcessor iNotificationRestoreProcessor;
        if (interfaceC2577xj instanceof C05471) {
            c05471 = (C05471) interfaceC2577xj;
            int i = c05471.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05471.label = i - Integer.MIN_VALUE;
            } else {
                c05471 = new C05471(interfaceC2577xj);
            }
        } else {
            c05471 = new C05471(interfaceC2577xj);
        }
        Object objListNotificationsForGroup = c05471.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05471.label;
        if (i2 != 0) {
            if (i2 == 1) {
                ou0.m7214b(objListNotificationsForGroup);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = (Iterator) c05471.L$2;
                ou0.m7214b(objListNotificationsForGroup);
            }
            c05472 = c05471;
            while (it.hasNext()) {
                notificationData = (INotificationRepository.NotificationData) it.next();
                iNotificationRestoreProcessor = this._notificationRestoreProcessor;
                c05472.L$0 = null;
                c05472.L$1 = null;
                c05472.L$2 = it;
                c05472.L$3 = null;
                c05472.label = 2;
                if (INotificationRestoreProcessor.processNotification$default(iNotificationRestoreProcessor, notificationData, 0, c05472, 2, null) == enumC2347tk) {
                    return enumC2347tk;
                }
            }
            return c91.f4616a;
        }
        ou0.m7214b(objListNotificationsForGroup);
        INotificationRepository iNotificationRepository = this._dataController;
        c05471.L$0 = null;
        c05471.label = 1;
        objListNotificationsForGroup = iNotificationRepository.listNotificationsForGroup(str, c05471);
        it = ((List) objListNotificationsForGroup).iterator();
        c05472 = c05471;
        while (it.hasNext()) {
            notificationData = (INotificationRepository.NotificationData) it.next();
            iNotificationRestoreProcessor = this._notificationRestoreProcessor;
            c05472.L$0 = null;
            c05472.L$1 = null;
            c05472.L$2 = it;
            c05472.L$3 = null;
            c05472.label = 2;
            if (INotificationRestoreProcessor.processNotification$default(iNotificationRestoreProcessor, notificationData, 0, c05472, 2, null) == enumC2347tk) {
                return enumC2347tk;
            }
        }
        return c91.f4616a;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00df, code lost:
    
        if (r10.markAsDismissed(r11, r0) == r1) goto L37;
     */
    @Override // com.onesignal.notifications.internal.summary.INotificationSummaryManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object clearNotificationOnSummaryClick(String str, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C05451 c05451;
        NotificationManager notificationManager;
        Object androidIdForGroup;
        NotificationManager notificationManager2;
        Integer num;
        if (interfaceC2577xj instanceof C05451) {
            c05451 = (C05451) interfaceC2577xj;
            int i = c05451.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05451.label = i - Integer.MIN_VALUE;
            } else {
                c05451 = new C05451(interfaceC2577xj);
            }
        } else {
            c05451 = new C05451(interfaceC2577xj);
        }
        Object obj = c05451.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05451.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            notificationManager = NotificationHelper.INSTANCE.getNotificationManager(this._applicationService.getAppContext());
            INotificationRepository iNotificationRepository = this._dataController;
            c05451.L$0 = str;
            c05451.L$1 = notificationManager;
            c05451.label = 1;
            androidIdForGroup = iNotificationRepository.getAndroidIdForGroup(str, false, c05451);
            if (androidIdForGroup != enumC2347tk) {
            }
            return enumC2347tk;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
                return c91.f4616a;
            }
            notificationManager2 = (NotificationManager) c05451.L$1;
            ou0.m7214b(obj);
            Integer num2 = (Integer) obj;
            notificationManager = notificationManager2;
            num = num2;
            if (num != null) {
                notificationManager.cancel(num.intValue());
            }
            return c91.f4616a;
        }
        NotificationManager notificationManager3 = (NotificationManager) c05451.L$1;
        String str2 = (String) c05451.L$0;
        ou0.m7214b(obj);
        notificationManager = notificationManager3;
        str = str2;
        androidIdForGroup = obj;
        Integer num3 = (Integer) androidIdForGroup;
        if (num3 != null) {
            boolean clearGroupOnSummaryClick = this._configModelStore.getModel().getClearGroupOnSummaryClick();
            if (clearGroupOnSummaryClick) {
                if (k90.m5745a(str, NotificationHelper.GROUPLESS_SUMMARY_KEY)) {
                    num = new Integer(NotificationHelper.GROUPLESS_SUMMARY_ID);
                } else {
                    INotificationRepository iNotificationRepository2 = this._dataController;
                    c05451.L$0 = null;
                    c05451.L$1 = notificationManager;
                    c05451.L$2 = null;
                    c05451.Z$0 = clearGroupOnSummaryClick;
                    c05451.label = 2;
                    Object androidIdForGroup2 = iNotificationRepository2.getAndroidIdForGroup(str, true, c05451);
                    if (androidIdForGroup2 != enumC2347tk) {
                        NotificationManager notificationManager4 = notificationManager;
                        obj = androidIdForGroup2;
                        notificationManager2 = notificationManager4;
                        Integer num4 = (Integer) obj;
                        notificationManager = notificationManager2;
                        num = num4;
                    }
                }
                if (num != null) {
                    notificationManager.cancel(num.intValue());
                }
            } else {
                INotificationRepository iNotificationRepository3 = this._dataController;
                int iIntValue = num3.intValue();
                c05451.L$0 = null;
                c05451.L$1 = null;
                c05451.L$2 = null;
                c05451.Z$0 = clearGroupOnSummaryClick;
                c05451.label = 3;
            }
            return enumC2347tk;
        }
        return c91.f4616a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
    
        if (internalUpdateSummaryNotificationAfterChildRemoved(r7, true, r0) == r1) goto L23;
     */
    @Override // com.onesignal.notifications.internal.summary.INotificationSummaryManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object updatePossibleDependentSummaryOnDismiss(int i, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C05481 c05481;
        if (interfaceC2577xj instanceof C05481) {
            c05481 = (C05481) interfaceC2577xj;
            int i2 = c05481.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c05481.label = i2 - Integer.MIN_VALUE;
            } else {
                c05481 = new C05481(interfaceC2577xj);
            }
        } else {
            c05481 = new C05481(interfaceC2577xj);
        }
        Object groupId = c05481.result;
        Object obj = EnumC2347tk.f19307j;
        int i3 = c05481.label;
        if (i3 == 0) {
            ou0.m7214b(groupId);
            INotificationRepository iNotificationRepository = this._dataController;
            c05481.I$0 = i;
            c05481.label = 1;
            groupId = iNotificationRepository.getGroupId(i, c05481);
            if (groupId != obj) {
            }
            return obj;
        }
        if (i3 == 1) {
            i = c05481.I$0;
            ou0.m7214b(groupId);
        } else {
            if (i3 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(groupId);
        }
        return c91.f4616a;
        String str = (String) groupId;
        if (str == null) {
            return c91.f4616a;
        }
        c05481.L$0 = null;
        c05481.I$0 = i;
        c05481.label = 2;
    }

    @Override // com.onesignal.notifications.internal.summary.INotificationSummaryManager
    public Object updateSummaryNotificationAfterChildRemoved(String str, boolean z, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        Object objInternalUpdateSummaryNotificationAfterChildRemoved = internalUpdateSummaryNotificationAfterChildRemoved(str, z, interfaceC2577xj);
        return objInternalUpdateSummaryNotificationAfterChildRemoved == EnumC2347tk.f19307j ? objInternalUpdateSummaryNotificationAfterChildRemoved : c91.f4616a;
    }
}
