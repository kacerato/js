package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class gj3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7983a;

    /* JADX INFO: renamed from: b */
    public final qi3 f7984b;

    public /* synthetic */ gj3(qi3 qi3Var, int i) {
        this.f7983a = i;
        this.f7984b = qi3Var;
    }

    @Override // p024x.h76
    public final /* bridge */ /* synthetic */ Object zzb() {
        switch (this.f7983a) {
            case 0:
                Context contextM7870a = this.f7984b.m7870a();
                if (((Boolean) zzba.zzc().m7195a(pr2.f15552Sc)).booleanValue()) {
                    return zzf.zzf(contextM7870a);
                }
                return null;
            default:
                return new dw4(this.f7984b.m7870a(), zzt.zzs().zza());
        }
    }
}
