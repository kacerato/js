package com.google.android.gms.ads.internal;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;
import p024x.ia3;
import p024x.o73;

/* JADX INFO: loaded from: classes.dex */
public final class zzb {
    private final Context zza;
    private boolean zzb;
    private final ia3 zzc;
    private final o73 zzd = new o73(Collections.EMPTY_LIST, false);

    public zzb(Context context, ia3 ia3Var, o73 o73Var) {
        this.zza = context;
        this.zzc = ia3Var;
    }

    private final boolean zzd() {
        ia3 ia3Var = this.zzc;
        return (ia3Var != null && ia3Var.zza().f7811o) || this.zzd.f14067j;
    }

    public final void zza() {
        this.zzb = true;
    }

    public final boolean zzb() {
        return !zzd() || this.zzb;
    }

    public final void zzc(String str) {
        List<String> list;
        if (zzd()) {
            if (str == null) {
                str = "";
            }
            ia3 ia3Var = this.zzc;
            if (ia3Var != null) {
                ia3Var.mo4087c(str, 3, null);
                return;
            }
            o73 o73Var = this.zzd;
            if (!o73Var.f14067j || (list = o73Var.f14068k) == null) {
                return;
            }
            for (String str2 : list) {
                if (!TextUtils.isEmpty(str2)) {
                    String strReplace = str2.replace("{NAVIGATION_URL}", Uri.encode(str));
                    Context context = this.zza;
                    zzt.zzc();
                    com.google.android.gms.ads.internal.util.zzs.zzO(context, "", strReplace);
                }
            }
        }
    }
}
