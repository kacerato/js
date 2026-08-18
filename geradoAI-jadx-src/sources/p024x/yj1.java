package p024x;

import android.database.Cursor;
import androidx.work.C0159b;
import androidx.work.impl.WorkDatabase_Impl;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class yj1 implements qj1 {

    /* JADX INFO: renamed from: a */
    public final WorkDatabase_Impl f23332a;

    /* JADX INFO: renamed from: b */
    public final xj1 f23333b;

    /* JADX INFO: renamed from: c */
    public final rj1 f23334c;

    /* JADX INFO: renamed from: d */
    public final sj1 f23335d;

    /* JADX INFO: renamed from: e */
    public final tj1 f23336e;

    /* JADX INFO: renamed from: f */
    public final uj1 f23337f;

    /* JADX INFO: renamed from: g */
    public final y41 f23338g;

    /* JADX INFO: renamed from: h */
    public final z41 f23339h;

    /* JADX INFO: renamed from: i */
    public final vj1 f23340i;

    /* JADX INFO: renamed from: j */
    public final wj1 f23341j;

    /* JADX INFO: renamed from: k */
    public final rj1 f23342k;

    /* JADX INFO: renamed from: l */
    public final tj1 f23343l;

    /* JADX INFO: renamed from: m */
    public final uj1 f23344m;

    /* JADX INFO: renamed from: n */
    public final y41 f23345n;

    /* JADX INFO: renamed from: o */
    public final wj1 f23346o;

    public yj1(WorkDatabase_Impl workDatabase_Impl) {
        this.f23332a = workDatabase_Impl;
        this.f23333b = new xj1(workDatabase_Impl);
        this.f23334c = new rj1(workDatabase_Impl, 1);
        this.f23335d = new sj1(workDatabase_Impl, 1);
        this.f23336e = new tj1(workDatabase_Impl, 1);
        this.f23337f = new uj1(workDatabase_Impl, 1);
        this.f23338g = new y41(workDatabase_Impl, 3);
        this.f23339h = new z41(workDatabase_Impl, 3);
        this.f23340i = new vj1(workDatabase_Impl, 1);
        this.f23341j = new wj1(workDatabase_Impl, 1);
        this.f23342k = new rj1(workDatabase_Impl, 0);
        new sj1(workDatabase_Impl, 0);
        this.f23343l = new tj1(workDatabase_Impl, 0);
        this.f23344m = new uj1(workDatabase_Impl, 0);
        this.f23345n = new y41(workDatabase_Impl, 2);
        new z41(workDatabase_Impl, 2);
        new vj1(workDatabase_Impl, 0);
        this.f23346o = new wj1(workDatabase_Impl, 0);
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: A */
    public final int mo7877A() {
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        y41 y41Var = this.f23345n;
        i41 i41VarM2310a = y41Var.m2310a();
        workDatabase_Impl.m9627c();
        try {
            int iMo3670n = i41VarM2310a.mo3670n();
            workDatabase_Impl.m9632m();
            return iMo3670n;
        } finally {
            workDatabase_Impl.m9629j();
            y41Var.m2313d(i41VarM2310a);
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: B */
    public final void mo7878B(pj1 pj1Var) {
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        workDatabase_Impl.m9627c();
        try {
            this.f23333b.m6576f(pj1Var);
            workDatabase_Impl.m9632m();
        } finally {
            workDatabase_Impl.m9629j();
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: a */
    public final void mo7879a(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        sj1 sj1Var = this.f23335d;
        i41 i41VarM2310a = sj1Var.m2310a();
        if (str == null) {
            i41VarM2310a.mo3220Y(1);
        } else {
            i41VarM2310a.mo3221m(1, str);
        }
        workDatabase_Impl.m9627c();
        try {
            i41VarM2310a.mo3670n();
            workDatabase_Impl.m9632m();
        } finally {
            workDatabase_Impl.m9629j();
            sj1Var.m2313d(i41VarM2310a);
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: b */
    public final ArrayList mo7880b() throws Throwable {
        xu0 xu0Var;
        xu0 xu0VarM10230i = xu0.m10230i(1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        xu0VarM10230i.mo3218D(1, 200);
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        Cursor cursorM9630k = workDatabase_Impl.m9630k(xu0VarM10230i);
        try {
            int iM4695a = h85.m4695a(cursorM9630k, OutcomeConstants.OUTCOME_ID);
            int iM4695a2 = h85.m4695a(cursorM9630k, "state");
            int iM4695a3 = h85.m4695a(cursorM9630k, "worker_class_name");
            int iM4695a4 = h85.m4695a(cursorM9630k, "input_merger_class_name");
            int iM4695a5 = h85.m4695a(cursorM9630k, "input");
            int iM4695a6 = h85.m4695a(cursorM9630k, "output");
            int iM4695a7 = h85.m4695a(cursorM9630k, "initial_delay");
            int iM4695a8 = h85.m4695a(cursorM9630k, "interval_duration");
            int iM4695a9 = h85.m4695a(cursorM9630k, "flex_duration");
            int iM4695a10 = h85.m4695a(cursorM9630k, "run_attempt_count");
            int iM4695a11 = h85.m4695a(cursorM9630k, "backoff_policy");
            int iM4695a12 = h85.m4695a(cursorM9630k, "backoff_delay_duration");
            int iM4695a13 = h85.m4695a(cursorM9630k, "last_enqueue_time");
            xu0Var = xu0VarM10230i;
            try {
                int iM4695a14 = h85.m4695a(cursorM9630k, "minimum_retention_duration");
                int iM4695a15 = h85.m4695a(cursorM9630k, "schedule_requested_at");
                int iM4695a16 = h85.m4695a(cursorM9630k, "run_in_foreground");
                int iM4695a17 = h85.m4695a(cursorM9630k, "out_of_quota_policy");
                int iM4695a18 = h85.m4695a(cursorM9630k, "period_count");
                int iM4695a19 = h85.m4695a(cursorM9630k, "generation");
                int iM4695a20 = h85.m4695a(cursorM9630k, "next_schedule_time_override");
                int iM4695a21 = h85.m4695a(cursorM9630k, "next_schedule_time_override_generation");
                int iM4695a22 = h85.m4695a(cursorM9630k, "stop_reason");
                int iM4695a23 = h85.m4695a(cursorM9630k, "required_network_type");
                int iM4695a24 = h85.m4695a(cursorM9630k, "requires_charging");
                int iM4695a25 = h85.m4695a(cursorM9630k, "requires_device_idle");
                int iM4695a26 = h85.m4695a(cursorM9630k, "requires_battery_not_low");
                int iM4695a27 = h85.m4695a(cursorM9630k, "requires_storage_not_low");
                int iM4695a28 = h85.m4695a(cursorM9630k, "trigger_content_update_delay");
                int iM4695a29 = h85.m4695a(cursorM9630k, "trigger_max_content_delay");
                int iM4695a30 = h85.m4695a(cursorM9630k, "content_uri_triggers");
                int i = iM4695a14;
                ArrayList arrayList = new ArrayList(cursorM9630k.getCount());
                while (cursorM9630k.moveToNext()) {
                    byte[] blob = null;
                    String string = cursorM9630k.isNull(iM4695a) ? null : cursorM9630k.getString(iM4695a);
                    ti1 ti1VarM3811e = ek1.m3811e(cursorM9630k.getInt(iM4695a2));
                    String string2 = cursorM9630k.isNull(iM4695a3) ? null : cursorM9630k.getString(iM4695a3);
                    String string3 = cursorM9630k.isNull(iM4695a4) ? null : cursorM9630k.getString(iM4695a4);
                    C0159b c0159bM617a = C0159b.m617a(cursorM9630k.isNull(iM4695a5) ? null : cursorM9630k.getBlob(iM4695a5));
                    C0159b c0159bM617a2 = C0159b.m617a(cursorM9630k.isNull(iM4695a6) ? null : cursorM9630k.getBlob(iM4695a6));
                    long j = cursorM9630k.getLong(iM4695a7);
                    long j2 = cursorM9630k.getLong(iM4695a8);
                    long j3 = cursorM9630k.getLong(iM4695a9);
                    int i2 = cursorM9630k.getInt(iM4695a10);
                    EnumC1800j9 enumC1800j9M3808b = ek1.m3808b(cursorM9630k.getInt(iM4695a11));
                    long j4 = cursorM9630k.getLong(iM4695a12);
                    long j5 = cursorM9630k.getLong(iM4695a13);
                    int i3 = i;
                    long j6 = cursorM9630k.getLong(i3);
                    int i4 = iM4695a13;
                    int i5 = iM4695a15;
                    long j7 = cursorM9630k.getLong(i5);
                    iM4695a15 = i5;
                    int i6 = iM4695a16;
                    boolean z = cursorM9630k.getInt(i6) != 0;
                    iM4695a16 = i6;
                    int i7 = iM4695a17;
                    fm0 fm0VarM3810d = ek1.m3810d(cursorM9630k.getInt(i7));
                    iM4695a17 = i7;
                    int i8 = iM4695a18;
                    int i9 = cursorM9630k.getInt(i8);
                    iM4695a18 = i8;
                    int i10 = iM4695a19;
                    int i11 = cursorM9630k.getInt(i10);
                    iM4695a19 = i10;
                    int i12 = iM4695a20;
                    long j8 = cursorM9630k.getLong(i12);
                    iM4695a20 = i12;
                    int i13 = iM4695a21;
                    int i14 = cursorM9630k.getInt(i13);
                    iM4695a21 = i13;
                    int i15 = iM4695a22;
                    int i16 = cursorM9630k.getInt(i15);
                    iM4695a22 = i15;
                    int i17 = iM4695a23;
                    ei0 ei0VarM3809c = ek1.m3809c(cursorM9630k.getInt(i17));
                    iM4695a23 = i17;
                    int i18 = iM4695a24;
                    boolean z2 = cursorM9630k.getInt(i18) != 0;
                    iM4695a24 = i18;
                    int i19 = iM4695a25;
                    boolean z3 = cursorM9630k.getInt(i19) != 0;
                    iM4695a25 = i19;
                    int i20 = iM4695a26;
                    boolean z4 = cursorM9630k.getInt(i20) != 0;
                    iM4695a26 = i20;
                    int i21 = iM4695a27;
                    boolean z5 = cursorM9630k.getInt(i21) != 0;
                    iM4695a27 = i21;
                    int i22 = iM4695a28;
                    long j9 = cursorM9630k.getLong(i22);
                    iM4695a28 = i22;
                    int i23 = iM4695a29;
                    long j10 = cursorM9630k.getLong(i23);
                    iM4695a29 = i23;
                    int i24 = iM4695a30;
                    if (!cursorM9630k.isNull(i24)) {
                        blob = cursorM9630k.getBlob(i24);
                    }
                    iM4695a30 = i24;
                    arrayList.add(new pj1(string, ti1VarM3811e, string2, string3, c0159bM617a, c0159bM617a2, j, j2, j3, new C1332aj(ei0VarM3809c, z2, z3, z4, z5, j9, j10, ek1.m3807a(blob)), i2, enumC1800j9M3808b, j4, j5, j6, j7, z, fm0VarM3810d, i9, i11, j8, i14, i16));
                    iM4695a13 = i4;
                    i = i3;
                }
                cursorM9630k.close();
                xu0Var.m10231w();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorM9630k.close();
                xu0Var.m10231w();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            xu0Var = xu0VarM10230i;
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: c */
    public final ArrayList mo7881c() {
        xu0 xu0VarM10230i = xu0.m10230i(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)");
        xu0VarM10230i.mo3221m(1, "offline_ping_sender_work");
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        Cursor cursorM9630k = workDatabase_Impl.m9630k(xu0VarM10230i);
        try {
            ArrayList arrayList = new ArrayList(cursorM9630k.getCount());
            while (cursorM9630k.moveToNext()) {
                arrayList.add(cursorM9630k.isNull(0) ? null : cursorM9630k.getString(0));
            }
            return arrayList;
        } finally {
            cursorM9630k.close();
            xu0VarM10230i.m10231w();
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: d */
    public final int mo7882d(ti1 ti1Var, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        tj1 tj1Var = this.f23336e;
        i41 i41VarM2310a = tj1Var.m2310a();
        i41VarM2310a.mo3218D(1, ek1.m3814h(ti1Var));
        if (str == null) {
            i41VarM2310a.mo3220Y(2);
        } else {
            i41VarM2310a.mo3221m(2, str);
        }
        workDatabase_Impl.m9627c();
        try {
            int iMo3670n = i41VarM2310a.mo3670n();
            workDatabase_Impl.m9632m();
            return iMo3670n;
        } finally {
            workDatabase_Impl.m9629j();
            tj1Var.m2313d(i41VarM2310a);
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: e */
    public final void mo7883e(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        y41 y41Var = this.f23338g;
        i41 i41VarM2310a = y41Var.m2310a();
        if (str == null) {
            i41VarM2310a.mo3220Y(1);
        } else {
            i41VarM2310a.mo3221m(1, str);
        }
        workDatabase_Impl.m9627c();
        try {
            i41VarM2310a.mo3670n();
            workDatabase_Impl.m9632m();
        } finally {
            workDatabase_Impl.m9629j();
            y41Var.m2313d(i41VarM2310a);
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: f */
    public final void mo7884f(pj1 pj1Var) {
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        workDatabase_Impl.m9627c();
        try {
            rj1 rj1Var = this.f23334c;
            i41 i41VarM2310a = rj1Var.m2310a();
            try {
                rj1Var.m8262e(i41VarM2310a, pj1Var);
                i41VarM2310a.mo3670n();
                rj1Var.m2313d(i41VarM2310a);
                workDatabase_Impl.m9632m();
                workDatabase_Impl.m9629j();
            } catch (Throwable th) {
                rj1Var.m2313d(i41VarM2310a);
                throw th;
            }
        } catch (Throwable th2) {
            workDatabase_Impl.m9629j();
            throw th2;
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: g */
    public final int mo7885g(long j, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        uj1 uj1Var = this.f23344m;
        i41 i41VarM2310a = uj1Var.m2310a();
        i41VarM2310a.mo3218D(1, j);
        if (str == null) {
            i41VarM2310a.mo3220Y(2);
        } else {
            i41VarM2310a.mo3221m(2, str);
        }
        workDatabase_Impl.m9627c();
        try {
            int iMo3670n = i41VarM2310a.mo3670n();
            workDatabase_Impl.m9632m();
            return iMo3670n;
        } finally {
            workDatabase_Impl.m9629j();
            uj1Var.m2313d(i41VarM2310a);
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: h */
    public final ArrayList mo7886h(String str) {
        xu0 xu0VarM10230i = xu0.m10230i(1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            xu0VarM10230i.mo3220Y(1);
        } else {
            xu0VarM10230i.mo3221m(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        Cursor cursorM9630k = workDatabase_Impl.m9630k(xu0VarM10230i);
        try {
            ArrayList arrayList = new ArrayList(cursorM9630k.getCount());
            while (cursorM9630k.moveToNext()) {
                String string = cursorM9630k.isNull(0) ? null : cursorM9630k.getString(0);
                ti1 ti1VarM3811e = ek1.m3811e(cursorM9630k.getInt(1));
                k90.m5749e(string, OutcomeConstants.OUTCOME_ID);
                pj1.C2132a c2132a = new pj1.C2132a();
                c2132a.f15089a = string;
                c2132a.f15090b = ti1VarM3811e;
                arrayList.add(c2132a);
            }
            return arrayList;
        } finally {
            cursorM9630k.close();
            xu0VarM10230i.m10231w();
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: i */
    public final ArrayList mo7887i(long j) throws Throwable {
        xu0 xu0Var;
        xu0 xu0VarM10230i = xu0.m10230i(1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
        xu0VarM10230i.mo3218D(1, j);
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        Cursor cursorM9630k = workDatabase_Impl.m9630k(xu0VarM10230i);
        try {
            int iM4695a = h85.m4695a(cursorM9630k, OutcomeConstants.OUTCOME_ID);
            int iM4695a2 = h85.m4695a(cursorM9630k, "state");
            int iM4695a3 = h85.m4695a(cursorM9630k, "worker_class_name");
            int iM4695a4 = h85.m4695a(cursorM9630k, "input_merger_class_name");
            int iM4695a5 = h85.m4695a(cursorM9630k, "input");
            int iM4695a6 = h85.m4695a(cursorM9630k, "output");
            int iM4695a7 = h85.m4695a(cursorM9630k, "initial_delay");
            int iM4695a8 = h85.m4695a(cursorM9630k, "interval_duration");
            int iM4695a9 = h85.m4695a(cursorM9630k, "flex_duration");
            int iM4695a10 = h85.m4695a(cursorM9630k, "run_attempt_count");
            int iM4695a11 = h85.m4695a(cursorM9630k, "backoff_policy");
            int iM4695a12 = h85.m4695a(cursorM9630k, "backoff_delay_duration");
            int iM4695a13 = h85.m4695a(cursorM9630k, "last_enqueue_time");
            xu0Var = xu0VarM10230i;
            try {
                int iM4695a14 = h85.m4695a(cursorM9630k, "minimum_retention_duration");
                int iM4695a15 = h85.m4695a(cursorM9630k, "schedule_requested_at");
                int iM4695a16 = h85.m4695a(cursorM9630k, "run_in_foreground");
                int iM4695a17 = h85.m4695a(cursorM9630k, "out_of_quota_policy");
                int iM4695a18 = h85.m4695a(cursorM9630k, "period_count");
                int iM4695a19 = h85.m4695a(cursorM9630k, "generation");
                int iM4695a20 = h85.m4695a(cursorM9630k, "next_schedule_time_override");
                int iM4695a21 = h85.m4695a(cursorM9630k, "next_schedule_time_override_generation");
                int iM4695a22 = h85.m4695a(cursorM9630k, "stop_reason");
                int iM4695a23 = h85.m4695a(cursorM9630k, "required_network_type");
                int iM4695a24 = h85.m4695a(cursorM9630k, "requires_charging");
                int iM4695a25 = h85.m4695a(cursorM9630k, "requires_device_idle");
                int iM4695a26 = h85.m4695a(cursorM9630k, "requires_battery_not_low");
                int iM4695a27 = h85.m4695a(cursorM9630k, "requires_storage_not_low");
                int iM4695a28 = h85.m4695a(cursorM9630k, "trigger_content_update_delay");
                int iM4695a29 = h85.m4695a(cursorM9630k, "trigger_max_content_delay");
                int iM4695a30 = h85.m4695a(cursorM9630k, "content_uri_triggers");
                int i = iM4695a14;
                ArrayList arrayList = new ArrayList(cursorM9630k.getCount());
                while (cursorM9630k.moveToNext()) {
                    byte[] blob = null;
                    String string = cursorM9630k.isNull(iM4695a) ? null : cursorM9630k.getString(iM4695a);
                    ti1 ti1VarM3811e = ek1.m3811e(cursorM9630k.getInt(iM4695a2));
                    String string2 = cursorM9630k.isNull(iM4695a3) ? null : cursorM9630k.getString(iM4695a3);
                    String string3 = cursorM9630k.isNull(iM4695a4) ? null : cursorM9630k.getString(iM4695a4);
                    C0159b c0159bM617a = C0159b.m617a(cursorM9630k.isNull(iM4695a5) ? null : cursorM9630k.getBlob(iM4695a5));
                    C0159b c0159bM617a2 = C0159b.m617a(cursorM9630k.isNull(iM4695a6) ? null : cursorM9630k.getBlob(iM4695a6));
                    long j2 = cursorM9630k.getLong(iM4695a7);
                    long j3 = cursorM9630k.getLong(iM4695a8);
                    long j4 = cursorM9630k.getLong(iM4695a9);
                    int i2 = cursorM9630k.getInt(iM4695a10);
                    EnumC1800j9 enumC1800j9M3808b = ek1.m3808b(cursorM9630k.getInt(iM4695a11));
                    long j5 = cursorM9630k.getLong(iM4695a12);
                    long j6 = cursorM9630k.getLong(iM4695a13);
                    int i3 = i;
                    long j7 = cursorM9630k.getLong(i3);
                    int i4 = iM4695a13;
                    int i5 = iM4695a15;
                    long j8 = cursorM9630k.getLong(i5);
                    iM4695a15 = i5;
                    int i6 = iM4695a16;
                    boolean z = cursorM9630k.getInt(i6) != 0;
                    iM4695a16 = i6;
                    int i7 = iM4695a17;
                    fm0 fm0VarM3810d = ek1.m3810d(cursorM9630k.getInt(i7));
                    iM4695a17 = i7;
                    int i8 = iM4695a18;
                    int i9 = cursorM9630k.getInt(i8);
                    iM4695a18 = i8;
                    int i10 = iM4695a19;
                    int i11 = cursorM9630k.getInt(i10);
                    iM4695a19 = i10;
                    int i12 = iM4695a20;
                    long j9 = cursorM9630k.getLong(i12);
                    iM4695a20 = i12;
                    int i13 = iM4695a21;
                    int i14 = cursorM9630k.getInt(i13);
                    iM4695a21 = i13;
                    int i15 = iM4695a22;
                    int i16 = cursorM9630k.getInt(i15);
                    iM4695a22 = i15;
                    int i17 = iM4695a23;
                    ei0 ei0VarM3809c = ek1.m3809c(cursorM9630k.getInt(i17));
                    iM4695a23 = i17;
                    int i18 = iM4695a24;
                    boolean z2 = cursorM9630k.getInt(i18) != 0;
                    iM4695a24 = i18;
                    int i19 = iM4695a25;
                    boolean z3 = cursorM9630k.getInt(i19) != 0;
                    iM4695a25 = i19;
                    int i20 = iM4695a26;
                    boolean z4 = cursorM9630k.getInt(i20) != 0;
                    iM4695a26 = i20;
                    int i21 = iM4695a27;
                    boolean z5 = cursorM9630k.getInt(i21) != 0;
                    iM4695a27 = i21;
                    int i22 = iM4695a28;
                    long j10 = cursorM9630k.getLong(i22);
                    iM4695a28 = i22;
                    int i23 = iM4695a29;
                    long j11 = cursorM9630k.getLong(i23);
                    iM4695a29 = i23;
                    int i24 = iM4695a30;
                    if (!cursorM9630k.isNull(i24)) {
                        blob = cursorM9630k.getBlob(i24);
                    }
                    iM4695a30 = i24;
                    arrayList.add(new pj1(string, ti1VarM3811e, string2, string3, c0159bM617a, c0159bM617a2, j2, j3, j4, new C1332aj(ei0VarM3809c, z2, z3, z4, z5, j10, j11, ek1.m3807a(blob)), i2, enumC1800j9M3808b, j5, j6, j7, j8, z, fm0VarM3810d, i9, i11, j9, i14, i16));
                    iM4695a13 = i4;
                    i = i3;
                }
                cursorM9630k.close();
                xu0Var.m10231w();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorM9630k.close();
                xu0Var.m10231w();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            xu0Var = xu0VarM10230i;
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: j */
    public final ArrayList mo7888j(int i) throws Throwable {
        xu0 xu0Var;
        xu0 xu0VarM10230i = xu0.m10230i(1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))");
        xu0VarM10230i.mo3218D(1, i);
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        Cursor cursorM9630k = workDatabase_Impl.m9630k(xu0VarM10230i);
        try {
            int iM4695a = h85.m4695a(cursorM9630k, OutcomeConstants.OUTCOME_ID);
            int iM4695a2 = h85.m4695a(cursorM9630k, "state");
            int iM4695a3 = h85.m4695a(cursorM9630k, "worker_class_name");
            int iM4695a4 = h85.m4695a(cursorM9630k, "input_merger_class_name");
            int iM4695a5 = h85.m4695a(cursorM9630k, "input");
            int iM4695a6 = h85.m4695a(cursorM9630k, "output");
            int iM4695a7 = h85.m4695a(cursorM9630k, "initial_delay");
            int iM4695a8 = h85.m4695a(cursorM9630k, "interval_duration");
            int iM4695a9 = h85.m4695a(cursorM9630k, "flex_duration");
            int iM4695a10 = h85.m4695a(cursorM9630k, "run_attempt_count");
            int iM4695a11 = h85.m4695a(cursorM9630k, "backoff_policy");
            int iM4695a12 = h85.m4695a(cursorM9630k, "backoff_delay_duration");
            int iM4695a13 = h85.m4695a(cursorM9630k, "last_enqueue_time");
            xu0Var = xu0VarM10230i;
            try {
                int iM4695a14 = h85.m4695a(cursorM9630k, "minimum_retention_duration");
                int iM4695a15 = h85.m4695a(cursorM9630k, "schedule_requested_at");
                int iM4695a16 = h85.m4695a(cursorM9630k, "run_in_foreground");
                int iM4695a17 = h85.m4695a(cursorM9630k, "out_of_quota_policy");
                int iM4695a18 = h85.m4695a(cursorM9630k, "period_count");
                int iM4695a19 = h85.m4695a(cursorM9630k, "generation");
                int iM4695a20 = h85.m4695a(cursorM9630k, "next_schedule_time_override");
                int iM4695a21 = h85.m4695a(cursorM9630k, "next_schedule_time_override_generation");
                int iM4695a22 = h85.m4695a(cursorM9630k, "stop_reason");
                int iM4695a23 = h85.m4695a(cursorM9630k, "required_network_type");
                int iM4695a24 = h85.m4695a(cursorM9630k, "requires_charging");
                int iM4695a25 = h85.m4695a(cursorM9630k, "requires_device_idle");
                int iM4695a26 = h85.m4695a(cursorM9630k, "requires_battery_not_low");
                int iM4695a27 = h85.m4695a(cursorM9630k, "requires_storage_not_low");
                int iM4695a28 = h85.m4695a(cursorM9630k, "trigger_content_update_delay");
                int iM4695a29 = h85.m4695a(cursorM9630k, "trigger_max_content_delay");
                int iM4695a30 = h85.m4695a(cursorM9630k, "content_uri_triggers");
                int i2 = iM4695a14;
                ArrayList arrayList = new ArrayList(cursorM9630k.getCount());
                while (cursorM9630k.moveToNext()) {
                    byte[] blob = null;
                    String string = cursorM9630k.isNull(iM4695a) ? null : cursorM9630k.getString(iM4695a);
                    ti1 ti1VarM3811e = ek1.m3811e(cursorM9630k.getInt(iM4695a2));
                    String string2 = cursorM9630k.isNull(iM4695a3) ? null : cursorM9630k.getString(iM4695a3);
                    String string3 = cursorM9630k.isNull(iM4695a4) ? null : cursorM9630k.getString(iM4695a4);
                    C0159b c0159bM617a = C0159b.m617a(cursorM9630k.isNull(iM4695a5) ? null : cursorM9630k.getBlob(iM4695a5));
                    C0159b c0159bM617a2 = C0159b.m617a(cursorM9630k.isNull(iM4695a6) ? null : cursorM9630k.getBlob(iM4695a6));
                    long j = cursorM9630k.getLong(iM4695a7);
                    long j2 = cursorM9630k.getLong(iM4695a8);
                    long j3 = cursorM9630k.getLong(iM4695a9);
                    int i3 = cursorM9630k.getInt(iM4695a10);
                    EnumC1800j9 enumC1800j9M3808b = ek1.m3808b(cursorM9630k.getInt(iM4695a11));
                    long j4 = cursorM9630k.getLong(iM4695a12);
                    long j5 = cursorM9630k.getLong(iM4695a13);
                    int i4 = i2;
                    long j6 = cursorM9630k.getLong(i4);
                    int i5 = iM4695a13;
                    int i6 = iM4695a15;
                    long j7 = cursorM9630k.getLong(i6);
                    iM4695a15 = i6;
                    int i7 = iM4695a16;
                    boolean z = cursorM9630k.getInt(i7) != 0;
                    iM4695a16 = i7;
                    int i8 = iM4695a17;
                    fm0 fm0VarM3810d = ek1.m3810d(cursorM9630k.getInt(i8));
                    iM4695a17 = i8;
                    int i9 = iM4695a18;
                    int i10 = cursorM9630k.getInt(i9);
                    iM4695a18 = i9;
                    int i11 = iM4695a19;
                    int i12 = cursorM9630k.getInt(i11);
                    iM4695a19 = i11;
                    int i13 = iM4695a20;
                    long j8 = cursorM9630k.getLong(i13);
                    iM4695a20 = i13;
                    int i14 = iM4695a21;
                    int i15 = cursorM9630k.getInt(i14);
                    iM4695a21 = i14;
                    int i16 = iM4695a22;
                    int i17 = cursorM9630k.getInt(i16);
                    iM4695a22 = i16;
                    int i18 = iM4695a23;
                    ei0 ei0VarM3809c = ek1.m3809c(cursorM9630k.getInt(i18));
                    iM4695a23 = i18;
                    int i19 = iM4695a24;
                    boolean z2 = cursorM9630k.getInt(i19) != 0;
                    iM4695a24 = i19;
                    int i20 = iM4695a25;
                    boolean z3 = cursorM9630k.getInt(i20) != 0;
                    iM4695a25 = i20;
                    int i21 = iM4695a26;
                    boolean z4 = cursorM9630k.getInt(i21) != 0;
                    iM4695a26 = i21;
                    int i22 = iM4695a27;
                    boolean z5 = cursorM9630k.getInt(i22) != 0;
                    iM4695a27 = i22;
                    int i23 = iM4695a28;
                    long j9 = cursorM9630k.getLong(i23);
                    iM4695a28 = i23;
                    int i24 = iM4695a29;
                    long j10 = cursorM9630k.getLong(i24);
                    iM4695a29 = i24;
                    int i25 = iM4695a30;
                    if (!cursorM9630k.isNull(i25)) {
                        blob = cursorM9630k.getBlob(i25);
                    }
                    iM4695a30 = i25;
                    arrayList.add(new pj1(string, ti1VarM3811e, string2, string3, c0159bM617a, c0159bM617a2, j, j2, j3, new C1332aj(ei0VarM3809c, z2, z3, z4, z5, j9, j10, ek1.m3807a(blob)), i3, enumC1800j9M3808b, j4, j5, j6, j7, z, fm0VarM3810d, i10, i12, j8, i15, i17));
                    iM4695a13 = i5;
                    i2 = i4;
                }
                cursorM9630k.close();
                xu0Var.m10231w();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorM9630k.close();
                xu0Var.m10231w();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            xu0Var = xu0VarM10230i;
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: k */
    public final void mo7889k(long j, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        vj1 vj1Var = this.f23340i;
        i41 i41VarM2310a = vj1Var.m2310a();
        i41VarM2310a.mo3218D(1, j);
        if (str == null) {
            i41VarM2310a.mo3220Y(2);
        } else {
            i41VarM2310a.mo3221m(2, str);
        }
        workDatabase_Impl.m9627c();
        try {
            i41VarM2310a.mo3670n();
            workDatabase_Impl.m9632m();
        } finally {
            workDatabase_Impl.m9629j();
            vj1Var.m2313d(i41VarM2310a);
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: l */
    public final void mo7890l(int i, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        tj1 tj1Var = this.f23343l;
        i41 i41VarM2310a = tj1Var.m2310a();
        if (str == null) {
            i41VarM2310a.mo3220Y(1);
        } else {
            i41VarM2310a.mo3221m(1, str);
        }
        i41VarM2310a.mo3218D(2, i);
        workDatabase_Impl.m9627c();
        try {
            i41VarM2310a.mo3670n();
            workDatabase_Impl.m9632m();
        } finally {
            workDatabase_Impl.m9629j();
            tj1Var.m2313d(i41VarM2310a);
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: m */
    public final ArrayList mo7891m() throws Throwable {
        xu0 xu0Var;
        xu0 xu0VarM10230i = xu0.m10230i(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        Cursor cursorM9630k = workDatabase_Impl.m9630k(xu0VarM10230i);
        try {
            int iM4695a = h85.m4695a(cursorM9630k, OutcomeConstants.OUTCOME_ID);
            int iM4695a2 = h85.m4695a(cursorM9630k, "state");
            int iM4695a3 = h85.m4695a(cursorM9630k, "worker_class_name");
            int iM4695a4 = h85.m4695a(cursorM9630k, "input_merger_class_name");
            int iM4695a5 = h85.m4695a(cursorM9630k, "input");
            int iM4695a6 = h85.m4695a(cursorM9630k, "output");
            int iM4695a7 = h85.m4695a(cursorM9630k, "initial_delay");
            int iM4695a8 = h85.m4695a(cursorM9630k, "interval_duration");
            int iM4695a9 = h85.m4695a(cursorM9630k, "flex_duration");
            int iM4695a10 = h85.m4695a(cursorM9630k, "run_attempt_count");
            int iM4695a11 = h85.m4695a(cursorM9630k, "backoff_policy");
            int iM4695a12 = h85.m4695a(cursorM9630k, "backoff_delay_duration");
            int iM4695a13 = h85.m4695a(cursorM9630k, "last_enqueue_time");
            xu0Var = xu0VarM10230i;
            try {
                int iM4695a14 = h85.m4695a(cursorM9630k, "minimum_retention_duration");
                int iM4695a15 = h85.m4695a(cursorM9630k, "schedule_requested_at");
                int iM4695a16 = h85.m4695a(cursorM9630k, "run_in_foreground");
                int iM4695a17 = h85.m4695a(cursorM9630k, "out_of_quota_policy");
                int iM4695a18 = h85.m4695a(cursorM9630k, "period_count");
                int iM4695a19 = h85.m4695a(cursorM9630k, "generation");
                int iM4695a20 = h85.m4695a(cursorM9630k, "next_schedule_time_override");
                int iM4695a21 = h85.m4695a(cursorM9630k, "next_schedule_time_override_generation");
                int iM4695a22 = h85.m4695a(cursorM9630k, "stop_reason");
                int iM4695a23 = h85.m4695a(cursorM9630k, "required_network_type");
                int iM4695a24 = h85.m4695a(cursorM9630k, "requires_charging");
                int iM4695a25 = h85.m4695a(cursorM9630k, "requires_device_idle");
                int iM4695a26 = h85.m4695a(cursorM9630k, "requires_battery_not_low");
                int iM4695a27 = h85.m4695a(cursorM9630k, "requires_storage_not_low");
                int iM4695a28 = h85.m4695a(cursorM9630k, "trigger_content_update_delay");
                int iM4695a29 = h85.m4695a(cursorM9630k, "trigger_max_content_delay");
                int iM4695a30 = h85.m4695a(cursorM9630k, "content_uri_triggers");
                int i = iM4695a14;
                ArrayList arrayList = new ArrayList(cursorM9630k.getCount());
                while (cursorM9630k.moveToNext()) {
                    byte[] blob = null;
                    String string = cursorM9630k.isNull(iM4695a) ? null : cursorM9630k.getString(iM4695a);
                    ti1 ti1VarM3811e = ek1.m3811e(cursorM9630k.getInt(iM4695a2));
                    String string2 = cursorM9630k.isNull(iM4695a3) ? null : cursorM9630k.getString(iM4695a3);
                    String string3 = cursorM9630k.isNull(iM4695a4) ? null : cursorM9630k.getString(iM4695a4);
                    C0159b c0159bM617a = C0159b.m617a(cursorM9630k.isNull(iM4695a5) ? null : cursorM9630k.getBlob(iM4695a5));
                    C0159b c0159bM617a2 = C0159b.m617a(cursorM9630k.isNull(iM4695a6) ? null : cursorM9630k.getBlob(iM4695a6));
                    long j = cursorM9630k.getLong(iM4695a7);
                    long j2 = cursorM9630k.getLong(iM4695a8);
                    long j3 = cursorM9630k.getLong(iM4695a9);
                    int i2 = cursorM9630k.getInt(iM4695a10);
                    EnumC1800j9 enumC1800j9M3808b = ek1.m3808b(cursorM9630k.getInt(iM4695a11));
                    long j4 = cursorM9630k.getLong(iM4695a12);
                    long j5 = cursorM9630k.getLong(iM4695a13);
                    int i3 = i;
                    long j6 = cursorM9630k.getLong(i3);
                    int i4 = iM4695a13;
                    int i5 = iM4695a15;
                    long j7 = cursorM9630k.getLong(i5);
                    iM4695a15 = i5;
                    int i6 = iM4695a16;
                    boolean z = cursorM9630k.getInt(i6) != 0;
                    iM4695a16 = i6;
                    int i7 = iM4695a17;
                    fm0 fm0VarM3810d = ek1.m3810d(cursorM9630k.getInt(i7));
                    iM4695a17 = i7;
                    int i8 = iM4695a18;
                    int i9 = cursorM9630k.getInt(i8);
                    iM4695a18 = i8;
                    int i10 = iM4695a19;
                    int i11 = cursorM9630k.getInt(i10);
                    iM4695a19 = i10;
                    int i12 = iM4695a20;
                    long j8 = cursorM9630k.getLong(i12);
                    iM4695a20 = i12;
                    int i13 = iM4695a21;
                    int i14 = cursorM9630k.getInt(i13);
                    iM4695a21 = i13;
                    int i15 = iM4695a22;
                    int i16 = cursorM9630k.getInt(i15);
                    iM4695a22 = i15;
                    int i17 = iM4695a23;
                    ei0 ei0VarM3809c = ek1.m3809c(cursorM9630k.getInt(i17));
                    iM4695a23 = i17;
                    int i18 = iM4695a24;
                    boolean z2 = cursorM9630k.getInt(i18) != 0;
                    iM4695a24 = i18;
                    int i19 = iM4695a25;
                    boolean z3 = cursorM9630k.getInt(i19) != 0;
                    iM4695a25 = i19;
                    int i20 = iM4695a26;
                    boolean z4 = cursorM9630k.getInt(i20) != 0;
                    iM4695a26 = i20;
                    int i21 = iM4695a27;
                    boolean z5 = cursorM9630k.getInt(i21) != 0;
                    iM4695a27 = i21;
                    int i22 = iM4695a28;
                    long j9 = cursorM9630k.getLong(i22);
                    iM4695a28 = i22;
                    int i23 = iM4695a29;
                    long j10 = cursorM9630k.getLong(i23);
                    iM4695a29 = i23;
                    int i24 = iM4695a30;
                    if (!cursorM9630k.isNull(i24)) {
                        blob = cursorM9630k.getBlob(i24);
                    }
                    iM4695a30 = i24;
                    arrayList.add(new pj1(string, ti1VarM3811e, string2, string3, c0159bM617a, c0159bM617a2, j, j2, j3, new C1332aj(ei0VarM3809c, z2, z3, z4, z5, j9, j10, ek1.m3807a(blob)), i2, enumC1800j9M3808b, j4, j5, j6, j7, z, fm0VarM3810d, i9, i11, j8, i14, i16));
                    iM4695a13 = i4;
                    i = i3;
                }
                cursorM9630k.close();
                xu0Var.m10231w();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorM9630k.close();
                xu0Var.m10231w();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            xu0Var = xu0VarM10230i;
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: n */
    public final void mo7892n(String str, C0159b c0159b) throws Throwable {
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        z41 z41Var = this.f23339h;
        i41 i41VarM2310a = z41Var.m2310a();
        byte[] bArrM618c = C0159b.m618c(c0159b);
        if (bArrM618c == null) {
            i41VarM2310a.mo3220Y(1);
        } else {
            i41VarM2310a.mo3219H(1, bArrM618c);
        }
        if (str == null) {
            i41VarM2310a.mo3220Y(2);
        } else {
            i41VarM2310a.mo3221m(2, str);
        }
        workDatabase_Impl.m9627c();
        try {
            i41VarM2310a.mo3670n();
            workDatabase_Impl.m9632m();
        } finally {
            workDatabase_Impl.m9629j();
            z41Var.m2313d(i41VarM2310a);
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: o */
    public final ArrayList mo7893o() throws Throwable {
        xu0 xu0Var;
        xu0 xu0VarM10230i = xu0.m10230i(0, "SELECT * FROM workspec WHERE state=1");
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        Cursor cursorM9630k = workDatabase_Impl.m9630k(xu0VarM10230i);
        try {
            int iM4695a = h85.m4695a(cursorM9630k, OutcomeConstants.OUTCOME_ID);
            int iM4695a2 = h85.m4695a(cursorM9630k, "state");
            int iM4695a3 = h85.m4695a(cursorM9630k, "worker_class_name");
            int iM4695a4 = h85.m4695a(cursorM9630k, "input_merger_class_name");
            int iM4695a5 = h85.m4695a(cursorM9630k, "input");
            int iM4695a6 = h85.m4695a(cursorM9630k, "output");
            int iM4695a7 = h85.m4695a(cursorM9630k, "initial_delay");
            int iM4695a8 = h85.m4695a(cursorM9630k, "interval_duration");
            int iM4695a9 = h85.m4695a(cursorM9630k, "flex_duration");
            int iM4695a10 = h85.m4695a(cursorM9630k, "run_attempt_count");
            int iM4695a11 = h85.m4695a(cursorM9630k, "backoff_policy");
            int iM4695a12 = h85.m4695a(cursorM9630k, "backoff_delay_duration");
            int iM4695a13 = h85.m4695a(cursorM9630k, "last_enqueue_time");
            xu0Var = xu0VarM10230i;
            try {
                int iM4695a14 = h85.m4695a(cursorM9630k, "minimum_retention_duration");
                int iM4695a15 = h85.m4695a(cursorM9630k, "schedule_requested_at");
                int iM4695a16 = h85.m4695a(cursorM9630k, "run_in_foreground");
                int iM4695a17 = h85.m4695a(cursorM9630k, "out_of_quota_policy");
                int iM4695a18 = h85.m4695a(cursorM9630k, "period_count");
                int iM4695a19 = h85.m4695a(cursorM9630k, "generation");
                int iM4695a20 = h85.m4695a(cursorM9630k, "next_schedule_time_override");
                int iM4695a21 = h85.m4695a(cursorM9630k, "next_schedule_time_override_generation");
                int iM4695a22 = h85.m4695a(cursorM9630k, "stop_reason");
                int iM4695a23 = h85.m4695a(cursorM9630k, "required_network_type");
                int iM4695a24 = h85.m4695a(cursorM9630k, "requires_charging");
                int iM4695a25 = h85.m4695a(cursorM9630k, "requires_device_idle");
                int iM4695a26 = h85.m4695a(cursorM9630k, "requires_battery_not_low");
                int iM4695a27 = h85.m4695a(cursorM9630k, "requires_storage_not_low");
                int iM4695a28 = h85.m4695a(cursorM9630k, "trigger_content_update_delay");
                int iM4695a29 = h85.m4695a(cursorM9630k, "trigger_max_content_delay");
                int iM4695a30 = h85.m4695a(cursorM9630k, "content_uri_triggers");
                int i = iM4695a14;
                ArrayList arrayList = new ArrayList(cursorM9630k.getCount());
                while (cursorM9630k.moveToNext()) {
                    byte[] blob = null;
                    String string = cursorM9630k.isNull(iM4695a) ? null : cursorM9630k.getString(iM4695a);
                    ti1 ti1VarM3811e = ek1.m3811e(cursorM9630k.getInt(iM4695a2));
                    String string2 = cursorM9630k.isNull(iM4695a3) ? null : cursorM9630k.getString(iM4695a3);
                    String string3 = cursorM9630k.isNull(iM4695a4) ? null : cursorM9630k.getString(iM4695a4);
                    C0159b c0159bM617a = C0159b.m617a(cursorM9630k.isNull(iM4695a5) ? null : cursorM9630k.getBlob(iM4695a5));
                    C0159b c0159bM617a2 = C0159b.m617a(cursorM9630k.isNull(iM4695a6) ? null : cursorM9630k.getBlob(iM4695a6));
                    long j = cursorM9630k.getLong(iM4695a7);
                    long j2 = cursorM9630k.getLong(iM4695a8);
                    long j3 = cursorM9630k.getLong(iM4695a9);
                    int i2 = cursorM9630k.getInt(iM4695a10);
                    EnumC1800j9 enumC1800j9M3808b = ek1.m3808b(cursorM9630k.getInt(iM4695a11));
                    long j4 = cursorM9630k.getLong(iM4695a12);
                    long j5 = cursorM9630k.getLong(iM4695a13);
                    int i3 = i;
                    long j6 = cursorM9630k.getLong(i3);
                    int i4 = iM4695a13;
                    int i5 = iM4695a15;
                    long j7 = cursorM9630k.getLong(i5);
                    iM4695a15 = i5;
                    int i6 = iM4695a16;
                    boolean z = cursorM9630k.getInt(i6) != 0;
                    iM4695a16 = i6;
                    int i7 = iM4695a17;
                    fm0 fm0VarM3810d = ek1.m3810d(cursorM9630k.getInt(i7));
                    iM4695a17 = i7;
                    int i8 = iM4695a18;
                    int i9 = cursorM9630k.getInt(i8);
                    iM4695a18 = i8;
                    int i10 = iM4695a19;
                    int i11 = cursorM9630k.getInt(i10);
                    iM4695a19 = i10;
                    int i12 = iM4695a20;
                    long j8 = cursorM9630k.getLong(i12);
                    iM4695a20 = i12;
                    int i13 = iM4695a21;
                    int i14 = cursorM9630k.getInt(i13);
                    iM4695a21 = i13;
                    int i15 = iM4695a22;
                    int i16 = cursorM9630k.getInt(i15);
                    iM4695a22 = i15;
                    int i17 = iM4695a23;
                    ei0 ei0VarM3809c = ek1.m3809c(cursorM9630k.getInt(i17));
                    iM4695a23 = i17;
                    int i18 = iM4695a24;
                    boolean z2 = cursorM9630k.getInt(i18) != 0;
                    iM4695a24 = i18;
                    int i19 = iM4695a25;
                    boolean z3 = cursorM9630k.getInt(i19) != 0;
                    iM4695a25 = i19;
                    int i20 = iM4695a26;
                    boolean z4 = cursorM9630k.getInt(i20) != 0;
                    iM4695a26 = i20;
                    int i21 = iM4695a27;
                    boolean z5 = cursorM9630k.getInt(i21) != 0;
                    iM4695a27 = i21;
                    int i22 = iM4695a28;
                    long j9 = cursorM9630k.getLong(i22);
                    iM4695a28 = i22;
                    int i23 = iM4695a29;
                    long j10 = cursorM9630k.getLong(i23);
                    iM4695a29 = i23;
                    int i24 = iM4695a30;
                    if (!cursorM9630k.isNull(i24)) {
                        blob = cursorM9630k.getBlob(i24);
                    }
                    iM4695a30 = i24;
                    arrayList.add(new pj1(string, ti1VarM3811e, string2, string3, c0159bM617a, c0159bM617a2, j, j2, j3, new C1332aj(ei0VarM3809c, z2, z3, z4, z5, j9, j10, ek1.m3807a(blob)), i2, enumC1800j9M3808b, j4, j5, j6, j7, z, fm0VarM3810d, i9, i11, j8, i14, i16));
                    iM4695a13 = i4;
                    i = i3;
                }
                cursorM9630k.close();
                xu0Var.m10231w();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorM9630k.close();
                xu0Var.m10231w();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            xu0Var = xu0VarM10230i;
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: p */
    public final void mo7894p(int i, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        wj1 wj1Var = this.f23346o;
        i41 i41VarM2310a = wj1Var.m2310a();
        i41VarM2310a.mo3218D(1, i);
        if (str == null) {
            i41VarM2310a.mo3220Y(2);
        } else {
            i41VarM2310a.mo3221m(2, str);
        }
        workDatabase_Impl.m9627c();
        try {
            i41VarM2310a.mo3670n();
            workDatabase_Impl.m9632m();
        } finally {
            workDatabase_Impl.m9629j();
            wj1Var.m2313d(i41VarM2310a);
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: q */
    public final boolean mo7895q() {
        boolean z = false;
        xu0 xu0VarM10230i = xu0.m10230i(0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1");
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        Cursor cursorM9630k = workDatabase_Impl.m9630k(xu0VarM10230i);
        try {
            if (cursorM9630k.moveToFirst() && cursorM9630k.getInt(0) != 0) {
                z = true;
            }
            return z;
        } finally {
            cursorM9630k.close();
            xu0VarM10230i.m10231w();
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: r */
    public final ArrayList mo7896r(String str) {
        xu0 xu0VarM10230i = xu0.m10230i(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            xu0VarM10230i.mo3220Y(1);
        } else {
            xu0VarM10230i.mo3221m(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        Cursor cursorM9630k = workDatabase_Impl.m9630k(xu0VarM10230i);
        try {
            ArrayList arrayList = new ArrayList(cursorM9630k.getCount());
            while (cursorM9630k.moveToNext()) {
                arrayList.add(cursorM9630k.isNull(0) ? null : cursorM9630k.getString(0));
            }
            return arrayList;
        } finally {
            cursorM9630k.close();
            xu0VarM10230i.m10231w();
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: s */
    public final ArrayList mo7897s() throws Throwable {
        xu0 xu0Var;
        xu0 xu0VarM10230i = xu0.m10230i(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time");
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        Cursor cursorM9630k = workDatabase_Impl.m9630k(xu0VarM10230i);
        try {
            int iM4695a = h85.m4695a(cursorM9630k, OutcomeConstants.OUTCOME_ID);
            int iM4695a2 = h85.m4695a(cursorM9630k, "state");
            int iM4695a3 = h85.m4695a(cursorM9630k, "worker_class_name");
            int iM4695a4 = h85.m4695a(cursorM9630k, "input_merger_class_name");
            int iM4695a5 = h85.m4695a(cursorM9630k, "input");
            int iM4695a6 = h85.m4695a(cursorM9630k, "output");
            int iM4695a7 = h85.m4695a(cursorM9630k, "initial_delay");
            int iM4695a8 = h85.m4695a(cursorM9630k, "interval_duration");
            int iM4695a9 = h85.m4695a(cursorM9630k, "flex_duration");
            int iM4695a10 = h85.m4695a(cursorM9630k, "run_attempt_count");
            int iM4695a11 = h85.m4695a(cursorM9630k, "backoff_policy");
            int iM4695a12 = h85.m4695a(cursorM9630k, "backoff_delay_duration");
            int iM4695a13 = h85.m4695a(cursorM9630k, "last_enqueue_time");
            xu0Var = xu0VarM10230i;
            try {
                int iM4695a14 = h85.m4695a(cursorM9630k, "minimum_retention_duration");
                int iM4695a15 = h85.m4695a(cursorM9630k, "schedule_requested_at");
                int iM4695a16 = h85.m4695a(cursorM9630k, "run_in_foreground");
                int iM4695a17 = h85.m4695a(cursorM9630k, "out_of_quota_policy");
                int iM4695a18 = h85.m4695a(cursorM9630k, "period_count");
                int iM4695a19 = h85.m4695a(cursorM9630k, "generation");
                int iM4695a20 = h85.m4695a(cursorM9630k, "next_schedule_time_override");
                int iM4695a21 = h85.m4695a(cursorM9630k, "next_schedule_time_override_generation");
                int iM4695a22 = h85.m4695a(cursorM9630k, "stop_reason");
                int iM4695a23 = h85.m4695a(cursorM9630k, "required_network_type");
                int iM4695a24 = h85.m4695a(cursorM9630k, "requires_charging");
                int iM4695a25 = h85.m4695a(cursorM9630k, "requires_device_idle");
                int iM4695a26 = h85.m4695a(cursorM9630k, "requires_battery_not_low");
                int iM4695a27 = h85.m4695a(cursorM9630k, "requires_storage_not_low");
                int iM4695a28 = h85.m4695a(cursorM9630k, "trigger_content_update_delay");
                int iM4695a29 = h85.m4695a(cursorM9630k, "trigger_max_content_delay");
                int iM4695a30 = h85.m4695a(cursorM9630k, "content_uri_triggers");
                int i = iM4695a14;
                ArrayList arrayList = new ArrayList(cursorM9630k.getCount());
                while (cursorM9630k.moveToNext()) {
                    byte[] blob = null;
                    String string = cursorM9630k.isNull(iM4695a) ? null : cursorM9630k.getString(iM4695a);
                    ti1 ti1VarM3811e = ek1.m3811e(cursorM9630k.getInt(iM4695a2));
                    String string2 = cursorM9630k.isNull(iM4695a3) ? null : cursorM9630k.getString(iM4695a3);
                    String string3 = cursorM9630k.isNull(iM4695a4) ? null : cursorM9630k.getString(iM4695a4);
                    C0159b c0159bM617a = C0159b.m617a(cursorM9630k.isNull(iM4695a5) ? null : cursorM9630k.getBlob(iM4695a5));
                    C0159b c0159bM617a2 = C0159b.m617a(cursorM9630k.isNull(iM4695a6) ? null : cursorM9630k.getBlob(iM4695a6));
                    long j = cursorM9630k.getLong(iM4695a7);
                    long j2 = cursorM9630k.getLong(iM4695a8);
                    long j3 = cursorM9630k.getLong(iM4695a9);
                    int i2 = cursorM9630k.getInt(iM4695a10);
                    EnumC1800j9 enumC1800j9M3808b = ek1.m3808b(cursorM9630k.getInt(iM4695a11));
                    long j4 = cursorM9630k.getLong(iM4695a12);
                    long j5 = cursorM9630k.getLong(iM4695a13);
                    int i3 = i;
                    long j6 = cursorM9630k.getLong(i3);
                    int i4 = iM4695a13;
                    int i5 = iM4695a15;
                    long j7 = cursorM9630k.getLong(i5);
                    iM4695a15 = i5;
                    int i6 = iM4695a16;
                    boolean z = cursorM9630k.getInt(i6) != 0;
                    iM4695a16 = i6;
                    int i7 = iM4695a17;
                    fm0 fm0VarM3810d = ek1.m3810d(cursorM9630k.getInt(i7));
                    iM4695a17 = i7;
                    int i8 = iM4695a18;
                    int i9 = cursorM9630k.getInt(i8);
                    iM4695a18 = i8;
                    int i10 = iM4695a19;
                    int i11 = cursorM9630k.getInt(i10);
                    iM4695a19 = i10;
                    int i12 = iM4695a20;
                    long j8 = cursorM9630k.getLong(i12);
                    iM4695a20 = i12;
                    int i13 = iM4695a21;
                    int i14 = cursorM9630k.getInt(i13);
                    iM4695a21 = i13;
                    int i15 = iM4695a22;
                    int i16 = cursorM9630k.getInt(i15);
                    iM4695a22 = i15;
                    int i17 = iM4695a23;
                    ei0 ei0VarM3809c = ek1.m3809c(cursorM9630k.getInt(i17));
                    iM4695a23 = i17;
                    int i18 = iM4695a24;
                    boolean z2 = cursorM9630k.getInt(i18) != 0;
                    iM4695a24 = i18;
                    int i19 = iM4695a25;
                    boolean z3 = cursorM9630k.getInt(i19) != 0;
                    iM4695a25 = i19;
                    int i20 = iM4695a26;
                    boolean z4 = cursorM9630k.getInt(i20) != 0;
                    iM4695a26 = i20;
                    int i21 = iM4695a27;
                    boolean z5 = cursorM9630k.getInt(i21) != 0;
                    iM4695a27 = i21;
                    int i22 = iM4695a28;
                    long j9 = cursorM9630k.getLong(i22);
                    iM4695a28 = i22;
                    int i23 = iM4695a29;
                    long j10 = cursorM9630k.getLong(i23);
                    iM4695a29 = i23;
                    int i24 = iM4695a30;
                    if (!cursorM9630k.isNull(i24)) {
                        blob = cursorM9630k.getBlob(i24);
                    }
                    iM4695a30 = i24;
                    arrayList.add(new pj1(string, ti1VarM3811e, string2, string3, c0159bM617a, c0159bM617a2, j, j2, j3, new C1332aj(ei0VarM3809c, z2, z3, z4, z5, j9, j10, ek1.m3807a(blob)), i2, enumC1800j9M3808b, j4, j5, j6, j7, z, fm0VarM3810d, i9, i11, j8, i14, i16));
                    iM4695a13 = i4;
                    i = i3;
                }
                cursorM9630k.close();
                xu0Var.m10231w();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorM9630k.close();
                xu0Var.m10231w();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            xu0Var = xu0VarM10230i;
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: t */
    public final ti1 mo7898t(String str) {
        xu0 xu0VarM10230i = xu0.m10230i(1, "SELECT state FROM workspec WHERE id=?");
        if (str == null) {
            xu0VarM10230i.mo3220Y(1);
        } else {
            xu0VarM10230i.mo3221m(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        Cursor cursorM9630k = workDatabase_Impl.m9630k(xu0VarM10230i);
        try {
            ti1 ti1VarM3811e = null;
            if (cursorM9630k.moveToFirst()) {
                Integer numValueOf = cursorM9630k.isNull(0) ? null : Integer.valueOf(cursorM9630k.getInt(0));
                if (numValueOf != null) {
                    ti1VarM3811e = ek1.m3811e(numValueOf.intValue());
                }
            }
            return ti1VarM3811e;
        } finally {
            cursorM9630k.close();
            xu0VarM10230i.m10231w();
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: u */
    public final pj1 mo7899u(String str) throws Throwable {
        xu0 xu0Var;
        xu0 xu0VarM10230i = xu0.m10230i(1, "SELECT * FROM workspec WHERE id=?");
        if (str == null) {
            xu0VarM10230i.mo3220Y(1);
        } else {
            xu0VarM10230i.mo3221m(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        Cursor cursorM9630k = workDatabase_Impl.m9630k(xu0VarM10230i);
        try {
            int iM4695a = h85.m4695a(cursorM9630k, OutcomeConstants.OUTCOME_ID);
            int iM4695a2 = h85.m4695a(cursorM9630k, "state");
            int iM4695a3 = h85.m4695a(cursorM9630k, "worker_class_name");
            int iM4695a4 = h85.m4695a(cursorM9630k, "input_merger_class_name");
            int iM4695a5 = h85.m4695a(cursorM9630k, "input");
            int iM4695a6 = h85.m4695a(cursorM9630k, "output");
            int iM4695a7 = h85.m4695a(cursorM9630k, "initial_delay");
            int iM4695a8 = h85.m4695a(cursorM9630k, "interval_duration");
            int iM4695a9 = h85.m4695a(cursorM9630k, "flex_duration");
            int iM4695a10 = h85.m4695a(cursorM9630k, "run_attempt_count");
            int iM4695a11 = h85.m4695a(cursorM9630k, "backoff_policy");
            int iM4695a12 = h85.m4695a(cursorM9630k, "backoff_delay_duration");
            int iM4695a13 = h85.m4695a(cursorM9630k, "last_enqueue_time");
            xu0Var = xu0VarM10230i;
            try {
                int iM4695a14 = h85.m4695a(cursorM9630k, "minimum_retention_duration");
                int iM4695a15 = h85.m4695a(cursorM9630k, "schedule_requested_at");
                int iM4695a16 = h85.m4695a(cursorM9630k, "run_in_foreground");
                int iM4695a17 = h85.m4695a(cursorM9630k, "out_of_quota_policy");
                int iM4695a18 = h85.m4695a(cursorM9630k, "period_count");
                int iM4695a19 = h85.m4695a(cursorM9630k, "generation");
                int iM4695a20 = h85.m4695a(cursorM9630k, "next_schedule_time_override");
                int iM4695a21 = h85.m4695a(cursorM9630k, "next_schedule_time_override_generation");
                int iM4695a22 = h85.m4695a(cursorM9630k, "stop_reason");
                int iM4695a23 = h85.m4695a(cursorM9630k, "required_network_type");
                int iM4695a24 = h85.m4695a(cursorM9630k, "requires_charging");
                int iM4695a25 = h85.m4695a(cursorM9630k, "requires_device_idle");
                int iM4695a26 = h85.m4695a(cursorM9630k, "requires_battery_not_low");
                int iM4695a27 = h85.m4695a(cursorM9630k, "requires_storage_not_low");
                int iM4695a28 = h85.m4695a(cursorM9630k, "trigger_content_update_delay");
                int iM4695a29 = h85.m4695a(cursorM9630k, "trigger_max_content_delay");
                int iM4695a30 = h85.m4695a(cursorM9630k, "content_uri_triggers");
                pj1 pj1Var = null;
                byte[] blob = null;
                if (cursorM9630k.moveToFirst()) {
                    String string = cursorM9630k.isNull(iM4695a) ? null : cursorM9630k.getString(iM4695a);
                    ti1 ti1VarM3811e = ek1.m3811e(cursorM9630k.getInt(iM4695a2));
                    String string2 = cursorM9630k.isNull(iM4695a3) ? null : cursorM9630k.getString(iM4695a3);
                    String string3 = cursorM9630k.isNull(iM4695a4) ? null : cursorM9630k.getString(iM4695a4);
                    C0159b c0159bM617a = C0159b.m617a(cursorM9630k.isNull(iM4695a5) ? null : cursorM9630k.getBlob(iM4695a5));
                    C0159b c0159bM617a2 = C0159b.m617a(cursorM9630k.isNull(iM4695a6) ? null : cursorM9630k.getBlob(iM4695a6));
                    long j = cursorM9630k.getLong(iM4695a7);
                    long j2 = cursorM9630k.getLong(iM4695a8);
                    long j3 = cursorM9630k.getLong(iM4695a9);
                    int i = cursorM9630k.getInt(iM4695a10);
                    EnumC1800j9 enumC1800j9M3808b = ek1.m3808b(cursorM9630k.getInt(iM4695a11));
                    long j4 = cursorM9630k.getLong(iM4695a12);
                    long j5 = cursorM9630k.getLong(iM4695a13);
                    long j6 = cursorM9630k.getLong(iM4695a14);
                    long j7 = cursorM9630k.getLong(iM4695a15);
                    boolean z = cursorM9630k.getInt(iM4695a16) != 0;
                    fm0 fm0VarM3810d = ek1.m3810d(cursorM9630k.getInt(iM4695a17));
                    int i2 = cursorM9630k.getInt(iM4695a18);
                    int i3 = cursorM9630k.getInt(iM4695a19);
                    long j8 = cursorM9630k.getLong(iM4695a20);
                    int i4 = cursorM9630k.getInt(iM4695a21);
                    int i5 = cursorM9630k.getInt(iM4695a22);
                    ei0 ei0VarM3809c = ek1.m3809c(cursorM9630k.getInt(iM4695a23));
                    boolean z2 = cursorM9630k.getInt(iM4695a24) != 0;
                    boolean z3 = cursorM9630k.getInt(iM4695a25) != 0;
                    boolean z4 = cursorM9630k.getInt(iM4695a26) != 0;
                    boolean z5 = cursorM9630k.getInt(iM4695a27) != 0;
                    long j9 = cursorM9630k.getLong(iM4695a28);
                    long j10 = cursorM9630k.getLong(iM4695a29);
                    if (!cursorM9630k.isNull(iM4695a30)) {
                        blob = cursorM9630k.getBlob(iM4695a30);
                    }
                    pj1Var = new pj1(string, ti1VarM3811e, string2, string3, c0159bM617a, c0159bM617a2, j, j2, j3, new C1332aj(ei0VarM3809c, z2, z3, z4, z5, j9, j10, ek1.m3807a(blob)), i, enumC1800j9M3808b, j4, j5, j6, j7, z, fm0VarM3810d, i2, i3, j8, i4, i5);
                }
                cursorM9630k.close();
                xu0Var.m10231w();
                return pj1Var;
            } catch (Throwable th) {
                th = th;
                cursorM9630k.close();
                xu0Var.m10231w();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            xu0Var = xu0VarM10230i;
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: v */
    public final int mo7900v(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        rj1 rj1Var = this.f23342k;
        i41 i41VarM2310a = rj1Var.m2310a();
        if (str == null) {
            i41VarM2310a.mo3220Y(1);
        } else {
            i41VarM2310a.mo3221m(1, str);
        }
        workDatabase_Impl.m9627c();
        try {
            int iMo3670n = i41VarM2310a.mo3670n();
            workDatabase_Impl.m9632m();
            return iMo3670n;
        } finally {
            workDatabase_Impl.m9629j();
            rj1Var.m2313d(i41VarM2310a);
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: w */
    public final int mo7901w(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        uj1 uj1Var = this.f23337f;
        i41 i41VarM2310a = uj1Var.m2310a();
        if (str == null) {
            i41VarM2310a.mo3220Y(1);
        } else {
            i41VarM2310a.mo3221m(1, str);
        }
        workDatabase_Impl.m9627c();
        try {
            int iMo3670n = i41VarM2310a.mo3670n();
            workDatabase_Impl.m9632m();
            return iMo3670n;
        } finally {
            workDatabase_Impl.m9629j();
            uj1Var.m2313d(i41VarM2310a);
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: x */
    public final ArrayList mo7902x(String str) {
        xu0 xu0VarM10230i = xu0.m10230i(1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
        if (str == null) {
            xu0VarM10230i.mo3220Y(1);
        } else {
            xu0VarM10230i.mo3221m(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        Cursor cursorM9630k = workDatabase_Impl.m9630k(xu0VarM10230i);
        try {
            ArrayList arrayList = new ArrayList(cursorM9630k.getCount());
            while (cursorM9630k.moveToNext()) {
                arrayList.add(C0159b.m617a(cursorM9630k.isNull(0) ? null : cursorM9630k.getBlob(0)));
            }
            return arrayList;
        } finally {
            cursorM9630k.close();
            xu0VarM10230i.m10231w();
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: y */
    public final int mo7903y(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        wj1 wj1Var = this.f23341j;
        i41 i41VarM2310a = wj1Var.m2310a();
        if (str == null) {
            i41VarM2310a.mo3220Y(1);
        } else {
            i41VarM2310a.mo3221m(1, str);
        }
        workDatabase_Impl.m9627c();
        try {
            int iMo3670n = i41VarM2310a.mo3670n();
            workDatabase_Impl.m9632m();
            return iMo3670n;
        } finally {
            workDatabase_Impl.m9629j();
            wj1Var.m2313d(i41VarM2310a);
        }
    }

    @Override // p024x.qj1
    /* JADX INFO: renamed from: z */
    public final int mo7904z() {
        xu0 xu0VarM10230i = xu0.m10230i(0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)");
        WorkDatabase_Impl workDatabase_Impl = this.f23332a;
        workDatabase_Impl.m9626b();
        Cursor cursorM9630k = workDatabase_Impl.m9630k(xu0VarM10230i);
        try {
            return cursorM9630k.moveToFirst() ? cursorM9630k.getInt(0) : 0;
        } finally {
            cursorM9630k.close();
            xu0VarM10230i.m10231w();
        }
    }
}
