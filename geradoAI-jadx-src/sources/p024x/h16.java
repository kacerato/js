package p024x;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class h16 {

    /* JADX INFO: renamed from: d */
    public static final h16 f8354d = new h16(0);

    /* JADX INFO: renamed from: a */
    public final q36 f8355a = new q36();

    /* JADX INFO: renamed from: b */
    public boolean f8356b;

    /* JADX INFO: renamed from: c */
    public boolean f8357c;

    public h16() {
    }

    /* JADX INFO: renamed from: e */
    public static void m4617e(y06 y06Var, g46 g46Var, int i, Object obj) {
        if (g46Var == g46.f7664m) {
            y06Var.mo9339F(i, 3);
            ((x26) obj).mo8658b(y06Var);
            y06Var.mo9339F(i, 4);
            return;
        }
        y06Var.mo9339F(i, g46Var.f7668k);
        h46 h46Var = h46.f8405j;
        switch (g46Var.ordinal()) {
            case 0:
                y06Var.mo9358Y(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                y06Var.mo9356W(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                y06Var.mo9357X(((Long) obj).longValue());
                break;
            case 3:
                y06Var.mo9357X(((Long) obj).longValue());
                break;
            case 4:
                y06Var.mo9354U(((Integer) obj).intValue());
                break;
            case 5:
                y06Var.mo9358Y(((Long) obj).longValue());
                break;
            case 6:
                y06Var.mo9356W(((Integer) obj).intValue());
                break;
            case 7:
                y06Var.mo9353T(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof q06)) {
                    y06Var.mo9359Z((String) obj);
                } else {
                    y06Var.mo9348O((q06) obj);
                }
                break;
            case 9:
                ((x26) obj).mo8658b(y06Var);
                break;
            case 10:
                y06Var.mo9352S((x26) obj);
                break;
            case 11:
                if (!(obj instanceof q06)) {
                    byte[] bArr = (byte[]) obj;
                    y06Var.mo9349P(bArr.length, bArr);
                } else {
                    y06Var.mo9348O((q06) obj);
                }
                break;
            case 12:
                y06Var.mo9355V(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof v16)) {
                    y06Var.mo9354U(((Integer) obj).intValue());
                } else {
                    y06Var.mo9354U(((v16) obj).zza());
                }
                break;
            case 14:
                y06Var.mo9356W(((Integer) obj).intValue());
                break;
            case 15:
                y06Var.mo9358Y(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                y06Var.mo9355V((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                y06Var.mo9357X((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    /* JADX INFO: renamed from: f */
    public static int m4618f(g46 g46Var, int i, Object obj) {
        int iM4041b;
        int iM10291C;
        int iM10291C2 = y06.m10291C(i << 3);
        if (g46Var == g46.f7664m) {
            iM10291C2 += iM10291C2;
        }
        g46 g46Var2 = g46.f7663l;
        h46 h46Var = h46.f8405j;
        int iM10292D = 4;
        switch (g46Var.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                boolean z = y06.f22921l;
                iM10292D = 8;
                return iM10292D + iM10291C2;
            case 1:
                ((Float) obj).getClass();
                boolean z2 = y06.f22921l;
                return iM10292D + iM10291C2;
            case 2:
                iM10292D = y06.m10292D(((Long) obj).longValue());
                return iM10292D + iM10291C2;
            case 3:
                iM10292D = y06.m10292D(((Long) obj).longValue());
                return iM10292D + iM10291C2;
            case 4:
                iM10292D = y06.m10292D(((Integer) obj).intValue());
                return iM10292D + iM10291C2;
            case 5:
                ((Long) obj).getClass();
                boolean z3 = y06.f22921l;
                iM10292D = 8;
                return iM10292D + iM10291C2;
            case 6:
                ((Integer) obj).getClass();
                boolean z4 = y06.f22921l;
                return iM10292D + iM10291C2;
            case 7:
                ((Boolean) obj).getClass();
                boolean z5 = y06.f22921l;
                iM10292D = 1;
                return iM10292D + iM10291C2;
            case 8:
                if (obj instanceof q06) {
                    boolean z6 = y06.f22921l;
                    iM4041b = ((q06) obj).mo5278g();
                    iM10291C = y06.m10291C(iM4041b);
                } else {
                    boolean z7 = y06.f22921l;
                    iM4041b = f46.m4041b((String) obj);
                    iM10291C = y06.m10291C(iM4041b);
                }
                iM10292D = iM10291C + iM4041b;
                return iM10292D + iM10291C2;
            case 9:
                iM10292D = ((x26) obj).mo8659d();
                return iM10292D + iM10291C2;
            case 10:
                if (obj instanceof h26) {
                    iM4041b = ((h26) obj).m4950a();
                    iM10291C = y06.m10291C(iM4041b);
                } else {
                    boolean z8 = y06.f22921l;
                    iM4041b = ((x26) obj).mo8659d();
                    iM10291C = y06.m10291C(iM4041b);
                }
                iM10292D = iM10291C + iM4041b;
                return iM10292D + iM10291C2;
            case 11:
                if (obj instanceof q06) {
                    boolean z9 = y06.f22921l;
                    iM4041b = ((q06) obj).mo5278g();
                    iM10291C = y06.m10291C(iM4041b);
                } else {
                    boolean z10 = y06.f22921l;
                    iM4041b = ((byte[]) obj).length;
                    iM10291C = y06.m10291C(iM4041b);
                }
                iM10292D = iM10291C + iM4041b;
                return iM10292D + iM10291C2;
            case 12:
                iM10292D = y06.m10291C(((Integer) obj).intValue());
                return iM10292D + iM10291C2;
            case 13:
                iM10292D = obj instanceof v16 ? y06.m10292D(((v16) obj).zza()) : y06.m10292D(((Integer) obj).intValue());
                return iM10292D + iM10291C2;
            case 14:
                ((Integer) obj).getClass();
                boolean z11 = y06.f22921l;
                return iM10292D + iM10291C2;
            case 15:
                ((Long) obj).getClass();
                boolean z12 = y06.f22921l;
                iM10292D = 8;
                return iM10292D + iM10291C2;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                iM10292D = y06.m10291C((iIntValue >> 31) ^ (iIntValue + iIntValue));
                return iM10292D + iM10291C2;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                iM10292D = y06.m10292D((jLongValue >> 63) ^ (jLongValue + jLongValue));
                return iM10292D + iM10291C2;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* JADX INFO: renamed from: g */
    public static int m4619g(g16 g16Var, Object obj) {
        g16Var.getClass();
        return m4618f(null, 0, obj);
    }

    /* JADX INFO: renamed from: h */
    public static boolean m4620h(Map.Entry entry) {
        ((g16) entry.getKey()).zzc();
        throw null;
    }

    /* JADX INFO: renamed from: i */
    public static final int m4621i(Map.Entry entry) {
        g16 g16Var = (g16) entry.getKey();
        entry.getValue();
        g16Var.zzc();
        throw null;
    }

    /* JADX INFO: renamed from: a */
    public final void m4622a() {
        if (this.f8356b) {
            return;
        }
        q36 q36Var = this.f8355a;
        int i = q36Var.f19694k;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = q36Var.m9027b(i2).f17427k;
            if (obj instanceof t16) {
                t16 t16Var = (t16) obj;
                t16Var.getClass();
                f36.f6948c.m4013a(t16Var.getClass()).mo1811b(t16Var);
                t16Var.m8665o();
            }
        }
        Iterator it = q36Var.m9028c().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof t16) {
                t16 t16Var2 = (t16) value;
                t16Var2.getClass();
                f36.f6948c.m4013a(t16Var2.getClass()).mo1811b(t16Var2);
                t16Var2.m8665o();
            }
        }
        q36Var.mo7588a();
        this.f8356b = true;
    }

    /* JADX INFO: renamed from: b */
    public final Iterator m4623b() {
        q36 q36Var = this.f8355a;
        if (q36Var.isEmpty()) {
            return Collections.emptyIterator();
        }
        return this.f8357c ? new g26(((t36) q36Var.entrySet()).iterator()) : ((t36) q36Var.entrySet()).iterator();
    }

    /* JADX INFO: renamed from: c */
    public final void m4624c(g16 g16Var, Object obj) {
        g16Var.getClass();
        g16Var.getClass();
        obj.getClass();
        g46 g46Var = g46.f7663l;
        h46 h46Var = h46.f8405j;
        throw null;
    }

    public final Object clone() {
        h16 h16Var = new h16();
        q36 q36Var = this.f8355a;
        if (q36Var.f19694k > 0) {
            r36 r36VarM9027b = q36Var.m9027b(0);
            h16Var.m4624c((g16) r36VarM9027b.f17426j, r36VarM9027b.f17427k);
            throw null;
        }
        Iterator it = q36Var.m9028c().iterator();
        if (!it.hasNext()) {
            h16Var.f8357c = this.f8357c;
            return h16Var;
        }
        Map.Entry entry = (Map.Entry) it.next();
        h16Var.m4624c((g16) entry.getKey(), entry.getValue());
        throw null;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m4625d() {
        q36 q36Var = this.f8355a;
        if (q36Var.f19694k > 0) {
            m4620h(q36Var.m9027b(0));
            throw null;
        }
        Iterator it = q36Var.m9028c().iterator();
        if (!it.hasNext()) {
            return true;
        }
        m4620h((Map.Entry) it.next());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h16) {
            return this.f8355a.equals(((h16) obj).f8355a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8355a.hashCode();
    }

    public h16(int i) {
        m4622a();
        m4622a();
    }
}
