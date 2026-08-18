package p024x;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzdw;
import com.google.android.gms.ads.internal.client.zzv;
import com.google.android.gms.ads.internal.zzt;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class ls3 extends zzdw {

    /* JADX INFO: renamed from: j */
    public final String f11863j;

    /* JADX INFO: renamed from: k */
    public final String f11864k;

    /* JADX INFO: renamed from: l */
    public final String f11865l;

    /* JADX INFO: renamed from: m */
    public final String f11866m;

    /* JADX INFO: renamed from: n */
    public final List f11867n;

    /* JADX INFO: renamed from: o */
    public final long f11868o;

    /* JADX INFO: renamed from: p */
    public final String f11869p;

    /* JADX INFO: renamed from: q */
    public final ma4 f11870q;

    /* JADX INFO: renamed from: r */
    public final Bundle f11871r;

    /* JADX INFO: renamed from: s */
    public final double f11872s;

    /* JADX INFO: renamed from: t */
    public final int f11873t;

    /* JADX WARN: Code duplicated, block: B:42:0x00b2  */
    public ls3(ao4 ao4Var, String str, ma4 ma4Var, co4 co4Var, String str2) {
        String str3;
        String string = null;
        this.f11864k = ao4Var == null ? null : ao4Var.f3055b0;
        this.f11865l = str2;
        this.f11866m = co4Var == null ? null : co4Var.f4907b;
        if (("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) && ao4Var != null) {
            try {
                string = ao4Var.f3094v.getString("class_name");
            } catch (JSONException unused) {
            }
        }
        this.f11863j = string != null ? string : str;
        this.f11867n = ma4Var.f12249a;
        this.f11870q = ma4Var;
        this.f11872s = ao4Var == null ? 0.0d : ao4Var.f3103z0;
        this.f11873t = ao4Var == null ? 2 : ao4Var.f3034I0;
        this.f11868o = zzt.zzk().mo2144a() / 1000;
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15411K7)).booleanValue() || co4Var == null) {
            this.f11871r = new Bundle();
        } else {
            this.f11871r = co4Var.f4916k;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15428L7)).booleanValue() && ao4Var != null) {
            Bundle bundle = ao4Var.f3028F0;
            Bundle bundle2 = this.f11871r;
            if (bundle2 != null) {
                bundle2.putAll(bundle);
            }
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15329Fa)).booleanValue() && co4Var != null) {
            str3 = co4Var.f4914i;
            str3 = TextUtils.isEmpty(str3) ? "" : str3;
        }
        this.f11869p = str3;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final String zze() {
        return this.f11863j;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final String zzf() {
        return this.f11864k;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final List zzg() {
        return this.f11867n;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final zzv zzh() {
        ma4 ma4Var = this.f11870q;
        if (ma4Var != null) {
            return ma4Var.f12254f;
        }
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final Bundle zzi() {
        return this.f11871r;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final String zzj() {
        return this.f11865l;
    }
}
