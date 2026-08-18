package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class hh4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final int f8671a;

    /* JADX INFO: renamed from: b */
    public final boolean f8672b;

    /* JADX INFO: renamed from: c */
    public final boolean f8673c;

    /* JADX INFO: renamed from: d */
    public final int f8674d;

    /* JADX INFO: renamed from: e */
    public final int f8675e;

    /* JADX INFO: renamed from: f */
    public final int f8676f;

    /* JADX INFO: renamed from: g */
    public final int f8677g;

    /* JADX INFO: renamed from: h */
    public final int f8678h;

    /* JADX INFO: renamed from: i */
    public final float f8679i;

    /* JADX INFO: renamed from: j */
    public final boolean f8680j;

    /* JADX INFO: renamed from: k */
    public final boolean f8681k;

    public hh4(int i, boolean z, boolean z2, int i2, int i3, int i4, int i5, int i6, float f, boolean z3, boolean z4) {
        this.f8671a = i;
        this.f8672b = z;
        this.f8673c = z2;
        this.f8674d = i2;
        this.f8675e = i3;
        this.f8676f = i4;
        this.f8677g = i5;
        this.f8678h = i6;
        this.f8679i = f;
        this.f8680j = z3;
        this.f8681k = z4;
    }

    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        if (((Boolean) zzba.zzc().m7195a(pr2.f16005tc)).booleanValue()) {
            bundle.putInt("muv_min", this.f8675e);
            bundle.putInt("muv_max", this.f8676f);
        }
        bundle.putFloat("android_app_volume", this.f8679i);
        bundle.putBoolean("android_app_muted", this.f8680j);
        if (this.f8681k) {
            return;
        }
        bundle.putInt("am", this.f8671a);
        bundle.putBoolean("ma", this.f8672b);
        bundle.putBoolean("sp", this.f8673c);
        bundle.putInt("muv", this.f8674d);
        bundle.putInt("rm", this.f8677g);
        bundle.putInt("riv", this.f8678h);
    }
}
