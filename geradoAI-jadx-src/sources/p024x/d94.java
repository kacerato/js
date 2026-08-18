package p024x;

import android.database.sqlite.SQLiteDatabase;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class d94 implements vg5 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ fq4 f5380j;

    public d94(i94 i94Var, fq4 fq4Var) {
        this.f5380j = fq4Var;
    }

    @Override // p024x.vg5
    public final void zza(Throwable th) {
        zzo.zzf("Failed to get offline buffered ping database: ".concat(String.valueOf(th.getMessage())));
    }

    @Override // p024x.vg5
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        try {
            this.f5380j.zza((SQLiteDatabase) obj);
        } catch (Exception e) {
            zzo.zzf("Error executing function on offline buffered ping database: ".concat(String.valueOf(e.getMessage())));
        }
    }
}
