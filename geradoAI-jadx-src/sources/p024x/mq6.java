package p024x;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class mq6 implements cq6, bq6 {

    /* JADX INFO: renamed from: j */
    public final cq6[] f12603j;

    /* JADX INFO: renamed from: k */
    public final boolean[] f12604k;

    /* JADX INFO: renamed from: l */
    public final IdentityHashMap f12605l;

    /* JADX INFO: renamed from: m */
    public final ArrayList f12606m = new ArrayList();

    /* JADX INFO: renamed from: n */
    public final HashMap f12607n = new HashMap();

    /* JADX INFO: renamed from: o */
    public bq6 f12608o;

    /* JADX INFO: renamed from: p */
    public wr6 f12609p;

    /* JADX INFO: renamed from: q */
    public cq6[] f12610q;

    /* JADX INFO: renamed from: r */
    public np6 f12611r;

    public mq6(long[] jArr, cq6... cq6VarArr) {
        this.f12603j = cq6VarArr;
        lb5 lb5Var = nb5.f13075k;
        dd5 dd5Var = dd5.f5517n;
        this.f12611r = new np6(dd5Var, dd5Var);
        this.f12605l = new IdentityHashMap();
        this.f12610q = new cq6[0];
        this.f12604k = new boolean[cq6VarArr.length];
        for (int i = 0; i < cq6VarArr.length; i++) {
            long j = jArr[i];
            if (j != 0) {
                this.f12604k[i] = true;
                this.f12603j[i] = new ur6(cq6VarArr[i], j);
            }
        }
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: a */
    public final void mo2156a(long j) {
        for (cq6 cq6Var : this.f12610q) {
            cq6Var.mo2156a(j);
        }
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: b */
    public final long mo2157b(long j) {
        long jMo2157b = this.f12610q[0].mo2157b(j);
        int i = 1;
        while (true) {
            cq6[] cq6VarArr = this.f12610q;
            if (i >= cq6VarArr.length) {
                return jMo2157b;
            }
            if (cq6VarArr[i].mo2157b(jMo2157b) != jMo2157b) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i++;
        }
    }

    @Override // p024x.bq6
    /* JADX INFO: renamed from: c */
    public final void mo2717c(cq6 cq6Var) {
        cq6[] cq6VarArr;
        ArrayList arrayList = this.f12606m;
        arrayList.remove(cq6Var);
        if (arrayList.isEmpty()) {
            int i = 0;
            int i2 = 0;
            while (true) {
                cq6VarArr = this.f12603j;
                if (i >= cq6VarArr.length) {
                    break;
                }
                i2 += cq6VarArr[i].zzd().f21854a;
                i++;
            }
            nm2[] nm2VarArr = new nm2[i2];
            int i3 = 0;
            for (int i4 = 0; i4 < cq6VarArr.length; i4++) {
                wr6 wr6VarZzd = cq6VarArr[i4].zzd();
                int i5 = wr6VarZzd.f21854a;
                int i6 = 0;
                while (i6 < i5) {
                    nm2 nm2VarM9932a = wr6VarZzd.m9932a(i6);
                    int i7 = nm2VarM9932a.f13502a;
                    wn6[] wn6VarArr = new wn6[i7];
                    int i8 = 0;
                    while (i8 < i7) {
                        wn6 wn6Var = nm2VarM9932a.f13505d[i8];
                        wn6Var.getClass();
                        zl6 zl6Var = new zl6(wn6Var);
                        String str = wn6Var.f21774a;
                        if (str == null) {
                            str = "";
                        }
                        cq6[] cq6VarArr2 = cq6VarArr;
                        int i9 = i3;
                        StringBuilder sb = new StringBuilder(str.length() + C2544x.m9971a(i4, 1));
                        sb.append(i4);
                        sb.append(":");
                        sb.append(str);
                        zl6Var.f24202a = sb.toString();
                        String str2 = wn6Var.f21786m;
                        if (str2 != null) {
                            StringBuilder sb2 = new StringBuilder(C2544x.m9971a(i4, 1) + str2.length());
                            sb2.append(i4);
                            sb2.append(":");
                            sb2.append(str2);
                            zl6Var.f24213l = sb2.toString();
                        }
                        wn6VarArr[i8] = new wn6(zl6Var);
                        i8++;
                        cq6VarArr = cq6VarArr2;
                        i3 = i9;
                    }
                    cq6[] cq6VarArr3 = cq6VarArr;
                    int i10 = i3;
                    String str3 = nm2VarM9932a.f13503b;
                    StringBuilder sb3 = new StringBuilder(C2544x.m9971a(i4, 1) + String.valueOf(str3).length());
                    sb3.append(i4);
                    sb3.append(":");
                    sb3.append(str3);
                    nm2 nm2Var = new nm2(sb3.toString(), wn6VarArr);
                    this.f12607n.put(nm2Var, nm2VarM9932a);
                    i3 = i10 + 1;
                    nm2VarArr[i10] = nm2Var;
                    i6++;
                    cq6VarArr = cq6VarArr3;
                }
            }
            this.f12609p = new wr6(nm2VarArr);
            bq6 bq6Var = this.f12608o;
            bq6Var.getClass();
            bq6Var.mo2717c(this);
        }
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: d */
    public final void mo2159d() {
        int i = 0;
        while (true) {
            cq6[] cq6VarArr = this.f12603j;
            if (i >= cq6VarArr.length) {
                return;
            }
            cq6VarArr[i].mo2159d();
            i++;
        }
    }

    @Override // p024x.bq6
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ void mo2718e(pr6 pr6Var) {
        bq6 bq6Var = this.f12608o;
        bq6Var.getClass();
        bq6Var.mo2718e(this);
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: f */
    public final long mo2161f(hu1[] hu1VarArr, boolean[] zArr, or6[] or6VarArr, boolean[] zArr2, long j) {
        int length;
        IdentityHashMap identityHashMap;
        int length2 = hu1VarArr.length;
        int[] iArr = new int[length2];
        int[] iArr2 = new int[length2];
        int i = 0;
        int i2 = 0;
        while (true) {
            length = hu1VarArr.length;
            identityHashMap = this.f12605l;
            if (i2 >= length) {
                break;
            }
            or6 or6Var = or6VarArr[i2];
            Integer num = or6Var == null ? null : (Integer) identityHashMap.get(or6Var);
            iArr[i2] = num == null ? -1 : num.intValue();
            hu1 hu1Var = hu1VarArr[i2];
            if (hu1Var != null) {
                String str = hu1Var.zza().f13503b;
                iArr2[i2] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i2] = -1;
            }
            i2++;
        }
        identityHashMap.clear();
        or6[] or6VarArr2 = new or6[length];
        or6[] or6VarArr3 = new or6[length];
        hu1[] hu1VarArr2 = new hu1[length];
        cq6[] cq6VarArr = this.f12603j;
        ArrayList arrayList = new ArrayList(cq6VarArr.length);
        long j2 = j;
        int i3 = 0;
        while (i3 < cq6VarArr.length) {
            int i4 = i;
            while (i4 < hu1VarArr.length) {
                or6VarArr3[i4] = iArr[i4] == i3 ? or6VarArr[i4] : null;
                if (iArr2[i4] == i3) {
                    hu1 hu1Var2 = hu1VarArr[i4];
                    hu1Var2.getClass();
                    nm2 nm2Var = (nm2) this.f12607n.get(hu1Var2.zza());
                    nm2Var.getClass();
                    hu1VarArr2[i4] = new lq6(hu1Var2, nm2Var);
                } else {
                    hu1VarArr2[i4] = null;
                }
                i4++;
                iArr2 = iArr2;
                iArr = iArr;
            }
            int[] iArr3 = iArr2;
            int[] iArr4 = iArr;
            ArrayList arrayList2 = arrayList;
            cq6[] cq6VarArr2 = cq6VarArr;
            int i5 = i3;
            long jMo2161f = cq6VarArr[i3].mo2161f(hu1VarArr2, zArr, or6VarArr3, zArr2, j2);
            if (i5 == 0) {
                j2 = jMo2161f;
            } else if (jMo2161f != j2) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z = false;
            for (int i6 = 0; i6 < hu1VarArr.length; i6++) {
                if (iArr3[i6] == i5) {
                    or6 or6Var2 = or6VarArr3[i6];
                    or6Var2.getClass();
                    or6VarArr2[i6] = or6Var2;
                    identityHashMap.put(or6Var2, Integer.valueOf(i5));
                    z = true;
                } else if (iArr4[i6] == i5) {
                    t85.m8736f(or6VarArr3[i6] == null);
                }
            }
            if (z) {
                arrayList2.add(cq6VarArr2[i5]);
            }
            i3 = i5 + 1;
            arrayList = arrayList2;
            cq6VarArr = cq6VarArr2;
            iArr2 = iArr3;
            iArr = iArr4;
            i = 0;
        }
        int i7 = i;
        ArrayList arrayList3 = arrayList;
        System.arraycopy(or6VarArr2, i7, or6VarArr, i7, length);
        this.f12610q = (cq6[]) arrayList3.toArray(new cq6[i7]);
        this.f12611r = new np6(arrayList3, zs1.m10785r(arrayList3, i42.f9132e));
        return j2;
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: g */
    public final long mo2162g(long j, ve6 ve6Var) {
        cq6[] cq6VarArr = this.f12610q;
        return (cq6VarArr.length > 0 ? cq6VarArr[0] : this.f12603j[0]).mo2162g(j, ve6Var);
    }

    @Override // p024x.pr6
    /* JADX INFO: renamed from: i */
    public final boolean mo2164i(ed6 ed6Var) {
        ArrayList arrayList = this.f12606m;
        if (arrayList.isEmpty()) {
            return this.f12611r.mo2164i(ed6Var);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((cq6) arrayList.get(i)).mo2164i(ed6Var);
        }
        return false;
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: j */
    public final void mo2165j(bq6 bq6Var, long j) {
        this.f12608o = bq6Var;
        ArrayList arrayList = this.f12606m;
        cq6[] cq6VarArr = this.f12603j;
        Collections.addAll(arrayList, cq6VarArr);
        for (cq6 cq6Var : cq6VarArr) {
            cq6Var.mo2165j(this, j);
        }
    }

    @Override // p024x.pr6
    /* JADX INFO: renamed from: k */
    public final void mo2166k(long j) {
        this.f12611r.mo2166k(j);
    }

    @Override // p024x.cq6
    public final wr6 zzd() {
        wr6 wr6Var = this.f12609p;
        wr6Var.getClass();
        return wr6Var;
    }

    @Override // p024x.cq6
    public final long zzh() {
        long j = -9223372036854775807L;
        for (cq6 cq6Var : this.f12610q) {
            long jZzh = cq6Var.zzh();
            if (jZzh == -9223372036854775807L) {
                if (j != -9223372036854775807L && cq6Var.mo2157b(j) != j) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j == -9223372036854775807L) {
                for (cq6 cq6Var2 : this.f12610q) {
                    if (cq6Var2 == cq6Var) {
                        break;
                    }
                    if (cq6Var2.mo2157b(jZzh) != jZzh) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j = jZzh;
            } else if (jZzh != j) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j;
    }

    @Override // p024x.pr6
    public final long zzi() {
        return this.f12611r.zzi();
    }

    @Override // p024x.pr6
    public final long zzl() {
        return this.f12611r.zzl();
    }

    @Override // p024x.pr6
    public final boolean zzn() {
        return this.f12611r.zzn();
    }
}
