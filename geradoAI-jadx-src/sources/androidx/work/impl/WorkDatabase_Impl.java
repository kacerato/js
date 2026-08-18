package androidx.work.impl;

import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p024x.C1719hr;
import p024x.C2254ro;
import p024x.InterfaceC1622fr;
import p024x.a10;
import p024x.ak1;
import p024x.bk1;
import p024x.ck1;
import p024x.d51;
import p024x.dg0;
import p024x.f41;
import p024x.fj1;
import p024x.hg0;
import p024x.hr1;
import p024x.ig0;
import p024x.ij1;
import p024x.kg0;
import p024x.l63;
import p024x.lg0;
import p024x.mg0;
import p024x.ng0;
import p024x.q90;
import p024x.qj1;
import p024x.sc3;
import p024x.sj1;
import p024x.tn0;
import p024x.tr0;
import p024x.w41;
import p024x.wu0;
import p024x.yj1;

/* JADX INFO: loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* JADX INFO: renamed from: l */
    public volatile yj1 f1106l;

    /* JADX INFO: renamed from: m */
    public volatile C1719hr f1107m;

    /* JADX INFO: renamed from: n */
    public volatile ck1 f1108n;

    /* JADX INFO: renamed from: o */
    public volatile l63 f1109o;

    /* JADX INFO: renamed from: p */
    public volatile sc3 f1110p;

    /* JADX INFO: renamed from: q */
    public volatile l63 f1111q;

    /* JADX INFO: renamed from: r */
    public volatile hr1 f1112r;

    /* JADX INFO: renamed from: androidx.work.impl.WorkDatabase_Impl$a */
    public class C0161a extends wu0.AbstractC2533a {
        public C0161a() {
        }

        /* JADX INFO: renamed from: a */
        public final void m633a(a10 a10Var) {
            a10Var.mo1770l("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            a10Var.mo1770l("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
            a10Var.mo1770l("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
            a10Var.mo1770l("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
            a10Var.mo1770l("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
            a10Var.mo1770l("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
            a10Var.mo1770l("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            a10Var.mo1770l("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
            a10Var.mo1770l("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            a10Var.mo1770l("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            a10Var.mo1770l("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
            a10Var.mo1770l("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            a10Var.mo1770l("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
            a10Var.mo1770l("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            a10Var.mo1770l("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7d73d21f1bd82c9e5268b6dcf9fde2cb')");
        }

        /* JADX INFO: renamed from: b */
        public final wu0.C2534b m634b(a10 a10Var) {
            HashMap map = new HashMap(2);
            map.put("work_spec_id", new d51.C1488a(1, 1, "work_spec_id", "TEXT", null, true));
            map.put("prerequisite_id", new d51.C1488a(2, 1, "prerequisite_id", "TEXT", null, true));
            HashSet hashSet = new HashSet(2);
            hashSet.add(new d51.C1489b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(OutcomeConstants.OUTCOME_ID)));
            hashSet.add(new d51.C1489b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList(OutcomeConstants.OUTCOME_ID)));
            HashSet hashSet2 = new HashSet(2);
            hashSet2.add(new d51.C1491d("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            hashSet2.add(new d51.C1491d("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
            d51 d51Var = new d51("Dependency", map, hashSet, hashSet2);
            d51 d51VarM3297a = d51.m3297a(a10Var, "Dependency");
            if (!d51Var.equals(d51VarM3297a)) {
                return new wu0.C2534b(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + d51Var + "\n Found:\n" + d51VarM3297a);
            }
            HashMap map2 = new HashMap(30);
            map2.put(OutcomeConstants.OUTCOME_ID, new d51.C1488a(1, 1, OutcomeConstants.OUTCOME_ID, "TEXT", null, true));
            map2.put("state", new d51.C1488a(0, 1, "state", "INTEGER", null, true));
            map2.put("worker_class_name", new d51.C1488a(0, 1, "worker_class_name", "TEXT", null, true));
            map2.put("input_merger_class_name", new d51.C1488a(0, 1, "input_merger_class_name", "TEXT", null, true));
            map2.put("input", new d51.C1488a(0, 1, "input", "BLOB", null, true));
            map2.put("output", new d51.C1488a(0, 1, "output", "BLOB", null, true));
            map2.put("initial_delay", new d51.C1488a(0, 1, "initial_delay", "INTEGER", null, true));
            map2.put("interval_duration", new d51.C1488a(0, 1, "interval_duration", "INTEGER", null, true));
            map2.put("flex_duration", new d51.C1488a(0, 1, "flex_duration", "INTEGER", null, true));
            map2.put("run_attempt_count", new d51.C1488a(0, 1, "run_attempt_count", "INTEGER", null, true));
            map2.put("backoff_policy", new d51.C1488a(0, 1, "backoff_policy", "INTEGER", null, true));
            map2.put("backoff_delay_duration", new d51.C1488a(0, 1, "backoff_delay_duration", "INTEGER", null, true));
            map2.put("last_enqueue_time", new d51.C1488a(0, 1, "last_enqueue_time", "INTEGER", "-1", true));
            map2.put("minimum_retention_duration", new d51.C1488a(0, 1, "minimum_retention_duration", "INTEGER", null, true));
            map2.put("schedule_requested_at", new d51.C1488a(0, 1, "schedule_requested_at", "INTEGER", null, true));
            map2.put("run_in_foreground", new d51.C1488a(0, 1, "run_in_foreground", "INTEGER", null, true));
            map2.put("out_of_quota_policy", new d51.C1488a(0, 1, "out_of_quota_policy", "INTEGER", null, true));
            map2.put("period_count", new d51.C1488a(0, 1, "period_count", "INTEGER", "0", true));
            map2.put("generation", new d51.C1488a(0, 1, "generation", "INTEGER", "0", true));
            map2.put("next_schedule_time_override", new d51.C1488a(0, 1, "next_schedule_time_override", "INTEGER", "9223372036854775807", true));
            map2.put("next_schedule_time_override_generation", new d51.C1488a(0, 1, "next_schedule_time_override_generation", "INTEGER", "0", true));
            map2.put("stop_reason", new d51.C1488a(0, 1, "stop_reason", "INTEGER", "-256", true));
            map2.put("required_network_type", new d51.C1488a(0, 1, "required_network_type", "INTEGER", null, true));
            map2.put("requires_charging", new d51.C1488a(0, 1, "requires_charging", "INTEGER", null, true));
            map2.put("requires_device_idle", new d51.C1488a(0, 1, "requires_device_idle", "INTEGER", null, true));
            map2.put("requires_battery_not_low", new d51.C1488a(0, 1, "requires_battery_not_low", "INTEGER", null, true));
            map2.put("requires_storage_not_low", new d51.C1488a(0, 1, "requires_storage_not_low", "INTEGER", null, true));
            map2.put("trigger_content_update_delay", new d51.C1488a(0, 1, "trigger_content_update_delay", "INTEGER", null, true));
            map2.put("trigger_max_content_delay", new d51.C1488a(0, 1, "trigger_max_content_delay", "INTEGER", null, true));
            map2.put("content_uri_triggers", new d51.C1488a(0, 1, "content_uri_triggers", "BLOB", null, true));
            HashSet hashSet3 = new HashSet(0);
            HashSet hashSet4 = new HashSet(2);
            hashSet4.add(new d51.C1491d("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
            hashSet4.add(new d51.C1491d("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
            d51 d51Var2 = new d51("WorkSpec", map2, hashSet3, hashSet4);
            d51 d51VarM3297a2 = d51.m3297a(a10Var, "WorkSpec");
            if (!d51Var2.equals(d51VarM3297a2)) {
                return new wu0.C2534b(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + d51Var2 + "\n Found:\n" + d51VarM3297a2);
            }
            HashMap map3 = new HashMap(2);
            map3.put("tag", new d51.C1488a(1, 1, "tag", "TEXT", null, true));
            map3.put("work_spec_id", new d51.C1488a(2, 1, "work_spec_id", "TEXT", null, true));
            HashSet hashSet5 = new HashSet(1);
            hashSet5.add(new d51.C1489b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(OutcomeConstants.OUTCOME_ID)));
            HashSet hashSet6 = new HashSet(1);
            hashSet6.add(new d51.C1491d("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            d51 d51Var3 = new d51("WorkTag", map3, hashSet5, hashSet6);
            d51 d51VarM3297a3 = d51.m3297a(a10Var, "WorkTag");
            if (!d51Var3.equals(d51VarM3297a3)) {
                return new wu0.C2534b(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + d51Var3 + "\n Found:\n" + d51VarM3297a3);
            }
            HashMap map4 = new HashMap(3);
            map4.put("work_spec_id", new d51.C1488a(1, 1, "work_spec_id", "TEXT", null, true));
            map4.put("generation", new d51.C1488a(2, 1, "generation", "INTEGER", "0", true));
            map4.put("system_id", new d51.C1488a(0, 1, "system_id", "INTEGER", null, true));
            HashSet hashSet7 = new HashSet(1);
            hashSet7.add(new d51.C1489b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(OutcomeConstants.OUTCOME_ID)));
            d51 d51Var4 = new d51("SystemIdInfo", map4, hashSet7, new HashSet(0));
            d51 d51VarM3297a4 = d51.m3297a(a10Var, "SystemIdInfo");
            if (!d51Var4.equals(d51VarM3297a4)) {
                return new wu0.C2534b(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + d51Var4 + "\n Found:\n" + d51VarM3297a4);
            }
            HashMap map5 = new HashMap(2);
            map5.put("name", new d51.C1488a(1, 1, "name", "TEXT", null, true));
            map5.put("work_spec_id", new d51.C1488a(2, 1, "work_spec_id", "TEXT", null, true));
            HashSet hashSet8 = new HashSet(1);
            hashSet8.add(new d51.C1489b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(OutcomeConstants.OUTCOME_ID)));
            HashSet hashSet9 = new HashSet(1);
            hashSet9.add(new d51.C1491d("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            d51 d51Var5 = new d51("WorkName", map5, hashSet8, hashSet9);
            d51 d51VarM3297a5 = d51.m3297a(a10Var, "WorkName");
            if (!d51Var5.equals(d51VarM3297a5)) {
                return new wu0.C2534b(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + d51Var5 + "\n Found:\n" + d51VarM3297a5);
            }
            HashMap map6 = new HashMap(2);
            map6.put("work_spec_id", new d51.C1488a(1, 1, "work_spec_id", "TEXT", null, true));
            map6.put("progress", new d51.C1488a(0, 1, "progress", "BLOB", null, true));
            HashSet hashSet10 = new HashSet(1);
            hashSet10.add(new d51.C1489b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(OutcomeConstants.OUTCOME_ID)));
            d51 d51Var6 = new d51("WorkProgress", map6, hashSet10, new HashSet(0));
            d51 d51VarM3297a6 = d51.m3297a(a10Var, "WorkProgress");
            if (!d51Var6.equals(d51VarM3297a6)) {
                return new wu0.C2534b(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + d51Var6 + "\n Found:\n" + d51VarM3297a6);
            }
            HashMap map7 = new HashMap(2);
            map7.put("key", new d51.C1488a(1, 1, "key", "TEXT", null, true));
            map7.put("long_value", new d51.C1488a(0, 1, "long_value", "INTEGER", null, false));
            d51 d51Var7 = new d51("Preference", map7, new HashSet(0), new HashSet(0));
            d51 d51VarM3297a7 = d51.m3297a(a10Var, "Preference");
            if (d51Var7.equals(d51VarM3297a7)) {
                return new wu0.C2534b(true, null);
            }
            return new wu0.C2534b(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + d51Var7 + "\n Found:\n" + d51VarM3297a7);
        }
    }

    @Override // p024x.vu0
    /* JADX INFO: renamed from: d */
    public final q90 mo628d() {
        return new q90(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // p024x.vu0
    /* JADX INFO: renamed from: e */
    public final f41 mo629e(C2254ro c2254ro) {
        return c2254ro.f17980c.mo4029a(new f41.C1589b(c2254ro.f17978a, c2254ro.f17979b, new wu0(c2254ro, new C0161a()), false, false));
    }

    @Override // p024x.vu0
    /* JADX INFO: renamed from: f */
    public final List<dg0> mo630f(Map<Class<Object>, Object> map) {
        return Arrays.asList(new hg0(13, 14, 1), new ig0(), new kg0(16, 17, 1), new lg0(17, 18, 1), new mg0(18, 19, 1), new ng0());
    }

    @Override // p024x.vu0
    /* JADX INFO: renamed from: h */
    public final Set<Class<Object>> mo631h() {
        return new HashSet();
    }

    @Override // p024x.vu0
    /* JADX INFO: renamed from: i */
    public final Map<Class<?>, List<Class<?>>> mo632i() {
        HashMap map = new HashMap();
        List list = Collections.EMPTY_LIST;
        map.put(qj1.class, list);
        map.put(InterfaceC1622fr.class, list);
        map.put(ak1.class, list);
        map.put(w41.class, list);
        map.put(fj1.class, list);
        map.put(ij1.class, list);
        map.put(tn0.class, list);
        map.put(tr0.class, list);
        return map;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* JADX INFO: renamed from: o */
    public final InterfaceC1622fr mo621o() {
        C1719hr c1719hr;
        if (this.f1107m != null) {
            return this.f1107m;
        }
        synchronized (this) {
            try {
                if (this.f1107m == null) {
                    this.f1107m = new C1719hr(this);
                }
                c1719hr = this.f1107m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1719hr;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* JADX INFO: renamed from: p */
    public final tn0 mo622p() {
        hr1 hr1Var;
        if (this.f1112r != null) {
            return this.f1112r;
        }
        synchronized (this) {
            try {
                if (this.f1112r == null) {
                    this.f1112r = new hr1(this);
                }
                hr1Var = this.f1112r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return hr1Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* JADX INFO: renamed from: q */
    public final w41 mo623q() {
        l63 l63Var;
        if (this.f1109o != null) {
            return this.f1109o;
        }
        synchronized (this) {
            try {
                if (this.f1109o == null) {
                    this.f1109o = new l63(this, 1);
                }
                l63Var = this.f1109o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return l63Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* JADX INFO: renamed from: r */
    public final fj1 mo624r() {
        sc3 sc3Var;
        if (this.f1110p != null) {
            return this.f1110p;
        }
        synchronized (this) {
            try {
                if (this.f1110p == null) {
                    this.f1110p = new sc3(this);
                }
                sc3Var = this.f1110p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return sc3Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* JADX INFO: renamed from: s */
    public final ij1 mo625s() {
        l63 l63Var;
        if (this.f1111q != null) {
            return this.f1111q;
        }
        synchronized (this) {
            try {
                if (this.f1111q == null) {
                    this.f1111q = new l63(this, 3);
                }
                l63Var = this.f1111q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return l63Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* JADX INFO: renamed from: t */
    public final qj1 mo626t() {
        yj1 yj1Var;
        if (this.f1106l != null) {
            return this.f1106l;
        }
        synchronized (this) {
            try {
                if (this.f1106l == null) {
                    this.f1106l = new yj1(this);
                }
                yj1Var = this.f1106l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return yj1Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* JADX INFO: renamed from: u */
    public final ak1 mo627u() {
        ck1 ck1Var;
        if (this.f1108n != null) {
            return this.f1108n;
        }
        synchronized (this) {
            try {
                if (this.f1108n == null) {
                    ck1 ck1Var2 = new ck1();
                    ck1Var2.f4793a = this;
                    ck1Var2.f4794b = new bk1(this);
                    ck1Var2.f4795c = new sj1(this, 2);
                    this.f1108n = ck1Var2;
                }
                ck1Var = this.f1108n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ck1Var;
    }
}
