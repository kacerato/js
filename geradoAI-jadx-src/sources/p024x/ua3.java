package p024x;

import android.app.Application;
import android.os.Handler;
import android.view.View;
import com.google.android.gms.ads.internal.zzg;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class ua3 implements mm6, zzg {

    /* JADX INFO: renamed from: j */
    public Object f19846j = null;

    /* JADX INFO: renamed from: k */
    public Object f19847k = null;

    /* JADX INFO: renamed from: l */
    public Object f19848l = null;

    /* JADX INFO: renamed from: m */
    public Object f19849m = null;

    /* JADX INFO: renamed from: n */
    public Object f19850n = null;

    /* JADX INFO: renamed from: o */
    public Object f19851o = nj5.f13428n;

    @Override // p024x.pm6
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public x93 zzb() {
        Application application = (Application) ((pm6) this.f19846j).zzb();
        t53 t53Var = (t53) ((pm6) this.f19847k).zzb();
        Handler handler = hq3.f8875a;
        fy4.m4301f(handler);
        vp3 vp3Var = hq3.f8876b;
        fy4.m4301f(vp3Var);
        return new x93(application, t53Var, handler, vp3Var, (o34) ((pm6) this.f19848l).zzb(), ((d72) ((pm6) this.f19849m)).zzb(), (wk2) ((nf6) this.f19851o).zzb(), (d82) ((pm6) this.f19850n).zzb());
    }

    /* JADX INFO: renamed from: b */
    public void m9072b(int i) {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.f19846j = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: c */
    public void m9073c(int i) {
        if (i < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; HMAC key must be at least 16 bytes", Integer.valueOf(i)));
        }
        this.f19847k = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: d */
    public void m9074d(int i) {
        if (i < 12 || i > 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes", Integer.valueOf(i)));
        }
        this.f19848l = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: e */
    public void m9075e(int i) {
        if (i < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", Integer.valueOf(i)));
        }
        this.f19849m = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: f */
    public oj5 m9076f() {
        if (((Integer) this.f19846j) == null) {
            throw new GeneralSecurityException("AES key size is not set");
        }
        if (((Integer) this.f19847k) == null) {
            throw new GeneralSecurityException("HMAC key size is not set");
        }
        if (((Integer) this.f19848l) == null) {
            throw new GeneralSecurityException("iv size is not set");
        }
        Integer num = (Integer) this.f19849m;
        if (num == null) {
            throw new GeneralSecurityException("tag size is not set");
        }
        if (((mj5) this.f19850n) == null) {
            throw new GeneralSecurityException("hash type is not set");
        }
        int iIntValue = num.intValue();
        mj5 mj5Var = (mj5) this.f19850n;
        if (mj5Var == mj5.f12443c) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num));
            }
        } else if (mj5Var == mj5.f12444d) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num));
            }
        } else if (mj5Var == mj5.f12445e) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num));
            }
        } else if (mj5Var == mj5.f12446f) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num));
            }
        } else {
            if (mj5Var != mj5.f12447g) {
                throw new GeneralSecurityException("unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512");
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num));
            }
        }
        return new oj5(((Integer) this.f19846j).intValue(), ((Integer) this.f19847k).intValue(), ((Integer) this.f19848l).intValue(), ((Integer) this.f19849m).intValue(), (nj5) this.f19851o, (mj5) this.f19850n);
    }

    @Override // com.google.android.gms.ads.internal.zzg
    public synchronized void zza(View view) {
        if (((AtomicBoolean) this.f19851o).compareAndSet(false, true)) {
            ((dn3) this.f19850n).mo2185n();
            ((zv3) this.f19849m).m10815p0(view);
        }
    }

    @Override // com.google.android.gms.ads.internal.zzg
    /* JADX INFO: renamed from: zzc */
    public void mo11009zzc() {
        if (((AtomicBoolean) this.f19851o).get()) {
            ((ys3) this.f19847k).zza();
            ew3 ew3Var = (ew3) this.f19848l;
            synchronized (ew3Var) {
                ew3Var.m10479o0(k21.f10598u);
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.zzg
    /* JADX INFO: renamed from: zzb */
    public void mo11008zzb() {
        if (((AtomicBoolean) this.f19851o).get()) {
            ((os3) this.f19846j).onAdClicked();
        }
    }
}
