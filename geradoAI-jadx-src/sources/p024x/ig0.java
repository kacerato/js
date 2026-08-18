package p024x;

import android.content.ContentValues;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class ig0 extends dg0 {

    /* JADX INFO: renamed from: d */
    public static final ig0 f9406d = new ig0(1, 2);

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f9407c = 1;

    public /* synthetic */ ig0(int i, int i2) {
        super(i, i2);
    }

    @Override // p024x.dg0
    /* JADX INFO: renamed from: a */
    public final void mo3452a(a10 a10Var) {
        switch (this.f9407c) {
            case 0:
                a10Var.mo1770l("\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
                a10Var.mo1770l("\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    ");
                a10Var.mo1770l("DROP TABLE IF EXISTS alarmInfo");
                a10Var.mo1770l("\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                ");
                return;
            default:
                a10Var.mo1770l("CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
                a10Var.mo1770l("INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`");
                a10Var.mo1770l("DROP TABLE `WorkSpec`");
                a10Var.mo1770l("ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`");
                a10Var.mo1770l("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                a10Var.mo1770l("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
                a10Var.mo1770l("UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0");
                ContentValues contentValues = new ContentValues(1);
                contentValues.put("last_enqueue_time", Long.valueOf(System.currentTimeMillis()));
                Object[] objArr = new Object[0];
                a10Var.getClass();
                if (contentValues.size() == 0) {
                    throw new IllegalArgumentException("Empty values");
                }
                int size = contentValues.size();
                int length = objArr.length + size;
                Object[] objArr2 = new Object[length];
                StringBuilder sb = new StringBuilder("UPDATE ");
                sb.append(a10.f2423l[3]);
                sb.append("WorkSpec SET ");
                int i = 0;
                for (String str : contentValues.keySet()) {
                    sb.append(i > 0 ? "," : "");
                    sb.append(str);
                    objArr2[i] = contentValues.get(str);
                    sb.append("=?");
                    i++;
                }
                for (int i2 = size; i2 < length; i2++) {
                    objArr2[i2] = objArr[i2 - size];
                }
                if (!TextUtils.isEmpty("last_enqueue_time = 0 AND interval_duration <> 0 ")) {
                    sb.append(" WHERE last_enqueue_time = 0 AND interval_duration <> 0 ");
                }
                String string = sb.toString();
                k90.m5748d(string, "StringBuilder().apply(builderAction).toString()");
                i41 i41VarMo1771o = a10Var.mo1771o(string);
                int length2 = objArr2.length;
                int i3 = 0;
                while (i3 < length2) {
                    Object obj = objArr2[i3];
                    i3++;
                    if (obj == null) {
                        i41VarMo1771o.mo3220Y(i3);
                    } else if (obj instanceof byte[]) {
                        i41VarMo1771o.mo3219H(i3, (byte[]) obj);
                    } else if (obj instanceof Float) {
                        i41VarMo1771o.mo3222r(i3, ((Number) obj).floatValue());
                    } else if (obj instanceof Double) {
                        i41VarMo1771o.mo3222r(i3, ((Number) obj).doubleValue());
                    } else if (obj instanceof Long) {
                        i41VarMo1771o.mo3218D(i3, ((Number) obj).longValue());
                    } else if (obj instanceof Integer) {
                        i41VarMo1771o.mo3218D(i3, ((Number) obj).intValue());
                    } else if (obj instanceof Short) {
                        i41VarMo1771o.mo3218D(i3, ((Number) obj).shortValue());
                    } else if (obj instanceof Byte) {
                        i41VarMo1771o.mo3218D(i3, ((Number) obj).byteValue());
                    } else if (obj instanceof String) {
                        i41VarMo1771o.mo3221m(i3, (String) obj);
                    } else {
                        if (!(obj instanceof Boolean)) {
                            throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i3 + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                        }
                        i41VarMo1771o.mo3218D(i3, ((Boolean) obj).booleanValue() ? 1L : 0L);
                    }
                }
                ((e10) i41VarMo1771o).f5967k.executeUpdateDelete();
                return;
        }
    }

    public ig0() {
        super(14, 15);
    }
}
