package p024x;

import android.content.Context;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.ads.internal.client.zzbh;
import com.google.android.gms.ads.internal.client.zzbn;
import com.google.android.gms.ads.internal.client.zzbp;
import com.google.android.gms.ads.internal.client.zzcp;
import com.google.android.gms.ads.internal.client.zzfw;
import com.google.android.gms.ads.internal.client.zzr;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class se4 extends zzbp {

    /* JADX INFO: renamed from: j */
    public final Context f18507j;

    /* JADX INFO: renamed from: k */
    public final qj3 f18508k;

    /* JADX INFO: renamed from: l */
    public final jo4 f18509l;

    /* JADX INFO: renamed from: m */
    public final r91 f18510m;

    /* JADX INFO: renamed from: n */
    public zzbh f18511n;

    public se4(qj3 qj3Var, Context context, String str) {
        jo4 jo4Var = new jo4();
        this.f18509l = jo4Var;
        this.f18510m = new r91();
        this.f18508k = qj3Var;
        jo4Var.f10322c = str;
        this.f18507j = context;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final zzbn zze() {
        r91 r91Var = this.f18510m;
        r91Var.getClass();
        ly3 ly3Var = new ly3(r91Var);
        ArrayList arrayList = new ArrayList();
        if (ly3Var.f11985c != null) {
            arrayList.add(Integer.toString(6));
        }
        if (ly3Var.f11983a != null) {
            arrayList.add(Integer.toString(1));
        }
        if (ly3Var.f11984b != null) {
            arrayList.add(Integer.toString(2));
        }
        q01 q01Var = ly3Var.f11988f;
        if (!q01Var.isEmpty()) {
            arrayList.add(Integer.toString(3));
        }
        if (ly3Var.f11987e != null) {
            arrayList.add(Integer.toString(7));
        }
        jo4 jo4Var = this.f18509l;
        jo4Var.f10325f = arrayList;
        ArrayList arrayList2 = new ArrayList(q01Var.f16297l);
        for (int i = 0; i < q01Var.f16297l; i++) {
            arrayList2.add((String) q01Var.m7562g(i));
        }
        jo4Var.f10326g = arrayList2;
        if (jo4Var.f10321b == null) {
            jo4Var.f10321b = zzr.zzb();
        }
        return new te4(this.f18507j, this.f18508k, jo4Var, ly3Var, this.f18511n);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzf(zzbh zzbhVar) {
        this.f18511n = zzbhVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzg(pv2 pv2Var) {
        this.f18510m.f17641k = pv2Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzh(uv2 uv2Var) {
        this.f18510m.f17640j = uv2Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzi(String str, aw2 aw2Var, xv2 xv2Var) {
        r91 r91Var = this.f18510m;
        ((q01) r91Var.f17645o).put(str, aw2Var);
        if (xv2Var != null) {
            ((q01) r91Var.f17646p).put(str, xv2Var);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzj(iu2 iu2Var) {
        this.f18509l.f10327h = iu2Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzk(ew2 ew2Var, zzr zzrVar) {
        this.f18510m.f17643m = ew2Var;
        this.f18509l.f10321b = zzrVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzl(PublisherAdViewOptions publisherAdViewOptions) {
        jo4 jo4Var = this.f18509l;
        jo4Var.f10330k = publisherAdViewOptions;
        if (publisherAdViewOptions != null) {
            jo4Var.f10324e = publisherAdViewOptions.zza();
            jo4Var.f10331l = publisherAdViewOptions.zzb();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzm(hw2 hw2Var) {
        this.f18510m.f17642l = hw2Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzn(g03 g03Var) {
        jo4 jo4Var = this.f18509l;
        jo4Var.f10333n = g03Var;
        jo4Var.f10323d = new zzfw(false, true, false);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzo(n03 n03Var) {
        this.f18510m.f17644n = n03Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzp(AdManagerAdViewOptions adManagerAdViewOptions) {
        jo4 jo4Var = this.f18509l;
        jo4Var.f10329j = adManagerAdViewOptions;
        if (adManagerAdViewOptions != null) {
            jo4Var.f10324e = adManagerAdViewOptions.getManualImpressionsEnabled();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzq(zzcp zzcpVar) {
        this.f18509l.f10343x = zzcpVar;
    }
}
