package p024x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class lv5 implements zy5 {

    /* JADX INFO: renamed from: a */
    public final qr5 f11912a;

    /* JADX INFO: renamed from: b */
    public final boolean f11913b;

    public lv5(ts2 ts2Var, qr5 qr5Var) {
        this.f11913b = qr5Var instanceof m55;
        this.f11912a = qr5Var;
    }

    @Override // p024x.zy5
    /* JADX INFO: renamed from: a */
    public final void mo6323a(Object obj) {
        p76 p76Var = ((j65) obj).zzc;
        if (p76Var.f14827e) {
            p76Var.f14827e = false;
        }
        ((m55) obj).zzb.m10016b();
    }

    @Override // p024x.zy5
    /* JADX INFO: renamed from: b */
    public final boolean mo6324b(Object obj) {
        ((m55) obj).zzb.m10017c();
        return true;
    }

    @Override // p024x.zy5
    /* JADX INFO: renamed from: c */
    public final void mo6325c(Object obj, kw4 kw4Var) throws iu4 {
        Iterator itM10015a = ((m55) obj).zzb.m10015a();
        if (itM10015a.hasNext()) {
            ((m25) ((Map.Entry) itM10015a.next()).getKey()).zzc();
            throw null;
        }
        p76 p76Var = ((j65) obj).zzc;
        for (int i = 0; i < p76Var.f14823a; i++) {
            int i2 = p76Var.f14824b[i] >>> 3;
            Object obj2 = p76Var.f14825c[i];
            lt4 lt4Var = kw4Var.f11234a;
            if (obj2 instanceof kq4) {
                lt4Var.m6303o(11);
                lt4Var.m6302n(2, i2);
                lt4Var.m6293e(3, (kq4) obj2);
                lt4Var.m6303o(12);
            } else {
                qr5 qr5Var = (qr5) obj2;
                lt4Var.m6303o(11);
                lt4Var.m6302n(2, i2);
                lt4Var.m6303o(26);
                lt4Var.m6303o(qr5Var.zzn());
                qr5Var.mo5328b(lt4Var);
                lt4Var.m6303o(12);
            }
        }
    }

    @Override // p024x.zy5
    /* JADX INFO: renamed from: d */
    public final boolean mo6326d(j65 j65Var, j65 j65Var2) {
        if (!j65Var.zzc.equals(j65Var2.zzc)) {
            return false;
        }
        if (this.f11913b) {
            return ((m55) j65Var).zzb.equals(((m55) j65Var2).zzb);
        }
        return true;
    }

    @Override // p024x.zy5
    /* JADX INFO: renamed from: e */
    public final void mo6327e(Object obj, Object obj2) {
        vz5.m9678o(obj, obj2);
        if (!this.f11913b || ((m55) obj2).zzb.f22041a.isEmpty()) {
            return;
        }
        throw null;
    }

    @Override // p024x.zy5
    /* JADX INFO: renamed from: f */
    public final void mo6328f(Object obj, byte[] bArr, int i, int i2, al4 al4Var) {
        j65 j65Var = (j65) obj;
        if (j65Var.zzc == p76.f14822f) {
            j65Var.zzc = p76.m7330b();
        }
        throw null;
    }

    @Override // p024x.zy5
    /* JADX INFO: renamed from: g */
    public final int mo6329g(j65 j65Var) {
        p76 p76Var = j65Var.zzc;
        int iM2256e = p76Var.f14826d;
        if (iM2256e == -1) {
            iM2256e = 0;
            for (int i = 0; i < p76Var.f14823a; i++) {
                int i2 = p76Var.f14824b[i] >>> 3;
                kq4 kq4Var = (kq4) p76Var.f14825c[i];
                int iM6287r = lt4.m6287r(8);
                int iM6287r2 = lt4.m6287r(i2) + lt4.m6287r(16);
                int iM6287r3 = lt4.m6287r(24);
                int iMo5947e = kq4Var.mo5947e();
                iM2256e += iM6287r + iM6287r + iM6287r2 + C1350ax.m2256e(iMo5947e, iMo5947e, iM6287r3);
            }
            p76Var.f14826d = iM2256e;
        }
        if (this.f11913b) {
            o06 o06Var = ((m55) j65Var).zzb.f22041a;
            if (o06Var.f14762k > 0) {
                x25.m10014e(o06Var.m7299e(0));
                throw null;
            }
            Iterator it = o06Var.m7297b().iterator();
            if (it.hasNext()) {
                x25.m10014e((Map.Entry) it.next());
                throw null;
            }
        }
        return iM2256e;
    }

    @Override // p024x.zy5
    /* JADX INFO: renamed from: h */
    public final int mo6330h(j65 j65Var) {
        int iHashCode = j65Var.zzc.hashCode();
        if (!this.f11913b) {
            return iHashCode;
        }
        return ((m55) j65Var).zzb.f22041a.hashCode() + (iHashCode * 53);
    }

    @Override // p024x.zy5
    public final j65 zze() {
        qr5 qr5Var = this.f11912a;
        return qr5Var instanceof j65 ? (j65) ((j65) qr5Var).mo1942i(4) : qr5Var.zzw().m2404d();
    }
}
