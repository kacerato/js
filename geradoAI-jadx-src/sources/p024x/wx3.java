package p024x;

import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class wx3 extends su2 {

    /* JADX INFO: renamed from: j */
    public final ey3 f21951j;

    /* JADX INFO: renamed from: k */
    public i70 f21952k;

    public wx3(ey3 ey3Var) {
        super("com.google.android.gms.ads.internal.formats.client.IMediaContent");
        this.f21951j = ey3Var;
    }

    /* JADX INFO: renamed from: K1 */
    public static float m9966K1(i70 i70Var) {
        Drawable drawable;
        if (i70Var == null || (drawable = (Drawable) qj0.m7876J(i70Var)) == null || drawable.getIntrinsicWidth() == -1 || drawable.getIntrinsicHeight() == -1) {
            return 0.0f;
        }
        return drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight();
    }

    @Override // p024x.tu2
    public final float zze() {
        float f;
        di3 di3VarZzN;
        int i;
        int i2;
        float f2;
        ey3 ey3Var = this.f21951j;
        synchronized (ey3Var) {
            f = ey3Var.f6851x;
        }
        if (f != 0.0f) {
            synchronized (ey3Var) {
                f2 = ey3Var.f6851x;
            }
            return f2;
        }
        if (ey3Var.m3965r() != null) {
            try {
                return ey3Var.m3965r().zzm();
            } catch (RemoteException e) {
                zzo.zzg("Remote exception getting video controller aspect ratio.", e);
                return 0.0f;
            }
        }
        i70 i70Var = this.f21952k;
        if (i70Var != null) {
            return m9966K1(i70Var);
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15502Pd)).booleanValue() && ey3Var.m3959i() != null && (di3VarZzN = ey3Var.m3959i().zzN()) != null && (i = di3VarZzN.f5637c) >= 0 && (i2 = di3VarZzN.f5636b) > 0) {
            return i / i2;
        }
        vu2 vu2VarM3952b = ey3Var.m3952b();
        if (vu2VarM3952b == null) {
            return 0.0f;
        }
        float fZze = (vu2VarM3952b.zze() == -1 || vu2VarM3952b.zzf() == -1) ? 0.0f : vu2VarM3952b.zze() / vu2VarM3952b.zzf();
        return fZze == 0.0f ? m9966K1(vu2VarM3952b.zzb()) : fZze;
    }

    @Override // p024x.tu2
    public final void zzf(i70 i70Var) {
        this.f21952k = i70Var;
    }

    @Override // p024x.tu2
    public final i70 zzg() {
        i70 i70Var = this.f21952k;
        if (i70Var != null) {
            return i70Var;
        }
        vu2 vu2VarM3952b = this.f21951j.m3952b();
        if (vu2VarM3952b == null) {
            return null;
        }
        return vu2VarM3952b.zzb();
    }

    @Override // p024x.tu2
    public final float zzh() {
        ey3 ey3Var = this.f21951j;
        if (ey3Var.m3965r() != null) {
            return ey3Var.m3965r().zzj();
        }
        return 0.0f;
    }

    @Override // p024x.tu2
    public final float zzi() {
        ey3 ey3Var = this.f21951j;
        if (ey3Var.m3965r() != null) {
            return ey3Var.m3965r().zzk();
        }
        return 0.0f;
    }

    @Override // p024x.tu2
    public final zzea zzj() {
        return this.f21951j.m3965r();
    }

    @Override // p024x.tu2
    public final boolean zzk() {
        return this.f21951j.m3965r() != null;
    }

    @Override // p024x.tu2
    public final boolean zzl() {
        bg3 bg3Var;
        ey3 ey3Var = this.f21951j;
        synchronized (ey3Var) {
            bg3Var = ey3Var.f6837j;
        }
        return bg3Var != null;
    }
}
