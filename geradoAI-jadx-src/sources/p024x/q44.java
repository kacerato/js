package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;

/* JADX INFO: loaded from: classes.dex */
public final class q44 implements i44 {

    /* JADX INFO: renamed from: a */
    public final long f16369a;

    /* JADX INFO: renamed from: b */
    public final bf4 f16370b;

    public q44(long j, Context context, k44 k44Var, qj3 qj3Var, String str) {
        this.f16369a = j;
        fk3 fk3VarM7906t = qj3Var.m7906t();
        fk3VarM7906t.f7320k = context;
        fk3VarM7906t.f7322m = new zzr();
        str.getClass();
        fk3VarM7906t.f7321l = str;
        bf4 bf4Var = (bf4) ((x66) fk3VarM7906t.m4166a().f5767k).zzb();
        this.f16370b = bf4Var;
        bf4Var.zzdS(new p44(this, k44Var));
    }

    @Override // p024x.i44
    /* JADX INFO: renamed from: a */
    public final void mo4967a(zzm zzmVar) {
        this.f16370b.zze(zzmVar);
    }

    @Override // p024x.i44
    public final void zzb() {
        this.f16370b.zzR(new qj0(null));
    }

    @Override // p024x.i44
    public final void zzc() {
        this.f16370b.zzc();
    }
}
