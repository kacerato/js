package p024x;

import androidx.work.C0159b;

/* JADX INFO: loaded from: classes.dex */
public final class rj1 extends b01 {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f17876d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rj1(vu0 vu0Var, int i) {
        super(vu0Var);
        this.f17876d = i;
    }

    @Override // p024x.b01
    /* JADX INFO: renamed from: c */
    public final String mo2312c() {
        switch (this.f17876d) {
            case 0:
                return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
            default:
                return "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?";
        }
    }

    /* JADX INFO: renamed from: e */
    public void m8262e(i41 i41Var, Object obj) throws Throwable {
        int i;
        pj1 pj1Var = (pj1) obj;
        String str = pj1Var.f15066a;
        int i2 = 1;
        if (str == null) {
            i41Var.mo3220Y(1);
        } else {
            i41Var.mo3221m(1, str);
        }
        i41Var.mo3218D(2, ek1.m3814h(pj1Var.f15067b));
        String str2 = pj1Var.f15068c;
        if (str2 == null) {
            i41Var.mo3220Y(3);
        } else {
            i41Var.mo3221m(3, str2);
        }
        String str3 = pj1Var.f15069d;
        if (str3 == null) {
            i41Var.mo3220Y(4);
        } else {
            i41Var.mo3221m(4, str3);
        }
        byte[] bArrM618c = C0159b.m618c(pj1Var.f15070e);
        if (bArrM618c == null) {
            i41Var.mo3220Y(5);
        } else {
            i41Var.mo3219H(5, bArrM618c);
        }
        byte[] bArrM618c2 = C0159b.m618c(pj1Var.f15071f);
        if (bArrM618c2 == null) {
            i41Var.mo3220Y(6);
        } else {
            i41Var.mo3219H(6, bArrM618c2);
        }
        i41Var.mo3218D(7, pj1Var.f15072g);
        i41Var.mo3218D(8, pj1Var.f15073h);
        i41Var.mo3218D(9, pj1Var.f15074i);
        i41Var.mo3218D(10, pj1Var.f15076k);
        EnumC1800j9 enumC1800j9 = pj1Var.f15077l;
        k90.m5749e(enumC1800j9, "backoffPolicy");
        int iOrdinal = enumC1800j9.ordinal();
        if (iOrdinal == 0) {
            i = 0;
        } else {
            if (iOrdinal != 1) {
                throw new li0();
            }
            i = 1;
        }
        i41Var.mo3218D(11, i);
        i41Var.mo3218D(12, pj1Var.f15078m);
        i41Var.mo3218D(13, pj1Var.f15079n);
        i41Var.mo3218D(14, pj1Var.f15080o);
        i41Var.mo3218D(15, pj1Var.f15081p);
        i41Var.mo3218D(16, pj1Var.f15082q ? 1L : 0L);
        fm0 fm0Var = pj1Var.f15083r;
        k90.m5749e(fm0Var, "policy");
        int iOrdinal2 = fm0Var.ordinal();
        if (iOrdinal2 == 0) {
            i2 = 0;
        } else if (iOrdinal2 != 1) {
            throw new li0();
        }
        i41Var.mo3218D(17, i2);
        i41Var.mo3218D(18, pj1Var.f15084s);
        i41Var.mo3218D(19, pj1Var.f15085t);
        i41Var.mo3218D(20, pj1Var.f15086u);
        i41Var.mo3218D(21, pj1Var.f15087v);
        i41Var.mo3218D(22, pj1Var.f15088w);
        C1332aj c1332aj = pj1Var.f15075j;
        if (c1332aj != null) {
            i41Var.mo3218D(23, ek1.m3812f(c1332aj.f2863a));
            i41Var.mo3218D(24, c1332aj.f2864b ? 1L : 0L);
            i41Var.mo3218D(25, c1332aj.f2865c ? 1L : 0L);
            i41Var.mo3218D(26, c1332aj.f2866d ? 1L : 0L);
            i41Var.mo3218D(27, c1332aj.f2867e ? 1L : 0L);
            i41Var.mo3218D(28, c1332aj.f2868f);
            i41Var.mo3218D(29, c1332aj.f2869g);
            i41Var.mo3219H(30, ek1.m3813g(c1332aj.f2870h));
        } else {
            i41Var.mo3220Y(23);
            i41Var.mo3220Y(24);
            i41Var.mo3220Y(25);
            i41Var.mo3220Y(26);
            i41Var.mo3220Y(27);
            i41Var.mo3220Y(28);
            i41Var.mo3220Y(29);
            i41Var.mo3220Y(30);
        }
        if (str == null) {
            i41Var.mo3220Y(31);
        } else {
            i41Var.mo3221m(31, str);
        }
    }
}
