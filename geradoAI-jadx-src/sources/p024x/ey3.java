package p024x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzew;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ey3 {

    /* JADX INFO: renamed from: a */
    public int f6828a;

    /* JADX INFO: renamed from: b */
    public zzea f6829b;

    /* JADX INFO: renamed from: c */
    public mu2 f6830c;

    /* JADX INFO: renamed from: d */
    public View f6831d;

    /* JADX INFO: renamed from: e */
    public List f6832e;

    /* JADX INFO: renamed from: g */
    public zzew f6834g;

    /* JADX INFO: renamed from: h */
    public Bundle f6835h;

    /* JADX INFO: renamed from: i */
    public bg3 f6836i;

    /* JADX INFO: renamed from: j */
    public bg3 f6837j;

    /* JADX INFO: renamed from: k */
    public bg3 f6838k;

    /* JADX INFO: renamed from: l */
    public ea4 f6839l;

    /* JADX INFO: renamed from: m */
    public ListenableFuture f6840m;

    /* JADX INFO: renamed from: n */
    public kc3 f6841n;

    /* JADX INFO: renamed from: o */
    public View f6842o;

    /* JADX INFO: renamed from: p */
    public View f6843p;

    /* JADX INFO: renamed from: q */
    public i70 f6844q;

    /* JADX INFO: renamed from: r */
    public double f6845r;

    /* JADX INFO: renamed from: s */
    public vu2 f6846s;

    /* JADX INFO: renamed from: t */
    public vu2 f6847t;

    /* JADX INFO: renamed from: u */
    public String f6848u;

    /* JADX INFO: renamed from: x */
    public float f6851x;

    /* JADX INFO: renamed from: y */
    public String f6852y;

    /* JADX INFO: renamed from: v */
    public final q01 f6849v = new q01();

    /* JADX INFO: renamed from: w */
    public final q01 f6850w = new q01();

    /* JADX INFO: renamed from: f */
    public List f6833f = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: l */
    public static ey3 m3948l(q23 q23Var) {
        dy3 dy3Var;
        q23 q23Var2;
        try {
            zzea zzeaVarZzn = q23Var.zzn();
            if (zzeaVarZzn == null) {
                q23Var2 = q23Var;
                dy3Var = null;
            } else {
                q23Var2 = q23Var;
                dy3Var = new dy3(zzeaVarZzn, q23Var2);
            }
            return m3949m(dy3Var, q23Var2.zzo(), (View) m3950n(q23Var2.zzp()), q23Var2.zze(), q23Var2.zzf(), q23Var2.zzg(), q23Var2.zzs(), q23Var2.zzi(), (View) m3950n(q23Var2.zzq()), q23Var2.zzr(), q23Var2.zzl(), q23Var2.zzm(), q23Var2.zzk(), q23Var2.zzh(), q23Var2.zzj(), q23Var2.zzz());
        } catch (RemoteException e) {
            zzo.zzj("Failed to get native ad assets from unified ad mapper", e);
            return null;
        }
    }

    /* JADX INFO: renamed from: m */
    public static ey3 m3949m(dy3 dy3Var, mu2 mu2Var, View view, String str, List list, String str2, Bundle bundle, String str3, View view2, i70 i70Var, String str4, String str5, double d, vu2 vu2Var, String str6, float f) {
        ey3 ey3Var = new ey3();
        ey3Var.f6828a = 6;
        ey3Var.f6829b = dy3Var;
        ey3Var.f6830c = mu2Var;
        ey3Var.f6831d = view;
        ey3Var.m3962o("headline", str);
        ey3Var.f6832e = list;
        ey3Var.m3962o("body", str2);
        ey3Var.f6835h = bundle;
        ey3Var.m3962o("call_to_action", str3);
        ey3Var.f6842o = view2;
        ey3Var.f6844q = i70Var;
        ey3Var.m3962o("store", str4);
        ey3Var.m3962o(InAppPurchaseMetaData.KEY_PRICE, str5);
        ey3Var.f6845r = d;
        ey3Var.f6846s = vu2Var;
        ey3Var.m3962o("advertiser", str6);
        synchronized (ey3Var) {
            ey3Var.f6851x = f;
        }
        return ey3Var;
    }

    /* JADX INFO: renamed from: n */
    public static Object m3950n(i70 i70Var) {
        if (i70Var == null) {
            return null;
        }
        return qj0.m7876J(i70Var);
    }

    /* JADX INFO: renamed from: a */
    public final synchronized String m3951a() {
        return m3963p("headline");
    }

    /* JADX INFO: renamed from: b */
    public final vu2 m3952b() {
        List list = this.f6832e;
        if (list == null || list.isEmpty()) {
            return null;
        }
        Object obj = this.f6832e.get(0);
        if (obj instanceof IBinder) {
            return eu2.m3898K1((IBinder) obj);
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final synchronized String m3953c() {
        return m3963p("body");
    }

    /* JADX INFO: renamed from: d */
    public final synchronized Bundle m3954d() {
        try {
            if (this.f6835h == null) {
                this.f6835h = new Bundle();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f6835h;
    }

    /* JADX INFO: renamed from: e */
    public final synchronized String m3955e() {
        return m3963p("call_to_action");
    }

    /* JADX INFO: renamed from: f */
    public final synchronized String m3956f() {
        return m3963p("advertiser");
    }

    /* JADX INFO: renamed from: g */
    public final synchronized String m3957g() {
        return this.f6848u;
    }

    /* JADX INFO: renamed from: h */
    public final synchronized bg3 m3958h() {
        return this.f6836i;
    }

    /* JADX INFO: renamed from: i */
    public final synchronized bg3 m3959i() {
        return this.f6837j;
    }

    /* JADX INFO: renamed from: j */
    public final synchronized bg3 m3960j() {
        return this.f6838k;
    }

    /* JADX INFO: renamed from: k */
    public final synchronized ea4 m3961k() {
        return this.f6839l;
    }

    /* JADX INFO: renamed from: o */
    public final synchronized void m3962o(String str, String str2) {
        try {
            if (str2 == null) {
                this.f6850w.remove(str);
            } else {
                this.f6850w.put(str, str2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: p */
    public final synchronized String m3963p(String str) {
        return (String) this.f6850w.get(str);
    }

    /* JADX INFO: renamed from: q */
    public final synchronized int m3964q() {
        return this.f6828a;
    }

    /* JADX INFO: renamed from: r */
    public final synchronized zzea m3965r() {
        return this.f6829b;
    }

    /* JADX INFO: renamed from: s */
    public final synchronized mu2 m3966s() {
        return this.f6830c;
    }
}
