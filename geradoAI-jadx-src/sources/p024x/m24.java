package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class m24 {

    /* JADX INFO: renamed from: a */
    public final HashMap f12069a = new HashMap();

    /* JADX INFO: renamed from: a */
    public final synchronized void m6378a(String str, yo4 yo4Var) {
        m43 m43VarZzH;
        if (this.f12069a.containsKey(str)) {
            return;
        }
        m43 m43VarMo2895j = null;
        if (yo4Var == null) {
            m43VarZzH = null;
        } else {
            try {
                m43VarZzH = yo4Var.f23450a.zzH();
            } catch (Throwable th) {
                try {
                    throw new oo4(th);
                } catch (oo4 unused) {
                }
            }
        }
        if (yo4Var != null) {
            try {
                m43VarMo2895j = yo4Var.f23450a.mo2895j();
            } catch (Throwable th2) {
                try {
                    throw new oo4(th2);
                } catch (oo4 unused2) {
                }
            }
        }
        boolean z = true;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15431La)).booleanValue()) {
            if (yo4Var == null) {
                z = false;
            } else {
                try {
                    yo4Var.m10436a();
                } catch (oo4 unused3) {
                    z = false;
                }
            }
        }
        this.f12069a.put(str, new l24(str, m43VarZzH, m43VarMo2895j, z));
    }

    /* JADX INFO: renamed from: b */
    public final synchronized l24 m6379b(String str) {
        return (l24) this.f12069a.get(str);
    }
}
