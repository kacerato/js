package p024x;

import android.os.Parcel;
import com.google.android.gms.ads.internal.zzt;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class v44 extends el2 implements wz2 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f20552j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ String f20553k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ long f20554l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ vq4 f20555m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ kc3 f20556n;

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ y44 f20557o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v44(long j, Object obj, String str, kc3 kc3Var, y44 y44Var, vq4 vq4Var) {
        super("com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback");
        this.f20552j = obj;
        this.f20553k = str;
        this.f20554l = j;
        this.f20555m = vq4Var;
        this.f20556n = kc3Var;
        Objects.requireNonNull(y44Var);
        this.f20557o = y44Var;
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 2) {
            zze();
        } else {
            if (i != 3) {
                return false;
            }
            String string = parcel.readString();
            fl2.m4176f(parcel);
            zzf(string);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // p024x.wz2
    public final void zze() {
        synchronized (this.f20552j) {
            y44 y44Var = this.f20557o;
            String str = this.f20553k;
            y44Var.m10317d(str, (int) (zzt.zzk().mo2145b() - this.f20554l), "", true);
            y44Var.f22998l.m6381b(str);
            y44Var.f23001o.mo1842b(str);
            dr4 dr4Var = y44Var.f23002p;
            vq4 vq4Var = this.f20555m;
            vq4Var.zzd(true);
            dr4Var.m3555b(vq4Var.zzm());
            this.f20556n.zzc(Boolean.TRUE);
        }
    }

    @Override // p024x.wz2
    public final void zzf(String str) {
        synchronized (this.f20552j) {
            y44 y44Var = this.f20557o;
            String str2 = this.f20553k;
            y44Var.m10317d(str2, (int) (zzt.zzk().mo2145b() - this.f20554l), str, false);
            y44Var.f22998l.m6382c(str2, "error");
            y44Var.f23001o.mo1841a(str2, "error");
            dr4 dr4Var = y44Var.f23002p;
            vq4 vq4Var = this.f20555m;
            vq4Var.zzk(str);
            vq4Var.zzd(false);
            dr4Var.m3555b(vq4Var.zzm());
            this.f20556n.zzc(Boolean.FALSE);
        }
    }
}
