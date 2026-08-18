package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.zzt;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class fk3 implements vg5, fq4 {

    /* JADX INFO: renamed from: j */
    public Object f7319j = null;

    /* JADX INFO: renamed from: k */
    public Object f7320k = null;

    /* JADX INFO: renamed from: l */
    public Object f7321l = null;

    /* JADX INFO: renamed from: m */
    public Object f7322m = zp5.f24318e;

    /* JADX INFO: renamed from: a */
    public dq3 m4166a() {
        mm5.m6489i((Context) this.f7320k, Context.class);
        mm5.m6489i((String) this.f7321l, String.class);
        mm5.m6489i((zzr) this.f7322m, zzr.class);
        return new dq3((qj3) this.f7319j, (Context) this.f7320k, (String) this.f7321l, (zzr) this.f7322m);
    }

    /* JADX INFO: renamed from: b */
    public void m4167b(int i) {
        this.f7319j = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: c */
    public void m4168c(int i) {
        this.f7320k = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: d */
    public aq5 m4169d() {
        Integer num = (Integer) this.f7319j;
        if (num == null) {
            throw new GeneralSecurityException("key size is not set");
        }
        if (((Integer) this.f7320k) == null) {
            throw new GeneralSecurityException("tag size is not set");
        }
        if (((yp5) this.f7321l) == null) {
            throw new GeneralSecurityException("hash type is not set");
        }
        if (num.intValue() < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", (Integer) this.f7319j));
        }
        Integer num2 = (Integer) this.f7320k;
        int iIntValue = num2.intValue();
        yp5 yp5Var = (yp5) this.f7321l;
        if (iIntValue < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num2));
        }
        if (yp5Var == yp5.f23465b) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num2));
            }
        } else if (yp5Var == yp5.f23466c) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num2));
            }
        } else if (yp5Var == yp5.f23467d) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num2));
            }
        } else if (yp5Var == yp5.f23468e) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num2));
            }
        } else {
            if (yp5Var != yp5.f23469f) {
                throw new GeneralSecurityException("unknown hash type; must be SHA256, SHA384 or SHA512");
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num2));
            }
        }
        return new aq5(((Integer) this.f7319j).intValue(), ((Integer) this.f7320k).intValue(), (zp5) this.f7322m, (yp5) this.f7321l);
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
    }

    @Override // p024x.vg5
    public void zzb(Object obj) {
        bg3 bg3Var = (bg3) obj;
        ao4 ao4Var = (ao4) this.f7319j;
        bg3Var.mo2589q(ao4Var, (co4) this.f7320k);
        og3 og3VarZzP = bg3Var.zzP();
        if (((Boolean) zzba.zzc().m7195a(pr2.f15245Ab)).booleanValue() && og3VarZzP != null) {
            gm3 gm3Var = (gm3) this.f7321l;
            c14 c14Var = (c14) this.f7322m;
            og3VarZzP.m7132T(gm3Var, c14Var.f4361i, c14Var.f4362j);
            og3VarZzP.m7133W(gm3Var, c14Var.f4361i, c14Var.f4356d);
        }
        if (!((Boolean) zzba.zzc().m7195a(pr2.f16109ze)).booleanValue() || og3VarZzP == null) {
            return;
        }
        bg3 bg3Var2 = og3VarZzP.f14246j;
        if (zzt.zzD().m8465a(bg3Var2.getContext())) {
            og3VarZzP.m7138d("/logScionEvent");
            new HashMap();
            og3VarZzP.m7136b("/logScionEvent", new cy2(bg3Var2.getContext(), ao4Var.f3097w0));
        }
    }

    @Override // p024x.fq4
    public /* synthetic */ Object zza(Object obj) {
        ae4 ae4Var = (ae4) this.f7319j;
        return ae4Var.f2806b.mo1957b((go4) this.f7320k, (ao4) this.f7321l, (ka4) this.f7322m);
    }
}
