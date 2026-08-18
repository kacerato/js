package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class z82 implements my1 {

    /* JADX INFO: renamed from: j */
    public final hn4 f23889j;

    /* JADX INFO: renamed from: k */
    public final ve4 f23890k = new ve4();

    /* JADX INFO: renamed from: l */
    public final int f23891l;

    public z82(int i, hn4 hn4Var) {
        this.f23891l = i;
        this.f23889j = hn4Var;
    }

    @Override // p024x.my1
    /* JADX INFO: renamed from: a */
    public final ly1 mo2332a(wy1 wy1Var, long j) {
        long j2;
        long jZzn = wy1Var.zzn();
        int iMin = (int) Math.min(112800L, wy1Var.zzo() - jZzn);
        ve4 ve4Var = this.f23890k;
        ve4Var.m9471y(iMin);
        wy1Var.mo3207h(ve4Var.f20754a, 0, iMin);
        int i = ve4Var.f20756c;
        long j3 = -1;
        long j4 = -1;
        long j5 = -9223372036854775807L;
        while (true) {
            if (ve4Var.m9435B() < 188) {
                j2 = -9223372036854775807L;
                break;
            }
            byte[] bArr = ve4Var.f20754a;
            int i2 = ve4Var.f20755b;
            while (true) {
                if (i2 >= i) {
                    j2 = -9223372036854775807L;
                    break;
                }
                j2 = -9223372036854775807L;
                if (bArr[i2] == 71) {
                    break;
                }
                i2++;
            }
            int i3 = i2 + 188;
            if (i3 > i) {
                break;
            }
            long jM5665h = k21.m5665h(ve4Var, i2, this.f23891l);
            if (jM5665h != j2) {
                long jM4854c = this.f23889j.m4854c(jM5665h);
                if (jM4854c > j) {
                    return j5 == j2 ? new ly1(-1, jM4854c, jZzn) : new ly1(0, -9223372036854775807L, jZzn + j4);
                }
                j5 = jM4854c;
                long j6 = i2;
                if (100000 + j5 > j) {
                    return new ly1(0, -9223372036854775807L, jZzn + j6);
                }
                j4 = j6;
            }
            ve4Var.m9438E(i3);
            j3 = i3;
        }
        return j5 != j2 ? new ly1(-2, j5, jZzn + j3) : ly1.f11969d;
    }

    @Override // p024x.my1
    /* JADX INFO: renamed from: zzb */
    public final void mo11004zzb() {
        byte[] bArr = mo4.f12563b;
        int length = bArr.length;
        this.f23890k.m9472z(0, bArr);
    }
}
