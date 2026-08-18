package com.onesignal.notifications.internal.generation.impl;

import android.content.Context;
import androidx.work.AbstractC0160c;
import androidx.work.C0159b;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.onesignal.OneSignal;
import com.onesignal.common.AndroidUtils;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationFormatHelper;
import com.onesignal.notifications.internal.common.OSWorkManagerHelper;
import com.onesignal.notifications.internal.generation.INotificationGenerationProcessor;
import com.onesignal.notifications.internal.generation.INotificationGenerationWorkManager;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.C1827jp;
import p024x.C2487w;
import p024x.EnumC2203qv;
import p024x.EnumC2347tk;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.ou0;
import p024x.yi1;
import p024x.yk0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00132\u00020\u0001:\u0002\u0012\u0013B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JB\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0016¨\u0006\u0014"}, m1724d2 = {"Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;", "Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;", "<init>", "()V", "beginEnqueueingWork", "", "context", "Landroid/content/Context;", "osNotificationId", "", NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, "", "jsonPayload", "Lorg/json/JSONObject;", "timestamp", "", "isRestoring", "isHighPriority", "NotificationGenerationWorker", "Companion", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationGenerationWorkManager implements INotificationGenerationWorkManager {
    private static final String ANDROID_NOTIF_ID_WORKER_DATA_PARAM = "android_notif_id";
    private static final String IS_RESTORING_WORKER_DATA_PARAM = "is_restoring";
    private static final String JSON_PAYLOAD_WORKER_DATA_PARAM = "json_payload";
    private static final String OS_ID_DATA_PARAM = "os_notif_id";
    private static final String TIMESTAMP_WORKER_DATA_PARAM = "timestamp";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final ConcurrentHashMap<String, Boolean> notificationIds = new ConcurrentHashMap<>();

    @Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\rR \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, m1724d2 = {"Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$Companion;", "", "<init>", "()V", "", "osNotificationId", "", "addNotificationIdProcessed", "(Ljava/lang/String;)Z", "Lx/c91;", "removeNotificationIdProcessed", "(Ljava/lang/String;)V", "OS_ID_DATA_PARAM", "Ljava/lang/String;", "ANDROID_NOTIF_ID_WORKER_DATA_PARAM", "JSON_PAYLOAD_WORKER_DATA_PARAM", "TIMESTAMP_WORKER_DATA_PARAM", "IS_RESTORING_WORKER_DATA_PARAM", "Ljava/util/concurrent/ConcurrentHashMap;", "notificationIds", "Ljava/util/concurrent/ConcurrentHashMap;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(C1827jp c1827jp) {
            this();
        }

        public final boolean addNotificationIdProcessed(String osNotificationId) {
            k90.m5749e(osNotificationId, "osNotificationId");
            if (!AndroidUtils.INSTANCE.isStringNotEmpty(osNotificationId)) {
                return true;
            }
            if (NotificationGenerationWorkManager.notificationIds.contains(osNotificationId)) {
                Logging.debug$default(C2487w.m9691d("OSNotificationWorkManager notification with notificationId: ", osNotificationId, " already queued"), null, 2, null);
                return false;
            }
            NotificationGenerationWorkManager.notificationIds.put(osNotificationId, Boolean.TRUE);
            return true;
        }

        public final void removeNotificationIdProcessed(String osNotificationId) {
            k90.m5749e(osNotificationId, "osNotificationId");
            if (AndroidUtils.INSTANCE.isStringNotEmpty(osNotificationId)) {
                NotificationGenerationWorkManager.notificationIds.remove(osNotificationId);
            }
        }

        private Companion() {
        }
    }

    @Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH\u0096@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m1724d2 = {"Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/c$a;", "doWork", "(Lx/xj;)Ljava/lang/Object;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class NotificationGenerationWorker extends CoroutineWorker {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NotificationGenerationWorker(Context context, WorkerParameters workerParameters) {
            super(context, workerParameters);
            k90.m5749e(context, "context");
            k90.m5749e(workerParameters, "workerParams");
        }

        /* JADX WARN: Code duplicated, block: B:8:0x001c  */
        @Override // androidx.work.CoroutineWorker
        public Object doWork(InterfaceC2577xj<? super AbstractC0160c.a> interfaceC2577xj) throws Throwable {
            C0507xc26fc5a1 c0507xc26fc5a1;
            NotificationGenerationWorker notificationGenerationWorker;
            String str;
            String str2 = "NotificationWorker running doWork with data: ";
            if (interfaceC2577xj instanceof C0507xc26fc5a1) {
                c0507xc26fc5a1 = (C0507xc26fc5a1) interfaceC2577xj;
                int i = c0507xc26fc5a1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0507xc26fc5a1.label = i - Integer.MIN_VALUE;
                    notificationGenerationWorker = this;
                } else {
                    notificationGenerationWorker = this;
                    c0507xc26fc5a1 = new C0507xc26fc5a1(notificationGenerationWorker, interfaceC2577xj);
                }
            } else {
                notificationGenerationWorker = this;
                c0507xc26fc5a1 = new C0507xc26fc5a1(notificationGenerationWorker, interfaceC2577xj);
            }
            C0507xc26fc5a1 c0507xc26fc5a2 = c0507xc26fc5a1;
            Object obj = c0507xc26fc5a2.result;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i2 = c0507xc26fc5a2.label;
            try {
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) c0507xc26fc5a2.L$2;
                    try {
                        ou0.m7214b(obj);
                        Companion companion = NotificationGenerationWorkManager.INSTANCE;
                        k90.m5746b(str);
                        companion.removeNotificationIdProcessed(str);
                        return new AbstractC0160c.a.c();
                    } catch (JSONException e) {
                        e = e;
                        Logging.error("Error occurred doing work for job with id: " + str, e);
                        AbstractC0160c.a.C2703a c2703a = new AbstractC0160c.a.C2703a();
                        Companion companion2 = NotificationGenerationWorkManager.INSTANCE;
                        k90.m5746b(str);
                        companion2.removeNotificationIdProcessed(str);
                        return c2703a;
                    }
                }
                ou0.m7214b(obj);
                Context applicationContext = notificationGenerationWorker.getApplicationContext();
                k90.m5748d(applicationContext, "getApplicationContext(...)");
                if (!OneSignal.initWithContext(applicationContext)) {
                    return new AbstractC0160c.a.c();
                }
                INotificationGenerationProcessor iNotificationGenerationProcessor = (INotificationGenerationProcessor) OneSignal.INSTANCE.getServices().getService(INotificationGenerationProcessor.class);
                C0159b inputData = notificationGenerationWorker.getInputData();
                k90.m5748d(inputData, "getInputData(...)");
                HashMap map = inputData.f1102a;
                String strM619b = inputData.m619b(NotificationGenerationWorkManager.OS_ID_DATA_PARAM);
                if (strM619b == null) {
                    return new AbstractC0160c.a.C2703a();
                }
                try {
                    Logging.debug$default("NotificationWorker running doWork with data: " + inputData, null, 2, null);
                    Object obj2 = map.get(NotificationGenerationWorkManager.ANDROID_NOTIF_ID_WORKER_DATA_PARAM);
                    int iIntValue = obj2 instanceof Integer ? ((Integer) obj2).intValue() : 0;
                    JSONObject jSONObject = new JSONObject(inputData.m619b(NotificationGenerationWorkManager.JSON_PAYLOAD_WORKER_DATA_PARAM));
                    long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                    Object obj3 = map.get("timestamp");
                    if (obj3 instanceof Long) {
                        jCurrentTimeMillis = ((Long) obj3).longValue();
                    }
                    long j = jCurrentTimeMillis;
                    Object obj4 = inputData.f1102a.get(NotificationGenerationWorkManager.IS_RESTORING_WORKER_DATA_PARAM);
                    boolean zBooleanValue = obj4 instanceof Boolean ? ((Boolean) obj4).booleanValue() : false;
                    Context applicationContext2 = notificationGenerationWorker.getApplicationContext();
                    k90.m5748d(applicationContext2, "getApplicationContext(...)");
                    c0507xc26fc5a2.L$0 = null;
                    c0507xc26fc5a2.L$1 = null;
                    c0507xc26fc5a2.L$2 = strM619b;
                    c0507xc26fc5a2.L$3 = null;
                    c0507xc26fc5a2.I$0 = iIntValue;
                    c0507xc26fc5a2.J$0 = j;
                    c0507xc26fc5a2.Z$0 = zBooleanValue;
                    c0507xc26fc5a2.label = 1;
                    if (iNotificationGenerationProcessor.processNotificationData(applicationContext2, iIntValue, jSONObject, zBooleanValue, j, c0507xc26fc5a2) == enumC2347tk) {
                        return enumC2347tk;
                    }
                    str = strM619b;
                    Companion companion3 = NotificationGenerationWorkManager.INSTANCE;
                    k90.m5746b(str);
                    companion3.removeNotificationIdProcessed(str);
                    return new AbstractC0160c.a.c();
                } catch (JSONException e2) {
                    e = e2;
                    str = strM619b;
                    Logging.error("Error occurred doing work for job with id: " + str, e);
                    AbstractC0160c.a.C2703a c2703a2 = new AbstractC0160c.a.C2703a();
                    Companion companion4 = NotificationGenerationWorkManager.INSTANCE;
                    k90.m5746b(str);
                    companion4.removeNotificationIdProcessed(str);
                    return c2703a2;
                } catch (Throwable th) {
                    th = th;
                    str2 = strM619b;
                    Companion companion5 = NotificationGenerationWorkManager.INSTANCE;
                    k90.m5746b(str2);
                    companion5.removeNotificationIdProcessed(str2);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // com.onesignal.notifications.internal.generation.INotificationGenerationWorkManager
    public boolean beginEnqueueingWork(Context context, String osNotificationId, int androidNotificationId, JSONObject jsonPayload, long timestamp, boolean isRestoring, boolean isHighPriority) throws Throwable {
        k90.m5749e(context, "context");
        k90.m5749e(osNotificationId, "osNotificationId");
        String oSNotificationIdFromJson = NotificationFormatHelper.INSTANCE.getOSNotificationIdFromJson(jsonPayload);
        if (oSNotificationIdFromJson == null) {
            Logging.debug$default("Notification beginEnqueueingWork with id null", null, 2, null);
            return false;
        }
        if (!INSTANCE.addNotificationIdProcessed(oSNotificationIdFromJson)) {
            Logging.debug$default("Notification beginEnqueueingWork with id duplicated", null, 2, null);
            return true;
        }
        HashMap map = new HashMap();
        map.put(OS_ID_DATA_PARAM, oSNotificationIdFromJson);
        map.put(ANDROID_NOTIF_ID_WORKER_DATA_PARAM, Integer.valueOf(androidNotificationId));
        map.put(JSON_PAYLOAD_WORKER_DATA_PARAM, String.valueOf(jsonPayload));
        map.put("timestamp", Long.valueOf(timestamp));
        map.put(IS_RESTORING_WORKER_DATA_PARAM, Boolean.valueOf(isRestoring));
        C0159b c0159b = new C0159b(map);
        C0159b.m618c(c0159b);
        yk0 yk0VarM6465a = new yk0.C2629a(NotificationGenerationWorker.class).m6469g(c0159b).m6465a();
        Logging.debug$default("NotificationWorkManager enqueueing notification work with notificationId: " + osNotificationId + " and jsonPayload: " + jsonPayload, null, 2, null);
        yi1 oSWorkManagerHelper = OSWorkManagerHelper.INSTANCE.getInstance(context);
        oSWorkManagerHelper.getClass();
        oSWorkManagerHelper.mo10397b(osNotificationId, EnumC2203qv.f17221k, Collections.singletonList(yk0VarM6465a));
        return true;
    }
}
