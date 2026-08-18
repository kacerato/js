package p024x;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: x.j2 */
/* JADX INFO: loaded from: classes.dex */
public final class C1789j2 {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f9802a = 0;

    /* JADX INFO: renamed from: x.j2$a */
    public static class a {
        /* JADX INFO: renamed from: a */
        public static void m5293a(AlarmManager alarmManager, int i, long j, PendingIntent pendingIntent) {
            alarmManager.setExact(i, j, pendingIntent);
        }
    }

    static {
        xd0.m10102d("Alarms");
    }

    /* JADX INFO: renamed from: a */
    public static void m5291a(Context context, si1 si1Var, int i) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        String str = C1811jf.f10108o;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        C1811jf.m5478d(intent, si1Var);
        PendingIntent service = PendingIntent.getService(context, i, intent, 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        xd0 xd0VarM10101c = xd0.m10101c();
        si1Var.toString();
        xd0VarM10101c.getClass();
        alarmManager.cancel(service);
    }

    /* JADX INFO: renamed from: b */
    public static void m5292b(Context context, WorkDatabase workDatabase, si1 si1Var, long j) {
        w41 w41VarMo623q = workDatabase.mo623q();
        v41 v41VarMo6139b = w41VarMo623q.mo6139b(si1Var);
        if (v41VarMo6139b != null) {
            int i = v41VarMo6139b.f20531c;
            m5291a(context, si1Var, i);
            AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
            String str = C1811jf.f10108o;
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_DELAY_MET");
            C1811jf.m5478d(intent, si1Var);
            PendingIntent service = PendingIntent.getService(context, i, intent, 201326592);
            if (alarmManager != null) {
                a.m5293a(alarmManager, 0, j, service);
                return;
            }
            return;
        }
        final ie4 ie4Var = new ie4(workDatabase);
        Object objM9631l = workDatabase.m9631l(new Callable() { // from class: x.t70
            @Override // java.util.concurrent.Callable
            public final Object call() {
                WorkDatabase workDatabase2 = (WorkDatabase) ie4Var.f9385k;
                Long lMo4884a = workDatabase2.mo622p().mo4884a("next_alarm_manager_id");
                int iLongValue = lMo4884a != null ? (int) lMo4884a.longValue() : 0;
                workDatabase2.mo622p().mo4885b(new sn0("next_alarm_manager_id", Long.valueOf(iLongValue != Integer.MAX_VALUE ? iLongValue + 1 : 0)));
                return Integer.valueOf(iLongValue);
            }
        });
        k90.m5748d(objM9631l, "workDatabase.runInTransa…ANAGER_ID_KEY)\n        })");
        int iIntValue = ((Number) objM9631l).intValue();
        w41VarMo623q.mo6143g(new v41(si1Var.f18576a, si1Var.f18577b, iIntValue));
        AlarmManager alarmManager2 = (AlarmManager) context.getSystemService("alarm");
        String str2 = C1811jf.f10108o;
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_DELAY_MET");
        C1811jf.m5478d(intent2, si1Var);
        PendingIntent service2 = PendingIntent.getService(context, iIntValue, intent2, 201326592);
        if (alarmManager2 != null) {
            a.m5293a(alarmManager2, 0, j, service2);
        }
    }
}
