package com.onesignal.notifications.internal.limiting.impl;

import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.notifications.internal.data.INotificationRepository;
import com.onesignal.notifications.internal.limiting.INotificationLimitManager;
import com.onesignal.notifications.internal.summary.INotificationSummaryManager;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0083@¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0012¨\u0006\u0013"}, m1724d2 = {"Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;", "Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "_dataController", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;", "_notificationSummaryManager", "<init>", "(Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;)V", "", "notificationsToMakeRoomFor", "Lx/c91;", "clearOldestOverLimitStandard", "(ILx/xj;)Ljava/lang/Object;", "clearOldestOverLimit", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationLimitManager implements INotificationLimitManager {
    private final IApplicationService _applicationService;
    private final INotificationRepository _dataController;
    private final INotificationSummaryManager _notificationSummaryManager;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager$clearOldestOverLimit$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager", m9244f = "NotificationLimitManager.kt", m9245l = {21, 23, 30}, m9246m = "clearOldestOverLimit")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05141 extends AbstractC2680zj {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C05141(InterfaceC2577xj<? super C05141> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationLimitManager.this.clearOldestOverLimit(0, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager$clearOldestOverLimitStandard$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager", m9244f = "NotificationLimitManager.kt", m9245l = {57, 60}, m9246m = "clearOldestOverLimitStandard")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05151 extends AbstractC2680zj {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C05151(InterfaceC2577xj<? super C05151> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationLimitManager.this.clearOldestOverLimitStandard(0, this);
        }
    }

    public NotificationLimitManager(INotificationRepository iNotificationRepository, IApplicationService iApplicationService, INotificationSummaryManager iNotificationSummaryManager) {
        k90.m5749e(iNotificationRepository, "_dataController");
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(iNotificationSummaryManager, "_notificationSummaryManager");
        this._dataController = iNotificationRepository;
        this._applicationService = iApplicationService;
        this._notificationSummaryManager = iNotificationSummaryManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:29:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:35:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:38:0x011b  */
    /* JADX WARN: Code duplicated, block: B:40:0x0120  */
    /* JADX WARN: Code duplicated, block: B:44:0x0128  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x011b -> B:39:0x011c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x0120 -> B:41:0x0123). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object clearOldestOverLimitStandard(int r17, p024x.InterfaceC2577xj<? super p024x.c91> r18) {
        /*
            Method dump skipped, instruction units count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager.clearOldestOverLimitStandard(int, x.xj):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
    
        if (r6 == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
    
        if (r7.clearOldestOverLimitFallback(r6, r2, r0) == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
    
        return r1;
     */
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
    @Override // com.onesignal.notifications.internal.limiting.INotificationLimitManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object clearOldestOverLimit(int i, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C05141 c05141;
        if (interfaceC2577xj instanceof C05141) {
            c05141 = (C05141) interfaceC2577xj;
            int i2 = c05141.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c05141.label = i2 - Integer.MIN_VALUE;
            } else {
                c05141 = new C05141(interfaceC2577xj);
            }
        } else {
            c05141 = new C05141(interfaceC2577xj);
        }
        Object obj = c05141.result;
        Object obj2 = EnumC2347tk.f19307j;
        int i3 = c05141.label;
        try {
            if (i3 != 0) {
                if (i3 == 1 || i3 == 2) {
                    int i4 = c05141.I$0;
                    ou0.m7214b(obj);
                    i = i4;
                } else {
                    if (i3 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
                return c91.f4616a;
            }
            ou0.m7214b(obj);
            c05141.I$0 = i;
            c05141.label = 1;
            Object objClearOldestOverLimitStandard = clearOldestOverLimitStandard(i, c05141);
            i = objClearOldestOverLimitStandard;
        } catch (Throwable unused) {
            INotificationRepository iNotificationRepository = this._dataController;
            int maxNumberOfNotifications = INotificationLimitManager.Constants.INSTANCE.getMaxNumberOfNotifications();
            c05141.L$0 = null;
            c05141.I$0 = i;
            c05141.label = 3;
        }
        return c91.f4616a;
    }
}
