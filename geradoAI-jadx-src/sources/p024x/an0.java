package p024x;

import com.webtoapk.template.WorkJobBridge;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class an0 extends mj1 {

    /* JADX INFO: renamed from: x.an0$a */
    public static final class C1338a extends mj1.AbstractC1982a<C1338a, an0> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1338a(long j) {
            super(WorkJobBridge.HttpJobWorker.class);
            TimeUnit timeUnit = TimeUnit.MINUTES;
            k90.m5749e(timeUnit, "repeatIntervalTimeUnit");
            pj1 pj1Var = this.f12432c;
            long millis = timeUnit.toMillis(j);
            pj1Var.getClass();
            String str = pj1.f15065x;
            if (millis < 900000) {
                xd0.m10101c().mo10105e(str, "Interval duration lesser than minimum allowed value; Changed to 900000");
            }
            long j2 = millis < 900000 ? 900000L : millis;
            long j3 = millis < 900000 ? 900000L : millis;
            if (j2 < 900000) {
                xd0.m10101c().mo10105e(str, "Interval duration lesser than minimum allowed value; Changed to 900000");
            }
            pj1Var.f15073h = j2 >= 900000 ? j2 : 900000L;
            if (j3 < 300000) {
                xd0.m10101c().mo10105e(str, "Flex duration lesser than minimum allowed value; Changed to 300000");
            }
            if (j3 > pj1Var.f15073h) {
                xd0.m10101c().mo10105e(str, "Flex duration greater than interval duration; Changed to " + j2);
            }
            pj1Var.f15074i = rr0.m8299t(j3, 300000L, pj1Var.f15073h);
        }

        @Override // p024x.mj1.AbstractC1982a
        /* JADX INFO: renamed from: b */
        public final mj1 mo2112b() {
            if (this.f12430a && this.f12432c.f15075j.f2865c) {
                throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
            }
            pj1 pj1Var = this.f12432c;
            if (pj1Var.f15082q) {
                throw new IllegalArgumentException("PeriodicWorkRequests cannot be expedited");
            }
            return new an0(this.f12431b, pj1Var, this.f12433d);
        }

        @Override // p024x.mj1.AbstractC1982a
        /* JADX INFO: renamed from: c */
        public final mj1.AbstractC1982a mo2113c() {
            return this;
        }
    }
}
