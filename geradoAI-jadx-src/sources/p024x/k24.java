package p024x;

import com.google.android.gms.ads.internal.util.client.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class k24 {

    /* JADX INFO: renamed from: a */
    public final g34 f10605a;

    public k24(g34 g34Var) {
        this.f10605a = g34Var;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m5670a(ky4 ky4Var) {
        boolean zM6034O = ky4Var.m6034O();
        g34 g34Var = this.f10605a;
        if (zM6034O) {
            f34 f34VarM4351a = g34Var.m4351a();
            f34VarM4351a.m4009b("action", "aq_ad_closed");
            f34VarM4351a.m4009b("gqi", ky4Var.m6026G());
            f34VarM4351a.m4009b("aq_ad_duration", String.valueOf(ky4Var.m6027H()));
            f34VarM4351a.m4009b("aq_ad_bounce_cnt", String.valueOf(ky4Var.m6028I()));
            f34VarM4351a.m4009b("aq_time_away", String.valueOf(ky4Var.m6031L()));
            return f34VarM4351a.m4011d().equals(zzt.SUCCESS);
        }
        f34 f34VarM4351a2 = g34Var.m4351a();
        f34VarM4351a2.m4009b("action", "aq_ad_kill");
        f34VarM4351a2.m4009b("gqi", ky4Var.m6026G());
        f34VarM4351a2.m4009b("aq_ad_duration", String.valueOf(ky4Var.m6027H()));
        f34VarM4351a2.m4009b("aq_ad_bounce_cnt", String.valueOf(ky4Var.m6028I()));
        f34VarM4351a2.m4009b("aq_time_away", String.valueOf(ky4Var.m6031L()));
        f34VarM4351a2.m4009b("aq_is_os_kill", String.valueOf(ky4Var.m6030K()));
        return f34VarM4351a2.m4011d().equals(zzt.SUCCESS);
    }
}
