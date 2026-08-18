package p024x;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class rf3 extends bd3 {

    /* JADX INFO: renamed from: l */
    public final ud3 f17788l;

    /* JADX INFO: renamed from: m */
    public tz4 f17789m;

    /* JADX INFO: renamed from: n */
    public jd3 f17790n;

    /* JADX INFO: renamed from: o */
    public boolean f17791o;

    /* JADX INFO: renamed from: p */
    public int f17792p;

    public rf3(Context context, ud3 ud3Var) {
        super(context);
        this.f17792p = 1;
        this.f17791o = false;
        this.f17788l = ud3Var;
        ud3Var.m9114a(this);
    }

    /* JADX INFO: renamed from: B */
    public final boolean m8231B() {
        int i = this.f17792p;
        return (i == 1 || i == 2 || this.f17789m == null) ? false : true;
    }

    /* JADX INFO: renamed from: C */
    public final void m8232C(int i) {
        wd3 wd3Var = this.f3791k;
        ud3 ud3Var = this.f17788l;
        if (i == 4) {
            ud3Var.m9117d();
            wd3Var.f21505d = true;
            wd3Var.m9813a();
        } else if (this.f17792p == 4) {
            ud3Var.f19937m = false;
            wd3Var.f21505d = false;
            wd3Var.m9813a();
        }
        this.f17792p = i;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: h */
    public final String mo2020h() {
        return "ImmersivePlayer";
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: i */
    public final void mo2021i(jd3 jd3Var) {
        this.f17790n = jd3Var;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: j */
    public final void mo2022j(String str) {
        if (str != null) {
            Uri.parse(str).toString();
            this.f17789m = new tz4(13);
            m8232C(3);
            zzs.zza.post(new g81(this, 5));
        }
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: k */
    public final void mo2023k() {
        zze.zza("AdImmersivePlayerView stop");
        tz4 tz4Var = this.f17789m;
        if (tz4Var != null) {
            ((AtomicBoolean) tz4Var.f19623k).set(false);
            this.f17789m = null;
            m8232C(1);
        }
        this.f17788l.m9115b();
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: l */
    public final void mo2024l() {
        zze.zza("AdImmersivePlayerView play");
        if (m8231B()) {
            ((AtomicBoolean) this.f17789m.f19623k).set(true);
            m8232C(4);
            this.f3790j.f14178c = true;
            zzs.zza.post(new mx1(this, 7));
        }
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: m */
    public final void mo2025m() {
        zze.zza("AdImmersivePlayerView pause");
        if (m8231B() && ((AtomicBoolean) this.f17789m.f19623k).get()) {
            ((AtomicBoolean) this.f17789m.f19623k).set(false);
            m8232C(5);
            zzs.zza.post(new r90(this, 7));
        }
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: n */
    public final int mo2026n() {
        return m8231B() ? 0 : -1;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: o */
    public final int mo2027o() {
        return 0;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: p */
    public final void mo2028p(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 27);
        sb.append("AdImmersivePlayerView seek ");
        sb.append(i);
        zze.zza(sb.toString());
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: r */
    public final int mo2030r() {
        return 0;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: s */
    public final int mo2031s() {
        return 0;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: t */
    public final long mo2032t() {
        return 0L;
    }

    @Override // android.view.View
    public final String toString() {
        String name = rf3.class.getName();
        String hexString = Integer.toHexString(hashCode());
        return C2666z8.m10596g(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: u */
    public final long mo2033u() {
        return 0L;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: v */
    public final long mo2034v() {
        return 0L;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: w */
    public final int mo2035w() {
        return m8231B() ? 0 : -1;
    }

    @Override // p024x.vd3
    public final void zzq() {
        if (this.f17789m != null) {
            this.f3791k.getClass();
        }
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: q */
    public final void mo2029q(float f, float f2) {
    }
}
