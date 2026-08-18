package p024x;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class oh6 {

    /* JADX INFO: renamed from: d */
    public static final oh6 f14295d = new oh6(0);

    /* JADX INFO: renamed from: a */
    public final wk6 f14296a = new wk6();

    /* JADX INFO: renamed from: b */
    public boolean f14297b;

    /* JADX INFO: renamed from: c */
    public boolean f14298c;

    public oh6() {
    }

    /* JADX INFO: renamed from: a */
    public static int m7156a(wl6 wl6Var, int i, Object obj) {
        int iMo5835e;
        int iM9853D;
        int iM9853D2 = wg6.m9853D(i << 3);
        if (wl6Var == wl6.f21736n) {
            iM9853D2 += iM9853D2;
        }
        wl6 wl6Var2 = wl6.f21734l;
        em6 em6Var = em6.f6585j;
        int iM9854E = 4;
        switch (wl6Var.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                Logger logger = wg6.f21580l;
                iM9854E = 8;
                return iM9854E + iM9853D2;
            case 1:
                ((Float) obj).getClass();
                Logger logger2 = wg6.f21580l;
                return iM9854E + iM9853D2;
            case 2:
                iM9854E = wg6.m9854E(((Long) obj).longValue());
                return iM9854E + iM9853D2;
            case 3:
                iM9854E = wg6.m9854E(((Long) obj).longValue());
                return iM9854E + iM9853D2;
            case 4:
                iM9854E = wg6.m9854E(((Integer) obj).intValue());
                return iM9854E + iM9853D2;
            case 5:
                ((Long) obj).getClass();
                Logger logger3 = wg6.f21580l;
                iM9854E = 8;
                return iM9854E + iM9853D2;
            case 6:
                ((Integer) obj).getClass();
                Logger logger4 = wg6.f21580l;
                return iM9854E + iM9853D2;
            case 7:
                ((Boolean) obj).getClass();
                Logger logger5 = wg6.f21580l;
                iM9854E = 1;
                return iM9854E + iM9853D2;
            case 8:
                if (obj instanceof og6) {
                    Logger logger6 = wg6.f21580l;
                    iMo5835e = ((og6) obj).mo5835e();
                    iM9853D = wg6.m9853D(iMo5835e);
                    iM9854E = iM9853D + iMo5835e;
                } else {
                    iM9854E = wg6.m9852C((String) obj);
                }
                return iM9854E + iM9853D2;
            case 9:
                iM9854E = ((ak6) obj).zzn();
                return iM9854E + iM9853D2;
            case 10:
                if (obj instanceof vi6) {
                    iMo5835e = ((vi6) obj).m4466a();
                    iM9853D = wg6.m9853D(iMo5835e);
                } else {
                    Logger logger7 = wg6.f21580l;
                    iMo5835e = ((ak6) obj).zzn();
                    iM9853D = wg6.m9853D(iMo5835e);
                }
                iM9854E = iM9853D + iMo5835e;
                return iM9854E + iM9853D2;
            case 11:
                if (obj instanceof og6) {
                    Logger logger8 = wg6.f21580l;
                    iMo5835e = ((og6) obj).mo5835e();
                    iM9853D = wg6.m9853D(iMo5835e);
                } else {
                    Logger logger9 = wg6.f21580l;
                    iMo5835e = ((byte[]) obj).length;
                    iM9853D = wg6.m9853D(iMo5835e);
                }
                iM9854E = iM9853D + iMo5835e;
                return iM9854E + iM9853D2;
            case 12:
                iM9854E = wg6.m9853D(((Integer) obj).intValue());
                return iM9854E + iM9853D2;
            case 13:
                iM9854E = obj instanceof ei6 ? wg6.m9854E(((ei6) obj).zza()) : wg6.m9854E(((Integer) obj).intValue());
                return iM9854E + iM9853D2;
            case 14:
                ((Integer) obj).getClass();
                Logger logger10 = wg6.f21580l;
                return iM9854E + iM9853D2;
            case 15:
                ((Long) obj).getClass();
                Logger logger11 = wg6.f21580l;
                iM9854E = 8;
                return iM9854E + iM9853D2;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                iM9854E = wg6.m9853D((iIntValue >> 31) ^ (iIntValue + iIntValue));
                return iM9854E + iM9853D2;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                iM9854E = wg6.m9854E((jLongValue >> 63) ^ (jLongValue + jLongValue));
                return iM9854E + iM9853D2;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m7157d(wg6 wg6Var, wl6 wl6Var, int i, Object obj) {
        if (wl6Var == wl6.f21736n) {
            wg6Var.mo7861U(i, 3);
            ((ak6) obj).mo2096b(wg6Var);
            wg6Var.mo7861U(i, 4);
            return;
        }
        wg6Var.mo7861U(i, wl6Var.f21739k);
        em6 em6Var = em6.f6585j;
        switch (wl6Var.ordinal()) {
            case 0:
                wg6Var.mo7855O(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                wg6Var.mo7853M(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                wg6Var.mo7865Y(((Long) obj).longValue());
                break;
            case 3:
                wg6Var.mo7865Y(((Long) obj).longValue());
                break;
            case 4:
                wg6Var.mo7857Q(((Integer) obj).intValue());
                break;
            case 5:
                wg6Var.mo7855O(((Long) obj).longValue());
                break;
            case 6:
                wg6Var.mo7853M(((Integer) obj).intValue());
                break;
            case 7:
                wg6Var.mo7847G(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof og6)) {
                    wg6Var.mo7860T((String) obj);
                } else {
                    wg6Var.mo7851K((og6) obj);
                }
                break;
            case 9:
                ((ak6) obj).mo2096b(wg6Var);
                break;
            case 10:
                wg6Var.mo7858R((ak6) obj);
                break;
            case 11:
                if (!(obj instanceof og6)) {
                    byte[] bArr = (byte[]) obj;
                    wg6Var.mo7849I(bArr.length, bArr);
                } else {
                    wg6Var.mo7851K((og6) obj);
                }
                break;
            case 12:
                wg6Var.mo7863W(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof ei6)) {
                    wg6Var.mo7857Q(((Integer) obj).intValue());
                } else {
                    wg6Var.mo7857Q(((ei6) obj).zza());
                }
                break;
            case 14:
                wg6Var.mo7853M(((Integer) obj).intValue());
                break;
            case 15:
                wg6Var.mo7855O(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                wg6Var.mo7863W((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                wg6Var.mo7865Y((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    /* JADX INFO: renamed from: f */
    public static boolean m7158f(Map.Entry entry) {
        ((nh6) entry.getKey()).zzc();
        throw null;
    }

    /* JADX INFO: renamed from: g */
    public static final int m7159g(Map.Entry entry) {
        nh6 nh6Var = (nh6) entry.getKey();
        entry.getValue();
        nh6Var.zzc();
        throw null;
    }

    /* JADX INFO: renamed from: b */
    public final Iterator m7160b() {
        wk6 wk6Var = this.f14296a;
        if (wk6Var.isEmpty()) {
            return Collections.emptyIterator();
        }
        return this.f14298c ? new si6(((bl6) wk6Var.entrySet()).iterator()) : ((bl6) wk6Var.entrySet()).iterator();
    }

    /* JADX INFO: renamed from: c */
    public final void m7161c() {
        if (this.f14297b) {
            return;
        }
        wk6 wk6Var = this.f14296a;
        int i = wk6Var.f5702k;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = wk6Var.m3503e(i2).f23386k;
            if (obj instanceof bi6) {
                ((bi6) obj).m2611j();
            }
        }
        Iterator it = wk6Var.m3501b().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof bi6) {
                ((bi6) value).m2611j();
            }
        }
        wk6Var.mo3500a();
        this.f14297b = true;
    }

    public final Object clone() {
        oh6 oh6Var = new oh6();
        wk6 wk6Var = this.f14296a;
        if (wk6Var.f5702k > 0) {
            yk6 yk6VarM3503e = wk6Var.m3503e(0);
            nh6 nh6Var = (nh6) yk6VarM3503e.f23385j;
            Object obj = yk6VarM3503e.f23386k;
            nh6Var.zze();
            throw null;
        }
        Iterator it = wk6Var.m3501b().iterator();
        if (!it.hasNext()) {
            oh6Var.f14298c = this.f14298c;
            return oh6Var;
        }
        Map.Entry entry = (Map.Entry) it.next();
        nh6 nh6Var2 = (nh6) entry.getKey();
        entry.getValue();
        nh6Var2.zze();
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m7162e() {
        wk6 wk6Var = this.f14296a;
        if (wk6Var.f5702k > 0) {
            m7158f(wk6Var.m3503e(0));
            throw null;
        }
        Iterator it = wk6Var.m3501b().iterator();
        if (!it.hasNext()) {
            return true;
        }
        m7158f((Map.Entry) it.next());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof oh6) {
            return this.f14296a.equals(((oh6) obj).f14296a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14296a.hashCode();
    }

    public oh6(int i) {
        m7161c();
        m7161c();
    }
}
