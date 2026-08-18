package com.onesignal.notifications.internal.restoration.impl;

import android.content.Context;
import androidx.work.AbstractC0160c;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.onesignal.OneSignal;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.common.OSWorkManagerHelper;
import com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor;
import com.onesignal.notifications.internal.restoration.INotificationRestoreWorkManager;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import p024x.EnumC2203qv;
import p024x.EnumC2347tk;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.ou0;
import p024x.yi1;
import p024x.yk0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, m1724d2 = {"Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;", "Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;", "<init>", "()V", "Landroid/content/Context;", "context", "", "shouldDelay", "Lx/c91;", "beginEnqueueingWork", "(Landroid/content/Context;Z)V", "restored", "Z", "", "lock", "Ljava/lang/Object;", "Companion", "NotificationRestoreWorker", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationRestoreWorkManager implements INotificationRestoreWorkManager {
    private static final String NOTIFICATION_RESTORE_WORKER_IDENTIFIER = NotificationRestoreWorker.class.getCanonicalName();
    private final Object lock = new Object();
    private boolean restored;

    @Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH\u0096@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m1724d2 = {"Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/c$a;", "doWork", "(Lx/xj;)Ljava/lang/Object;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class NotificationRestoreWorker extends CoroutineWorker {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NotificationRestoreWorker(Context context, WorkerParameters workerParameters) {
            super(context, workerParameters);
            k90.m5749e(context, "context");
            k90.m5749e(workerParameters, "workerParams");
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // androidx.work.CoroutineWorker
        public Object doWork(InterfaceC2577xj<? super AbstractC0160c.a> interfaceC2577xj) {
            C0544x846694d7 c0544x846694d7;
            if (interfaceC2577xj instanceof C0544x846694d7) {
                c0544x846694d7 = (C0544x846694d7) interfaceC2577xj;
                int i = c0544x846694d7.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0544x846694d7.label = i - Integer.MIN_VALUE;
                } else {
                    c0544x846694d7 = new C0544x846694d7(this, interfaceC2577xj);
                }
            } else {
                c0544x846694d7 = new C0544x846694d7(this, interfaceC2577xj);
            }
            Object obj = c0544x846694d7.result;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i2 = c0544x846694d7.label;
            if (i2 == 0) {
                ou0.m7214b(obj);
                Context applicationContext = getApplicationContext();
                k90.m5748d(applicationContext, "getApplicationContext(...)");
                if (!OneSignal.initWithContext(applicationContext)) {
                    return new AbstractC0160c.a.c();
                }
                if (!NotificationHelper.areNotificationsEnabled$default(NotificationHelper.INSTANCE, applicationContext, null, 2, null)) {
                    return new AbstractC0160c.a.C2703a();
                }
                INotificationRestoreProcessor iNotificationRestoreProcessor = (INotificationRestoreProcessor) OneSignal.INSTANCE.getServices().getService(INotificationRestoreProcessor.class);
                c0544x846694d7.L$0 = null;
                c0544x846694d7.L$1 = null;
                c0544x846694d7.label = 1;
                if (iNotificationRestoreProcessor.process(c0544x846694d7) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return new AbstractC0160c.a.c();
        }
    }

    @Override // com.onesignal.notifications.internal.restoration.INotificationRestoreWorkManager
    public void beginEnqueueingWork(Context context, boolean shouldDelay) {
        k90.m5749e(context, "context");
        synchronized (this.lock) {
            if (this.restored) {
                return;
            }
            this.restored = true;
            c91 c91Var = c91.f4616a;
            int i = shouldDelay ? 15 : 0;
            yk0.C2629a c2629a = new yk0.C2629a(NotificationRestoreWorker.class);
            long j = i;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            yk0 yk0VarM6465a = ((yk0.C2629a) c2629a.m6468f(j)).m6465a();
            yi1 oSWorkManagerHelper = OSWorkManagerHelper.INSTANCE.getInstance(context);
            String str = NOTIFICATION_RESTORE_WORKER_IDENTIFIER;
            EnumC2203qv enumC2203qv = EnumC2203qv.f17221k;
            oSWorkManagerHelper.getClass();
            oSWorkManagerHelper.mo10397b(str, enumC2203qv, Collections.singletonList(yk0VarM6465a));
        }
    }
}
