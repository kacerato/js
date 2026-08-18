package p024x;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.IBinder;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.zzz;
import com.google.android.gms.ads.internal.zzt;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class xq4 implements vq4 {

    /* JADX INFO: renamed from: a */
    public final Context f22641a;

    /* JADX INFO: renamed from: p */
    public final int f22656p;

    /* JADX INFO: renamed from: b */
    public long f22642b = 0;

    /* JADX INFO: renamed from: c */
    public long f22643c = -1;

    /* JADX INFO: renamed from: d */
    public boolean f22644d = false;

    /* JADX INFO: renamed from: q */
    public int f22657q = 2;

    /* JADX INFO: renamed from: r */
    public int f22658r = 2;

    /* JADX INFO: renamed from: e */
    public int f22645e = 0;

    /* JADX INFO: renamed from: f */
    public String f22646f = "";

    /* JADX INFO: renamed from: g */
    public String f22647g = "";

    /* JADX INFO: renamed from: h */
    public String f22648h = "";

    /* JADX INFO: renamed from: i */
    public String f22649i = "";

    /* JADX INFO: renamed from: j */
    public fr4 f22650j = fr4.SCAR_REQUEST_TYPE_UNSPECIFIED;

    /* JADX INFO: renamed from: k */
    public String f22651k = "";

    /* JADX INFO: renamed from: l */
    public String f22652l = "";

    /* JADX INFO: renamed from: m */
    public String f22653m = "";

    /* JADX INFO: renamed from: n */
    public boolean f22654n = false;

    /* JADX INFO: renamed from: o */
    public boolean f22655o = false;

    public xq4(Context context, int i) {
        this.f22641a = context;
        this.f22656p = i;
    }

    @Override // p024x.vq4
    /* JADX INFO: renamed from: a */
    public final vq4 mo7989a(fr4 fr4Var) {
        synchronized (this) {
            this.f22650j = fr4Var;
        }
        return this;
    }

    @Override // p024x.vq4
    /* JADX INFO: renamed from: b */
    public final vq4 mo7990b(Throwable th) {
        synchronized (this) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15732da)).booleanValue()) {
                String strZzh = zzf.zzh(q63.m7609f(th));
                if (strZzh == null) {
                    strZzh = "";
                }
                this.f22652l = strZzh;
                String strM7609f = q63.m7609f(th);
                d95 d95VarM3372a = d95.m3372a(new k85('\n'));
                strM7609f.getClass();
                this.f22651k = (String) ((b95) d95VarM3372a.f5381a.mo2957e(d95VarM3372a, strM7609f)).next();
            }
        }
        return this;
    }

    @Override // p024x.vq4
    /* JADX INFO: renamed from: c */
    public final vq4 mo7991c(jb2 jb2Var) {
        synchronized (this) {
            try {
                String str = ((co4) jb2Var.f10040k).f4907b;
                if (!TextUtils.isEmpty(str)) {
                    this.f22646f = str;
                }
                Iterator it = ((List) jb2Var.f10039j).iterator();
                while (it.hasNext()) {
                    String str2 = ((ao4) it.next()).f3055b0;
                    if (!TextUtils.isEmpty(str2)) {
                        this.f22647g = str2;
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this;
    }

    @Override // p024x.vq4
    /* JADX INFO: renamed from: d */
    public final vq4 mo7992d(zze zzeVar) {
        synchronized (this) {
            try {
                IBinder iBinder = zzeVar.zze;
                if (iBinder != null) {
                    ls3 ls3Var = (ls3) iBinder;
                    String str = ls3Var.f11866m;
                    if (!TextUtils.isEmpty(str)) {
                        this.f22646f = str;
                    }
                    String str2 = ls3Var.f11864k;
                    if (!TextUtils.isEmpty(str2)) {
                        this.f22647g = str2;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this;
    }

    @Override // p024x.vq4
    /* JADX INFO: renamed from: g */
    public final vq4 mo7993g(int i) {
        synchronized (this) {
            this.f22657q = i;
        }
        return this;
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m10208h() {
        Configuration configuration;
        zzz zzzVarZzf = zzt.zzf();
        Context context = this.f22641a;
        this.f22645e = zzzVarZzf.zzm(context);
        Resources resources = context.getResources();
        int i = 2;
        if (resources != null && (configuration = resources.getConfiguration()) != null) {
            i = configuration.orientation == 2 ? 4 : 3;
        }
        this.f22658r = i;
        this.f22642b = zzt.zzk().mo2145b();
        this.f22655o = true;
    }

    @Override // p024x.vq4
    public final /* bridge */ /* synthetic */ vq4 zza() {
        m10208h();
        return this;
    }

    @Override // p024x.vq4
    public final synchronized boolean zzb() {
        return this.f22655o;
    }

    @Override // p024x.vq4
    public final vq4 zzc() {
        synchronized (this) {
            this.f22643c = zzt.zzk().mo2145b();
        }
        return this;
    }

    @Override // p024x.vq4
    public final vq4 zzd(boolean z) {
        synchronized (this) {
            this.f22644d = z;
        }
        return this;
    }

    @Override // p024x.vq4
    public final vq4 zze(String str) {
        synchronized (this) {
            this.f22649i = str;
        }
        return this;
    }

    @Override // p024x.vq4
    public final vq4 zzi(String str) {
        synchronized (this) {
            this.f22648h = str;
        }
        return this;
    }

    @Override // p024x.vq4
    public final vq4 zzk(String str) {
        synchronized (this) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15732da)).booleanValue()) {
                this.f22653m = str;
            }
        }
        return this;
    }

    @Override // p024x.vq4
    public final boolean zzl() {
        return !TextUtils.isEmpty(this.f22648h);
    }

    @Override // p024x.vq4
    public final synchronized yq4 zzm() {
        try {
            if (this.f22654n) {
                return null;
            }
            this.f22654n = true;
            if (!this.f22655o) {
                m10208h();
            }
            if (this.f22643c < 0) {
                synchronized (this) {
                    this.f22643c = zzt.zzk().mo2145b();
                }
            }
            return new yq4(this);
        } catch (Throwable th) {
            throw th;
        }
    }
}
