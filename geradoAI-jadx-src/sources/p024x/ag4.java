package p024x;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzr;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ag4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final zzr f2819a;

    /* JADX INFO: renamed from: b */
    public final String f2820b;

    /* JADX INFO: renamed from: c */
    public final boolean f2821c;

    /* JADX INFO: renamed from: d */
    public final String f2822d;

    /* JADX INFO: renamed from: e */
    public final float f2823e;

    /* JADX INFO: renamed from: f */
    public final int f2824f;

    /* JADX INFO: renamed from: g */
    public final int f2825g;

    /* JADX INFO: renamed from: h */
    public final String f2826h;

    /* JADX INFO: renamed from: i */
    public final int f2827i;

    /* JADX INFO: renamed from: j */
    public final boolean f2828j;

    /* JADX INFO: renamed from: k */
    public final v80 f2829k;

    /* JADX INFO: renamed from: l */
    public final xf4 f2830l;

    public ag4(zzr zzrVar, String str, boolean z, String str2, float f, int i, int i2, String str3, int i3, boolean z2, v80 v80Var, xf4 xf4Var) {
        rn0.m8288i(zzrVar, "the adSize must not be null");
        this.f2819a = zzrVar;
        this.f2820b = str;
        this.f2821c = z;
        this.f2822d = str2;
        this.f2823e = f;
        this.f2824f = i;
        this.f2825g = i2;
        this.f2826h = str3;
        this.f2827i = i3;
        this.f2828j = z2;
        this.f2829k = v80Var;
        this.f2830l = xf4Var;
    }

    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        zzr zzrVar = this.f2819a;
        int i = zzrVar.zze;
        to4.m8860b(bundle, "smart_w", "full", i == -1);
        int i2 = zzrVar.zzb;
        to4.m8860b(bundle, "smart_h", "auto", i2 == -2);
        to4.m8862d(bundle, "ene", true, zzrVar.zzj);
        to4.m8860b(bundle, "rafmt", "102", zzrVar.zzm);
        to4.m8860b(bundle, "rafmt", "108", zzrVar.zzp);
        to4.m8860b(bundle, "rafmt", "103", zzrVar.zzn);
        to4.m8860b(bundle, "rafmt", "105", zzrVar.zzo);
        to4.m8862d(bundle, "inline_adaptive_slot", true, this.f2828j);
        to4.m8862d(bundle, "interscroller_slot", true, zzrVar.zzo);
        to4.m8863e("format", bundle, this.f2820b);
        to4.m8860b(bundle, "fluid", "height", this.f2821c);
        String str = this.f2822d;
        to4.m8860b(bundle, "sz", str, !TextUtils.isEmpty(str));
        bundle.putFloat("u_sd", this.f2823e);
        bundle.putInt("sw", this.f2824f);
        bundle.putInt("sh", this.f2825g);
        String str2 = this.f2826h;
        to4.m8860b(bundle, "sc", str2, true ^ TextUtils.isEmpty(str2));
        int i3 = this.f2827i;
        if (i3 != -1) {
            bundle.putInt("u_mso", i3);
        }
        v80 v80Var = this.f2829k;
        if (v80Var != null) {
            bundle.putInt("sam_t", v80Var.f20634b);
            bundle.putInt("sam_b", v80Var.f20636d);
            bundle.putInt("sam_l", v80Var.f20633a);
            bundle.putInt("sam_r", v80Var.f20635c);
        }
        xf4 xf4Var = this.f2830l;
        if (xf4Var != null) {
            bundle.putInt("rc_tl", xf4Var.f22373a);
            bundle.putInt("rc_tr", xf4Var.f22374b);
            bundle.putInt("rc_bl", xf4Var.f22375c);
            bundle.putInt("rc_br", xf4Var.f22376d);
        }
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        zzr[] zzrVarArr = zzrVar.zzg;
        if (zzrVarArr == null) {
            Bundle bundle2 = new Bundle();
            bundle2.putInt("height", i2);
            bundle2.putInt("width", i);
            bundle2.putBoolean("is_fluid_height", zzrVar.zzi);
            arrayList.add(bundle2);
        } else {
            for (zzr zzrVar2 : zzrVarArr) {
                Bundle bundle3 = new Bundle();
                bundle3.putBoolean("is_fluid_height", zzrVar2.zzi);
                bundle3.putInt("height", zzrVar2.zzb);
                bundle3.putInt("width", zzrVar2.zze);
                arrayList.add(bundle3);
            }
        }
        bundle.putParcelableArrayList("valid_ad_sizes", arrayList);
    }
}
