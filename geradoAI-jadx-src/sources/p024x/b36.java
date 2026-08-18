package p024x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class b36 implements o36 {

    /* JADX INFO: renamed from: a */
    public final x26 f3528a;

    /* JADX INFO: renamed from: b */
    public final C2617yc f3529b;

    /* JADX INFO: renamed from: c */
    public final boolean f3530c;

    public b36(C2617yc c2617yc, x26 x26Var) {
        e16 e16Var = f16.f6925a;
        this.f3529b = c2617yc;
        this.f3530c = x26Var instanceof q16;
        this.f3528a = x26Var;
    }

    @Override // p024x.o36
    /* JADX INFO: renamed from: a */
    public final void mo1810a(Object obj, Object obj2) {
        p36.m7275e(obj, obj2);
        if (this.f3530c) {
            e16 e16Var = f16.f6925a;
            if (((q16) obj2).zza.f8355a.isEmpty()) {
                return;
            }
            throw null;
        }
    }

    @Override // p024x.o36
    /* JADX INFO: renamed from: b */
    public final void mo1811b(Object obj) {
        this.f3529b.getClass();
        y36 y36Var = ((t16) obj).zzt;
        if (y36Var.f22975e) {
            y36Var.f22975e = false;
        }
        e16 e16Var = f16.f6925a;
        ((q16) obj).zza.m4622a();
    }

    @Override // p024x.o36
    /* JADX INFO: renamed from: c */
    public final void mo1812c(Object obj, z06 z06Var) {
        Iterator itM4623b = ((q16) obj).zza.m4623b();
        if (itM4623b.hasNext()) {
            ((g16) ((Map.Entry) itM4623b.next()).getKey()).zzc();
            throw null;
        }
        y36 y36Var = ((t16) obj).zzt;
        for (int i = 0; i < y36Var.f22971a; i++) {
            int i2 = y36Var.f22972b[i] >>> 3;
            Object obj2 = y36Var.f22973c[i];
            y06 y06Var = z06Var.f23690a;
            if (obj2 instanceof q06) {
                y06Var.mo9351R(i2, (q06) obj2);
            } else {
                y06Var.mo9350Q(i2, (x26) obj2);
            }
        }
    }

    @Override // p024x.o36
    /* JADX INFO: renamed from: d */
    public final boolean mo1813d(Object obj) {
        ((q16) obj).zza.m4625d();
        return true;
    }

    @Override // p024x.o36
    /* JADX INFO: renamed from: e */
    public final int mo1814e(t16 t16Var) {
        int iHashCode = t16Var.zzt.hashCode();
        if (!this.f3530c) {
            return iHashCode;
        }
        return ((q16) t16Var).zza.f8355a.hashCode() + (iHashCode * 53);
    }

    @Override // p024x.o36
    /* JADX INFO: renamed from: f */
    public final void mo1815f(Object obj, u06 u06Var, c16 c16Var) {
        this.f3529b.getClass();
        C2617yc.m10370t(obj);
        throw null;
    }

    @Override // p024x.o36
    /* JADX INFO: renamed from: g */
    public final boolean mo1816g(t16 t16Var, t16 t16Var2) {
        if (!t16Var.zzt.equals(t16Var2.zzt)) {
            return false;
        }
        if (this.f3530c) {
            return ((q16) t16Var).zza.equals(((q16) t16Var2).zza);
        }
        return true;
    }

    @Override // p024x.o36
    /* JADX INFO: renamed from: h */
    public final int mo1817h(t16 t16Var) {
        y36 y36Var = t16Var.zzt;
        int iM9972c = y36Var.f22974d;
        if (iM9972c == -1) {
            iM9972c = 0;
            for (int i = 0; i < y36Var.f22971a; i++) {
                int i2 = y36Var.f22972b[i] >>> 3;
                q06 q06Var = (q06) y36Var.f22973c[i];
                int iM10291C = y06.m10291C(8);
                int iM10291C2 = y06.m10291C(i2) + y06.m10291C(16);
                int iM10291C3 = y06.m10291C(24);
                int iMo5278g = q06Var.mo5278g();
                iM9972c += iM10291C + iM10291C + iM10291C2 + C2544x.m9972c(iMo5278g, iMo5278g, iM10291C3);
            }
            y36Var.f22974d = iM9972c;
        }
        if (this.f3530c) {
            q36 q36Var = ((q16) t16Var).zza.f8355a;
            if (q36Var.f19694k > 0) {
                h16.m4621i(q36Var.m9027b(0));
                throw null;
            }
            Iterator it = q36Var.m9028c().iterator();
            if (it.hasNext()) {
                h16.m4621i((Map.Entry) it.next());
                throw null;
            }
        }
        return iM9972c;
    }

    @Override // p024x.o36
    /* JADX INFO: renamed from: i */
    public final void mo1818i(Object obj, byte[] bArr, int i, int i2, f06 f06Var) {
        t16 t16Var = (t16) obj;
        if (t16Var.zzt == y36.f22970f) {
            t16Var.zzt = new y36();
        }
        throw null;
    }

    @Override // p024x.o36
    public final t16 zza() {
        x26 x26Var = this.f3528a;
        return x26Var instanceof t16 ? ((t16) x26Var).m8666u() : ((m16) x26Var.mo8661g()).m6371l();
    }
}
