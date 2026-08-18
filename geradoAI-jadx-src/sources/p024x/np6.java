package p024x;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class np6 implements pr6 {

    /* JADX INFO: renamed from: j */
    public final dd5 f13560j;

    /* JADX INFO: renamed from: k */
    public long f13561k;

    public np6(List list, List list2) {
        lb5 lb5Var = nb5.f13075k;
        kb5 kb5Var = new kb5();
        t85.m8731a(list.size() == list2.size());
        for (int i = 0; i < list.size(); i++) {
            kb5Var.m4760c(new mp6((pr6) list.get(i), (List) list2.get(i)));
        }
        this.f13560j = kb5Var.m5786f();
        this.f13561k = -9223372036854775807L;
    }

    @Override // p024x.pr6
    /* JADX INFO: renamed from: i */
    public final boolean mo2164i(ed6 ed6Var) {
        boolean zMo2164i;
        boolean z = false;
        do {
            long jZzl = zzl();
            if (jZzl == Long.MIN_VALUE) {
                break;
            }
            int i = 0;
            zMo2164i = false;
            while (true) {
                dd5 dd5Var = this.f13560j;
                if (i >= dd5Var.f5519m) {
                    break;
                }
                long jZzl2 = ((mp6) dd5Var.get(i)).f12588j.zzl();
                boolean z2 = jZzl2 != Long.MIN_VALUE && jZzl2 <= ed6Var.f6425a;
                if (jZzl2 == jZzl || z2) {
                    zMo2164i |= ((mp6) dd5Var.get(i)).f12588j.mo2164i(ed6Var);
                }
                i++;
            }
            z |= zMo2164i;
        } while (zMo2164i);
        return z;
    }

    @Override // p024x.pr6
    /* JADX INFO: renamed from: k */
    public final void mo2166k(long j) {
        int i = 0;
        while (true) {
            dd5 dd5Var = this.f13560j;
            if (i >= dd5Var.f5519m) {
                return;
            }
            ((mp6) dd5Var.get(i)).mo2166k(j);
            i++;
        }
    }

    @Override // p024x.pr6
    public final long zzi() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            dd5 dd5Var = this.f13560j;
            if (i >= dd5Var.f5519m) {
                break;
            }
            mp6 mp6Var = (mp6) dd5Var.get(i);
            long jZzi = mp6Var.f12588j.zzi();
            nb5 nb5Var = mp6Var.f12589k;
            if ((nb5Var.contains(1) || nb5Var.contains(2) || nb5Var.contains(4)) && jZzi != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jZzi);
            }
            if (jZzi != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jZzi);
            }
            i++;
        }
        if (jMin != Long.MAX_VALUE) {
            this.f13561k = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j = this.f13561k;
        return j != -9223372036854775807L ? j : jMin2;
    }

    @Override // p024x.pr6
    public final long zzl() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            dd5 dd5Var = this.f13560j;
            if (i >= dd5Var.f5519m) {
                break;
            }
            long jZzl = ((mp6) dd5Var.get(i)).f12588j.zzl();
            if (jZzl != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jZzl);
            }
            i++;
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // p024x.pr6
    public final boolean zzn() {
        int i = 0;
        while (true) {
            dd5 dd5Var = this.f13560j;
            if (i >= dd5Var.f5519m) {
                return false;
            }
            if (((mp6) dd5Var.get(i)).f12588j.zzn()) {
                return true;
            }
            i++;
        }
    }
}
