package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class xj4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final d02 f22522a;

    /* JADX INFO: renamed from: b */
    public final d02 f22523b;

    /* JADX INFO: renamed from: c */
    public final boolean f22524c;

    /* JADX INFO: renamed from: d */
    public final boolean f22525d;

    /* JADX INFO: renamed from: e */
    public final boolean f22526e = false;

    /* JADX INFO: renamed from: f */
    public final boolean f22527f;

    public xj4(d02 d02Var, d02 d02Var2, boolean z, boolean z2, boolean z3) {
        this.f22522a = d02Var;
        this.f22523b = d02Var2;
        this.f22524c = z;
        this.f22525d = z2;
        this.f22527f = z3;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:12:0x003a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0044  */
    /* JADX WARN: Code duplicated, block: B:20:0x0066 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0068  */
    /* JADX WARN: Code duplicated, block: B:23:0x007a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0084  */
    /* JADX WARN: Code duplicated, block: B:9:0x0026 A[DONT_INVERT] */
    @Override // p024x.pk4
    public final void zza(Object obj) {
        String str;
        long j;
        String str2;
        long j2;
        Bundle bundle = (Bundle) obj;
        if (this.f22526e) {
            return;
        }
        Bundle bundleM8859a = to4.m8859a("pii", bundle);
        boolean z = this.f22527f;
        if (!z) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15610W3)).booleanValue()) {
                d02 d02Var = this.f22522a;
                str2 = (String) d02Var.f5122k;
                j2 = d02Var.f5121j;
                if (str2 != null) {
                    bundleM8859a.putString("paidv1_id_android", str2);
                    bundleM8859a.putLong("paidv1_creation_time_android", j2);
                }
            } else if (z) {
                if (((Boolean) zzba.zzc().m7195a(pr2.f15642Y3)).booleanValue()) {
                    d02 d02Var2 = this.f22522a;
                    str2 = (String) d02Var2.f5122k;
                    j2 = d02Var2.f5121j;
                    if (str2 != null && j2 > 0) {
                        bundleM8859a.putString("paidv1_id_android", str2);
                        bundleM8859a.putLong("paidv1_creation_time_android", j2);
                    }
                }
            }
        } else if (z) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15642Y3)).booleanValue()) {
                d02 d02Var3 = this.f22522a;
                str2 = (String) d02Var3.f5122k;
                j2 = d02Var3.f5121j;
                if (str2 != null) {
                    bundleM8859a.putString("paidv1_id_android", str2);
                    bundleM8859a.putLong("paidv1_creation_time_android", j2);
                }
            }
        }
        if (!z) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15626X3)).booleanValue()) {
                d02 d02Var4 = this.f22523b;
                str = (String) d02Var4.f5122k;
                j = d02Var4.f5121j;
                if (str != null) {
                    bundleM8859a.putString("paidv2_id_android", str);
                    bundleM8859a.putLong("paidv2_creation_time_android", j);
                }
                bundleM8859a.putBoolean("paidv2_pub_option_android", this.f22524c);
                bundleM8859a.putBoolean("paidv2_user_option_android", this.f22525d);
            } else if (z) {
                if (((Boolean) zzba.zzc().m7195a(pr2.f15658Z3)).booleanValue()) {
                    d02 d02Var5 = this.f22523b;
                    str = (String) d02Var5.f5122k;
                    j = d02Var5.f5121j;
                    if (str != null && j > 0) {
                        bundleM8859a.putString("paidv2_id_android", str);
                        bundleM8859a.putLong("paidv2_creation_time_android", j);
                    }
                    bundleM8859a.putBoolean("paidv2_pub_option_android", this.f22524c);
                    bundleM8859a.putBoolean("paidv2_user_option_android", this.f22525d);
                }
            }
        } else if (z) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15658Z3)).booleanValue()) {
                d02 d02Var6 = this.f22523b;
                str = (String) d02Var6.f5122k;
                j = d02Var6.f5121j;
                if (str != null) {
                    bundleM8859a.putString("paidv2_id_android", str);
                    bundleM8859a.putLong("paidv2_creation_time_android", j);
                }
                bundleM8859a.putBoolean("paidv2_pub_option_android", this.f22524c);
                bundleM8859a.putBoolean("paidv2_user_option_android", this.f22525d);
            }
        }
        if (bundleM8859a.isEmpty()) {
            return;
        }
        bundle.putBundle("pii", bundleM8859a);
    }

    public xj4(boolean z) {
        this.f22527f = z;
    }
}
