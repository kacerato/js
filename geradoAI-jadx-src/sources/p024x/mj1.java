package p024x;

import androidx.work.AbstractC0160c;
import androidx.work.C0159b;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class mj1 {

    /* JADX INFO: renamed from: a */
    public final UUID f12427a;

    /* JADX INFO: renamed from: b */
    public final pj1 f12428b;

    /* JADX INFO: renamed from: c */
    public final Set<String> f12429c;

    /* JADX INFO: renamed from: x.mj1$a */
    public static abstract class AbstractC1982a<B extends AbstractC1982a<B, ?>, W extends mj1> {

        /* JADX INFO: renamed from: a */
        public boolean f12430a;

        /* JADX INFO: renamed from: b */
        public UUID f12431b;

        /* JADX INFO: renamed from: c */
        public pj1 f12432c;

        /* JADX INFO: renamed from: d */
        public final LinkedHashSet f12433d;

        public AbstractC1982a(Class<? extends AbstractC0160c> cls) {
            UUID uuidRandomUUID = UUID.randomUUID();
            k90.m5748d(uuidRandomUUID, "randomUUID()");
            this.f12431b = uuidRandomUUID;
            String string = this.f12431b.toString();
            k90.m5748d(string, "id.toString()");
            this.f12432c = new pj1(string, (ti1) null, cls.getName(), (String) null, (C0159b) null, (C0159b) null, 0L, 0L, 0L, (C1332aj) null, 0, (EnumC1800j9) null, 0L, 0L, 0L, 0L, false, (fm0) null, 0, 0L, 0, 0, 8388602);
            String[] strArr = {cls.getName()};
            LinkedHashSet linkedHashSet = new LinkedHashSet(re0.m8219D(1));
            linkedHashSet.add(strArr[0]);
            this.f12433d = linkedHashSet;
        }

        /* JADX INFO: renamed from: a */
        public final W m6465a() {
            W w = (W) mo2112b();
            C1332aj c1332aj = this.f12432c.f15075j;
            boolean z = !c1332aj.f2870h.isEmpty() || c1332aj.f2866d || c1332aj.f2864b || c1332aj.f2865c;
            pj1 pj1Var = this.f12432c;
            if (pj1Var.f15082q) {
                if (z) {
                    throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
                }
                if (pj1Var.f15072g > 0) {
                    throw new IllegalArgumentException("Expedited jobs cannot be delayed");
                }
            }
            UUID uuidRandomUUID = UUID.randomUUID();
            k90.m5748d(uuidRandomUUID, "randomUUID()");
            this.f12431b = uuidRandomUUID;
            String string = uuidRandomUUID.toString();
            k90.m5748d(string, "id.toString()");
            pj1 pj1Var2 = this.f12432c;
            k90.m5749e(pj1Var2, "other");
            this.f12432c = new pj1(string, pj1Var2.f15067b, pj1Var2.f15068c, pj1Var2.f15069d, new C0159b(pj1Var2.f15070e), new C0159b(pj1Var2.f15071f), pj1Var2.f15072g, pj1Var2.f15073h, pj1Var2.f15074i, new C1332aj(pj1Var2.f15075j), pj1Var2.f15076k, pj1Var2.f15077l, pj1Var2.f15078m, pj1Var2.f15079n, pj1Var2.f15080o, pj1Var2.f15081p, pj1Var2.f15082q, pj1Var2.f15083r, pj1Var2.f15084s, pj1Var2.f15086u, pj1Var2.f15087v, pj1Var2.f15088w, 524288);
            return w;
        }

        /* JADX INFO: renamed from: b */
        public abstract W mo2112b();

        /* JADX INFO: renamed from: c */
        public abstract B mo2113c();

        /* JADX INFO: renamed from: d */
        public final AbstractC1982a m6466d() {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            k90.m5749e(timeUnit, "timeUnit");
            this.f12430a = true;
            pj1 pj1Var = this.f12432c;
            pj1Var.f15077l = EnumC1800j9.f9974j;
            long millis = timeUnit.toMillis(30L);
            String str = pj1.f15065x;
            if (millis > 18000000) {
                xd0.m10101c().mo10105e(str, "Backoff delay duration exceeds maximum value");
            }
            if (millis < 10000) {
                xd0.m10101c().mo10105e(str, "Backoff delay duration less than minimum value");
            }
            pj1Var.f15078m = rr0.m8299t(millis, 10000L, 18000000L);
            return mo2113c();
        }

        /* JADX INFO: renamed from: e */
        public final B m6467e(C1332aj c1332aj) {
            k90.m5749e(c1332aj, "constraints");
            this.f12432c.f15075j = c1332aj;
            return (B) mo2113c();
        }

        /* JADX INFO: renamed from: f */
        public final AbstractC1982a m6468f(long j) {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            k90.m5749e(timeUnit, "timeUnit");
            this.f12432c.f15072g = timeUnit.toMillis(j);
            if (Long.MAX_VALUE - System.currentTimeMillis() > this.f12432c.f15072g) {
                return mo2113c();
            }
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }

        /* JADX INFO: renamed from: g */
        public final B m6469g(C0159b c0159b) {
            k90.m5749e(c0159b, "inputData");
            this.f12432c.f15070e = c0159b;
            return (B) mo2113c();
        }
    }

    public mj1(UUID uuid, pj1 pj1Var, LinkedHashSet linkedHashSet) {
        k90.m5749e(uuid, OutcomeConstants.OUTCOME_ID);
        k90.m5749e(pj1Var, "workSpec");
        k90.m5749e(linkedHashSet, "tags");
        this.f12427a = uuid;
        this.f12428b = pj1Var;
        this.f12429c = linkedHashSet;
    }
}
