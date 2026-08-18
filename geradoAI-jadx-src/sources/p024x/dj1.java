package p024x;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class dj1 extends dg0 {

    /* JADX INFO: renamed from: c */
    public final Context f5654c;

    public dj1(Context context) {
        super(9, 10);
        this.f5654c = context;
    }

    @Override // p024x.dg0
    /* JADX INFO: renamed from: a */
    public final void mo3452a(a10 a10Var) {
        a10Var.mo1770l("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        Context context = this.f5654c;
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
        if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
            long j = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
            long j2 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
            a10Var.mo1766d();
            try {
                a10Var.m1764a(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j)});
                a10Var.m1764a(new Object[]{"reschedule_needed", Long.valueOf(j2)});
                sharedPreferences.edit().clear().apply();
                a10Var.mo1761E();
                a10Var.mo1763O();
            } catch (Throwable th) {
                a10Var.mo1763O();
                throw th;
            }
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
        if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
            int i = sharedPreferences2.getInt("next_job_scheduler_id", 0);
            int i2 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
            a10Var.mo1766d();
            try {
                a10Var.m1764a(new Object[]{"next_job_scheduler_id", Integer.valueOf(i)});
                a10Var.m1764a(new Object[]{"next_alarm_manager_id", Integer.valueOf(i2)});
                sharedPreferences2.edit().clear().apply();
                a10Var.mo1761E();
            } finally {
                a10Var.mo1763O();
            }
        }
    }
}
