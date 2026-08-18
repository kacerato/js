package p024x;

import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ae4 implements ha4 {

    /* JADX INFO: renamed from: a */
    public final ja4 f2805a;

    /* JADX INFO: renamed from: b */
    public final na4 f2806b;

    /* JADX INFO: renamed from: c */
    public final pq4 f2807c;

    /* JADX INFO: renamed from: d */
    public final hh5 f2808d;

    public ae4(pq4 pq4Var, hh5 hh5Var, ja4 ja4Var, na4 na4Var) {
        this.f2807c = pq4Var;
        this.f2808d = hh5Var;
        this.f2806b = na4Var;
        this.f2805a = ja4Var;
    }

    /* JADX INFO: renamed from: c */
    public static final String m2039c(int i, String str) {
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 20 + String.valueOf(i).length());
        sb.append("Error from: ");
        sb.append(str);
        sb.append(", code: ");
        sb.append(i);
        return sb.toString();
    }

    @Override // p024x.ha4
    /* JADX INFO: renamed from: a */
    public final boolean mo2040a(go4 go4Var, ao4 ao4Var) {
        return !ao4Var.f3090t.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [x.el2, x.lt3] */
    @Override // p024x.ha4
    /* JADX INFO: renamed from: b */
    public final ListenableFuture mo2041b(go4 go4Var, ao4 ao4Var) {
        ka4 ka4VarMo5413a;
        Iterator it = ao4Var.f3090t.iterator();
        while (true) {
            if (!it.hasNext()) {
                ka4VarMo5413a = null;
                break;
            }
            try {
                ka4VarMo5413a = this.f2805a.mo5413a((String) it.next(), ao4Var.f3094v);
                break;
            } catch (oo4 unused) {
            }
        }
        ka4 ka4Var = ka4VarMo5413a;
        if (ka4Var == null) {
            return xg5.m10163v(new lc4(3, "Unable to instantiate mediation adapter class."));
        }
        kc3 kc3Var = new kc3();
        ka4Var.f10772c.mo6286j1(new jf3(this, ka4Var, kc3Var));
        if (ao4Var.f3038M) {
            Bundle bundle = ((ko4) go4Var.f8115a.f4730k).f11094d.zzm;
            Bundle bundle2 = bundle.getBundle(AdMobAdapter.class.getName());
            if (bundle2 == null) {
                bundle2 = new Bundle();
                bundle.putBundle(AdMobAdapter.class.getName(), bundle2);
            }
            bundle2.putBoolean("render_test_ad_label", true);
        }
        pq4 pq4Var = this.f2807c;
        Objects.requireNonNull(pq4Var);
        ch4 ch4Var = new ch4(new l13(this, go4Var, ao4Var, ka4Var, false), 4);
        lq4 lq4Var = new lq4(pq4Var, nq4.ADAPTER_LOAD_AD_SYN, null, pq4.f15218d, Collections.EMPTY_LIST, this.f2808d.submit(ch4Var));
        lq4 lq4VarM7485a = lq4Var.f11843f.m7485a(lq4Var.m6273d(), nq4.ADAPTER_LOAD_AD_ACK);
        k64 k64Var = new k64(kc3Var, 2);
        hc3 hc3Var = ic3.f9321h;
        lq4 lq4Var2 = new lq4(lq4VarM7485a.f11843f, lq4VarM7485a.f11838a, lq4VarM7485a.f11839b, lq4VarM7485a.f11840c, lq4VarM7485a.f11841d, xg5.m10157B(lq4VarM7485a.f11842e, k64Var, hc3Var));
        lq4 lq4VarM7485a2 = lq4Var2.f11843f.m7485a(lq4Var2.m6273d(), nq4.ADAPTER_WRAP_ADAPTER);
        fk3 fk3Var = new fk3();
        fk3Var.f7319j = this;
        fk3Var.f7320k = go4Var;
        fk3Var.f7321l = ao4Var;
        fk3Var.f7322m = ka4Var;
        return lq4VarM7485a2.m6270a(fk3Var).m6273d();
    }
}
