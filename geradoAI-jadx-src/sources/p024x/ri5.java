package p024x;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class ri5 implements si5 {

    /* JADX INFO: renamed from: a */
    public final List f17869a;

    /* JADX INFO: renamed from: b */
    public final Map f17870b;

    /* JADX INFO: renamed from: c */
    public final ri5 f17871c;

    public ri5(ArrayList arrayList, Map map, ri5 ri5Var) {
        this.f17869a = arrayList;
        this.f17870b = map;
        this.f17871c = ri5Var;
    }

    /* JADX INFO: renamed from: a */
    public static final ri5 m8252a(lt5 lt5Var) throws GeneralSecurityException {
        AbstractC1605fd rn5Var;
        boolean z;
        if (lt5Var == null || lt5Var.m6311F() <= 0) {
            throw new GeneralSecurityException("empty keyset");
        }
        ArrayList arrayList = new ArrayList(lt5Var.m6311F());
        for (kt5 kt5Var : lt5Var.m6310E()) {
            int iM5979F = kt5Var.m5979F();
            try {
                ap5 ap5VarM8254g = m8254g(kt5Var);
                fo5 fo5Var = fo5.f7396b;
                ip5 ip5Var = (ip5) fo5Var.f7397a.get();
                ip5Var.getClass();
                rn5Var = !ip5Var.f9585b.containsKey(new gp5(ap5.class, ap5VarM8254g.f3112b)) ? new rn5(ap5VarM8254g) : fo5Var.m4208e(ap5VarM8254g);
                z = false;
            } catch (GeneralSecurityException e) {
                if (((AtomicBoolean) rm5.f17958a.f5767k).get()) {
                    throw e;
                }
                rn5Var = new rn5(m8254g(kt5Var));
                z = true;
            }
            if (((AtomicBoolean) rm5.f17958a.f5767k).get() && !m8255h(kt5Var.m5984L())) {
                throw new GeneralSecurityException("Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets.");
            }
            boolean z2 = true;
            int iM5984L = kt5Var.m5984L();
            if (iM5979F != lt5Var.m6309D()) {
                z2 = false;
            }
            arrayList.add(new pi5(rn5Var, iM5984L, iM5979F, z2, z, C2182qe.f16671x));
        }
        return new ri5(Collections.unmodifiableList(arrayList), new HashMap());
    }

    /* JADX INFO: renamed from: e */
    public static final ri5 m8253e(wi5 wi5Var) throws GeneralSecurityException {
        int i;
        int i2;
        int i3;
        ni5 ni5Var = new ni5();
        mi5 mi5Var = new mi5(wi5Var);
        bj1 bj1Var = bj1.f3945n;
        mi5Var.f12423c = bj1Var;
        mi5Var.f12421a = true;
        ArrayList arrayList = ni5Var.f13404a;
        int size = arrayList.size();
        int i4 = 0;
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((mi5) obj).f12421a = false;
        }
        arrayList.add(mi5Var);
        if (ni5Var.f13406c) {
            throw new GeneralSecurityException("KeysetHandle.Builder#build must only be called once");
        }
        ni5Var.f13406c = true;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int i6 = 0;
        while (i6 < arrayList.size() - 1) {
            int i7 = i6 + 1;
            if (((mi5) arrayList.get(i6)).f12423c == bj1Var && ((mi5) arrayList.get(i7)).f12423c != bj1Var) {
                throw new GeneralSecurityException("Entries with 'withRandomId()' may only be followed by other entries with 'withRandomId()'.");
            }
            i6 = i7;
        }
        HashSet hashSet = new HashSet();
        int size2 = arrayList.size();
        int i8 = 0;
        Integer num = null;
        while (i8 < size2) {
            Object obj2 = arrayList.get(i8);
            i8++;
            mi5 mi5Var2 = (mi5) obj2;
            mi5Var2.getClass();
            wi5 wi5Var2 = mi5Var2.f12422b;
            bj1 bj1Var2 = mi5Var2.f12423c;
            if (bj1Var2 == null) {
                throw new GeneralSecurityException("No ID was set (with withFixedId or withRandomId)");
            }
            if (bj1Var2 == bj1Var) {
                int i9 = i4;
                while (true) {
                    i = i4;
                    if (i9 != 0 && !hashSet.contains(Integer.valueOf(i9))) {
                        break;
                    }
                    int i10 = jp5.f10353a;
                    i9 = i;
                    while (i9 == 0) {
                        byte[] bArrM3541a = dp5.m3541a(4);
                        i9 = ((bArrM3541a[1] & 255) << 16) | ((bArrM3541a[i] & 255) << 24) | ((bArrM3541a[2] & 255) << 8) | (bArrM3541a[3] & 255);
                    }
                    i4 = i;
                }
                i2 = i9;
            } else {
                i = i4;
                i2 = i;
            }
            Integer numValueOf = Integer.valueOf(i2);
            if (hashSet.contains(numValueOf)) {
                int i11 = i2;
                throw new GeneralSecurityException(C1350ax.m2262k(new StringBuilder(String.valueOf(i11).length() + 31), "Id ", i11, " is used twice in the keyset"));
            }
            hashSet.add(numValueOf);
            AbstractC1605fd abstractC1605fdM10432b = yn5.f23445b.m10432b(wi5Var2, true != wi5Var2.mo2152a() ? null : numValueOf);
            Object obj3 = C2096oz.f14655l;
            if (obj3.equals(obj3)) {
                i3 = 3;
            } else if (C2096oz.f14656m.equals(obj3)) {
                i3 = 4;
            } else {
                if (!C2096oz.f14657n.equals(obj3)) {
                    throw new IllegalStateException("Unknown key status");
                }
                i3 = 5;
            }
            boolean z = mi5Var2.f12421a;
            pi5 pi5Var = new pi5(abstractC1605fdM10432b, i3, i2, z, false, C2182qe.f16671x);
            if (z) {
                if (num != null) {
                    throw new GeneralSecurityException("Two primaries were set");
                }
                num = numValueOf;
            }
            arrayList2.add(pi5Var);
            i4 = i;
        }
        int i12 = i4;
        if (num == null) {
            throw new GeneralSecurityException("No primary was set");
        }
        HashMap map = ni5Var.f13405b;
        ri5 ri5Var = new ri5(arrayList2, map);
        vn5 vn5Var = (vn5) ((ii5) map.get(vn5.class));
        if (vn5Var == null) {
            return ri5Var;
        }
        ts2 ts2Var = new ts2(ri5Var, vn5Var);
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        int size3 = arrayList2.size();
        for (int i13 = i12; i13 < size3; i13++) {
            pi5 pi5Var2 = (pi5) arrayList2.get(i13);
            arrayList3.add(new pi5(pi5Var2.f15045a, pi5Var2.f15051g, pi5Var2.f15047c, pi5Var2.f15048d, pi5Var2.f15049e, ts2Var));
        }
        return new ri5(arrayList3, ri5Var.f17870b, ri5Var);
    }

    /* JADX INFO: renamed from: g */
    public static ap5 m8254g(kt5 kt5Var) {
        return ap5.m2147a(kt5Var.m5978E().m3891D(), kt5Var.m5978E().m3892E(), kt5Var.m5978E().m3893F(), kt5Var.m5980G(), kt5Var.m5980G() == bu5.RAW ? null : Integer.valueOf(kt5Var.m5979F()));
    }

    /* JADX INFO: renamed from: h */
    public static boolean m8255h(int i) {
        int i2 = i - 2;
        return i2 == 1 || i2 == 2 || i2 == 3;
    }

    /* JADX INFO: renamed from: b */
    public final lt5 m8256b() {
        try {
            it5 it5VarM6308J = lt5.m6308J();
            for (pi5 pi5Var : this.f17869a) {
                AbstractC1605fd abstractC1605fdM7453a = pi5Var.m7453a();
                int i = pi5Var.f15047c;
                int i2 = pi5Var.f15051g;
                ap5 ap5Var = (ap5) fo5.f7396b.m4209f(abstractC1605fdM7453a);
                Integer numMo2643r = abstractC1605fdM7453a.mo2643r();
                if (numMo2643r != null && numMo2643r.intValue() != i) {
                    throw new GeneralSecurityException("Wrong ID set for key with ID requirement");
                }
                jt5 jt5VarM5976H = kt5.m5976H();
                dt5 dt5VarM3889G = et5.m3889G();
                String str = ap5Var.f3111a;
                dt5VarM3889G.m6370k();
                ((et5) dt5VarM3889G.f12060k).m3894I(str);
                q06 q06Var = ap5Var.f3113c;
                dt5VarM3889G.m6370k();
                ((et5) dt5VarM3889G.f12060k).m3895J(q06Var);
                int i3 = ap5Var.f3114d;
                dt5VarM3889G.m6370k();
                ((et5) dt5VarM3889G.f12060k).m3896K(i3);
                jt5VarM5976H.m6370k();
                ((kt5) jt5VarM5976H.f12060k).m5981I((et5) dt5VarM3889G.m6372m());
                jt5VarM5976H.m6370k();
                ((kt5) jt5VarM5976H.f12060k).m5985M(i2);
                jt5VarM5976H.m6370k();
                ((kt5) jt5VarM5976H.f12060k).m5982J(i);
                bu5 bu5Var = ap5Var.f3115e;
                jt5VarM5976H.m6370k();
                ((kt5) jt5VarM5976H.f12060k).m5983K(bu5Var);
                kt5 kt5Var = (kt5) jt5VarM5976H.m6372m();
                it5VarM6308J.m6370k();
                ((lt5) it5VarM6308J.f12060k).m6314L(kt5Var);
                if (pi5Var.f15048d) {
                    it5VarM6308J.m6370k();
                    ((lt5) it5VarM6308J.f12060k).m6313K(i);
                }
            }
            return (lt5) it5VarM6308J.m6372m();
        } catch (GeneralSecurityException e) {
            throw new wh5(e);
        }
    }

    /* JADX INFO: renamed from: c */
    public final pi5 m8257c() {
        for (pi5 pi5Var : this.f17869a) {
            if (pi5Var != null && pi5Var.f15048d) {
                if (pi5Var.f15046b == C2096oz.f14655l) {
                    return pi5Var;
                }
                throw new IllegalStateException("Keyset has primary which isn't enabled");
            }
        }
        throw new IllegalStateException("Keyset has no valid primary");
    }

    /* JADX INFO: renamed from: d */
    public final pi5 m8258d(int i) {
        List list = this.f17869a;
        if (i < 0 || i >= list.size()) {
            int size = list.size();
            throw new IndexOutOfBoundsException(C1530dt.m3575f(new StringBuilder(String.valueOf(i).length() + 34 + String.valueOf(size).length()), "Invalid index ", i, " for keyset of size ", size));
        }
        pi5 pi5Var = (pi5) list.get(i);
        if (!m8255h(pi5Var.f15051g)) {
            throw new IllegalStateException(C1350ax.m2262k(new StringBuilder(String.valueOf(i).length() + 42), "Keyset-Entry at position ", i, " has wrong status"));
        }
        if (pi5Var.f15049e) {
            throw new IllegalStateException(C1350ax.m2262k(new StringBuilder(String.valueOf(i).length() + 48), "Keyset-Entry at position ", i, " didn't parse correctly"));
        }
        return (pi5) list.get(i);
    }

    /* JADX INFO: renamed from: f */
    public final Object m8259f(ji5 ji5Var, Class cls) throws GeneralSecurityException {
        ri5 ri5Var = this.f17871c;
        lt5 lt5VarM8256b = (ri5Var == null ? this : ri5Var).m8256b();
        int i = zi5.f24080a;
        int iM6309D = lt5VarM8256b.m6309D();
        int i2 = 0;
        boolean z = true;
        int i3 = 0;
        boolean z2 = false;
        for (kt5 kt5Var : lt5VarM8256b.m6310E()) {
            if (kt5Var.m5984L() == 3) {
                if (!kt5Var.m5977D()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(kt5Var.m5979F())));
                }
                if (kt5Var.m5980G() == bu5.UNKNOWN_PREFIX) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(kt5Var.m5979F())));
                }
                if (kt5Var.m5984L() == 2) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(kt5Var.m5979F())));
                }
                if (kt5Var.m5979F() == iM6309D) {
                    if (z2) {
                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                    }
                    z2 = true;
                }
                z &= kt5Var.m5978E().m3893F() == 4;
                i3++;
            }
        }
        if (i3 == 0) {
            throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
        }
        if (!z2 && !z) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
        while (true) {
            List list = this.f17869a;
            if (i2 >= list.size()) {
                if (ri5Var == null) {
                    ri5Var = this;
                }
                return ji5Var.mo2635d(ri5Var, cls);
            }
            if (((pi5) list.get(i2)).f15049e || !m8255h(((pi5) list.get(i2)).f15051g)) {
                String strM3891D = lt5VarM8256b.m6312G(i2).m5978E().m3891D();
                StringBuilder sb = new StringBuilder(String.valueOf(strM3891D).length() + String.valueOf(i2).length() + 44 + 32);
                sb.append("Key parsing of key with index ");
                sb.append(i2);
                sb.append(" and type_url ");
                sb.append(strM3891D);
                sb.append(" failed, unable to get primitive");
                throw new GeneralSecurityException(sb.toString());
            }
            i2++;
        }
    }

    public final String toString() {
        lt5 lt5VarM8256b = m8256b();
        int i = zi5.f24080a;
        pt5 pt5VarM8598D = st5.m8598D();
        int iM6309D = lt5VarM8256b.m6309D();
        pt5VarM8598D.m6370k();
        ((st5) pt5VarM8598D.f12060k).m8599E(iM6309D);
        for (kt5 kt5Var : lt5VarM8256b.m6310E()) {
            qt5 qt5VarM8320D = rt5.m8320D();
            String strM3891D = kt5Var.m5978E().m3891D();
            qt5VarM8320D.m6370k();
            ((rt5) qt5VarM8320D.f12060k).m8321E(strM3891D);
            int iM5984L = kt5Var.m5984L();
            qt5VarM8320D.m6370k();
            ((rt5) qt5VarM8320D.f12060k).m8324H(iM5984L);
            bu5 bu5VarM5980G = kt5Var.m5980G();
            qt5VarM8320D.m6370k();
            ((rt5) qt5VarM8320D.f12060k).m8323G(bu5VarM5980G);
            int iM5979F = kt5Var.m5979F();
            qt5VarM8320D.m6370k();
            ((rt5) qt5VarM8320D.f12060k).m8322F(iM5979F);
            rt5 rt5Var = (rt5) qt5VarM8320D.m6372m();
            pt5VarM8598D.m6370k();
            ((st5) pt5VarM8598D.f12060k).m8600F(rt5Var);
        }
        return ((st5) pt5VarM8598D.m6372m()).toString();
    }

    public ri5(List list, Map map) throws GeneralSecurityException {
        this.f17869a = list;
        this.f17870b = map;
        if (((AtomicBoolean) rm5.f17958a.f5767k).get()) {
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            boolean z = false;
            while (it.hasNext()) {
                pi5 pi5Var = (pi5) it.next();
                int i = pi5Var.f15047c;
                int i2 = pi5Var.f15047c;
                if (hashSet.contains(Integer.valueOf(i))) {
                    throw new GeneralSecurityException(C1350ax.m2262k(new StringBuilder(String.valueOf(i2).length() + 121), "KeyID ", i2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."));
                }
                hashSet.add(Integer.valueOf(i2));
                z |= pi5Var.f15048d;
            }
            if (!z) {
                throw new GeneralSecurityException("Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing.");
            }
        }
        this.f17871c = null;
    }
}
