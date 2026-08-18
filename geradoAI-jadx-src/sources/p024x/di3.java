package p024x;

import com.google.android.gms.ads.internal.client.zzr;

/* JADX INFO: loaded from: classes.dex */
public final class di3 {

    /* JADX INFO: renamed from: a */
    public final int f5635a;

    /* JADX INFO: renamed from: b */
    public final int f5636b;

    /* JADX INFO: renamed from: c */
    public final int f5637c;

    public di3(int i, int i2, int i3) {
        this.f5635a = i;
        this.f5637c = i2;
        this.f5636b = i3;
    }

    /* JADX INFO: renamed from: a */
    public static di3 m3466a(zzr zzrVar) {
        if (zzrVar.zzd) {
            return new di3(3, 0, 0);
        }
        if (zzrVar.zzi) {
            return new di3(2, 0, 0);
        }
        return zzrVar.zzh ? new di3(0, 0, 0) : new di3(1, zzrVar.zzf, zzrVar.zzc);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m3467b() {
        return this.f5635a == 3;
    }
}
