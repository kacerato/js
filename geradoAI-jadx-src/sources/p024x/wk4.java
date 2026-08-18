package p024x;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class wk4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final boolean f21705a;

    /* JADX INFO: renamed from: b */
    public final boolean f21706b;

    /* JADX INFO: renamed from: c */
    public final String f21707c;

    /* JADX INFO: renamed from: d */
    public final boolean f21708d;

    /* JADX INFO: renamed from: e */
    public final boolean f21709e;

    /* JADX INFO: renamed from: f */
    public final boolean f21710f;

    /* JADX INFO: renamed from: g */
    public final String f21711g;

    /* JADX INFO: renamed from: h */
    public final String f21712h;

    /* JADX INFO: renamed from: i */
    public final String f21713i;

    /* JADX INFO: renamed from: j */
    public final ArrayList f21714j;

    /* JADX INFO: renamed from: k */
    public final String f21715k;

    /* JADX INFO: renamed from: l */
    public final String f21716l;

    /* JADX INFO: renamed from: m */
    public final boolean f21717m;

    /* JADX INFO: renamed from: n */
    public final long f21718n;

    /* JADX INFO: renamed from: o */
    public final boolean f21719o;

    /* JADX INFO: renamed from: p */
    public final String f21720p;

    /* JADX INFO: renamed from: q */
    public final int f21721q;

    /* JADX INFO: renamed from: r */
    public final String f21722r;

    public wk4(boolean z, boolean z2, String str, boolean z3, boolean z4, boolean z5, String str2, ArrayList arrayList, String str3, String str4, boolean z6, long j, boolean z7, String str5, int i, String str6, String str7, String str8) {
        String str9 = Build.FINGERPRINT;
        String str10 = Build.MODEL;
        this.f21705a = z;
        this.f21706b = z2;
        this.f21707c = str;
        this.f21708d = z3;
        this.f21709e = z4;
        this.f21710f = z5;
        this.f21711g = str2;
        this.f21712h = str6;
        this.f21714j = arrayList;
        this.f21715k = str3;
        this.f21716l = str4;
        this.f21717m = z6;
        this.f21718n = j;
        this.f21719o = z7;
        this.f21720p = str5;
        this.f21721q = i;
        this.f21722r = str8;
        this.f21713i = str7;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0070  */
    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        String str;
        Bundle bundle = (Bundle) obj;
        bundle.putBoolean("cog", this.f21705a);
        bundle.putBoolean("coh", this.f21706b);
        bundle.putString("gl", this.f21707c);
        bundle.putBoolean("simulator", this.f21708d);
        bundle.putBoolean("is_latchsky", this.f21709e);
        bundle.putInt("build_api_level", this.f21721q);
        if (!((Boolean) zzba.zzc().m7195a(pr2.f16056wc)).booleanValue()) {
            bundle.putBoolean("is_sidewinder", this.f21710f);
        }
        bundle.putString("hl", this.f21711g);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15588Ue)).booleanValue()) {
            bundle.putString("dlc", this.f21712h);
        } else if (((Boolean) zzba.zzc().m7195a(pr2.f15605Ve)).booleanValue()) {
            bundle.putString("dlc", this.f21712h);
        }
        ArrayList<String> arrayList = this.f21714j;
        if (!arrayList.isEmpty()) {
            bundle.putStringArrayList("hl_list", arrayList);
        }
        String str2 = this.f21713i;
        if (str2 != null) {
            bundle.putString("dgl", str2);
        }
        bundle.putString("mv", this.f21715k);
        bundle.putString("submodel", Build.MODEL);
        Bundle bundleM8859a = to4.m8859a("device", bundle);
        bundle.putBundle("device", bundleM8859a);
        bundleM8859a.putString("build", Build.FINGERPRINT);
        bundleM8859a.putLong("remaining_data_partition_space", this.f21718n);
        Bundle bundleM8859a2 = to4.m8859a("browser", bundleM8859a);
        bundleM8859a.putBundle("browser", bundleM8859a2);
        bundleM8859a2.putBoolean("is_browser_custom_tabs_capable", this.f21717m);
        String str3 = this.f21716l;
        if (!TextUtils.isEmpty(str3)) {
            Bundle bundleM8859a3 = to4.m8859a("play_store", bundleM8859a);
            bundleM8859a.putBundle("play_store", bundleM8859a3);
            bundleM8859a3.putString("package_version", str3);
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15450Mc)).booleanValue()) {
            bundle.putBoolean("is_bstar", this.f21719o);
        }
        String str4 = this.f21720p;
        if (!TextUtils.isEmpty(str4)) {
            bundle.putString("v_unity", str4);
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15348Gc)).booleanValue()) {
            to4.m8862d(bundle, "gotmt_l", true, ((Boolean) zzba.zzc().m7195a(pr2.f15297Dc)).booleanValue());
            to4.m8862d(bundle, "gotmt_i", true, ((Boolean) zzba.zzc().m7195a(pr2.f15280Cc)).booleanValue());
        }
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15436Lf)).booleanValue() || (str = this.f21722r) == null) {
            return;
        }
        bundle.putString("sdk_i_s", str);
    }
}
