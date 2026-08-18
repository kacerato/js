package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class m42 implements yz1 {

    /* JADX INFO: renamed from: a */
    public final long f12094a;

    /* JADX INFO: renamed from: b */
    public final n42[] f12095b;

    /* JADX INFO: renamed from: c */
    public final int f12096c;

    public m42(long j, n42[] n42VarArr, int i) {
        this.f12094a = j;
        this.f12095b = n42VarArr;
        this.f12096c = i;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    /* JADX WARN: Code duplicated, block: B:30:0x0075  */
    /* JADX WARN: Code duplicated, block: B:32:0x007b  */
    /* JADX WARN: Code duplicated, block: B:33:0x007e  */
    /* JADX WARN: Code duplicated, block: B:36:0x008a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0091  */
    /* JADX WARN: Code duplicated, block: B:40:0x0097  */
    /* JADX WARN: Code duplicated, block: B:41:0x0099  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c7  */
    @Override // p024x.yz1
    /* JADX INFO: renamed from: b */
    public final rz1 mo1788b(long j) {
        long j2;
        long j3;
        long j4;
        long jMin;
        int i;
        long jMin2;
        int i2;
        u42 u42Var;
        long[] jArr;
        int iM9041a;
        int iM9041a2;
        int iM9042b;
        n42[] n42VarArr = this.f12095b;
        int length = n42VarArr.length;
        zz1 zz1Var = zz1.f24543c;
        if (length == 0) {
            return new rz1(zz1Var, zz1Var);
        }
        int i3 = -1;
        int i4 = this.f12096c;
        if (i4 != -1) {
            u42 u42Var2 = n42VarArr[i4].f12888b;
            int iM9041a3 = u42Var2.m9041a(j);
            if (iM9041a3 == -1) {
                iM9041a3 = u42Var2.m9042b(j);
            }
            if (iM9041a3 == -1) {
                return new rz1(zz1Var, zz1Var);
            }
            long[] jArr2 = u42Var2.f19709f;
            j3 = jArr2[iM9041a3];
            long[] jArr3 = u42Var2.f19706c;
            j2 = jArr3[iM9041a3];
            if (j3 < j && iM9041a3 < u42Var2.f19705b - 1 && (iM9042b = u42Var2.m9042b(j)) != -1 && iM9042b != iM9041a3) {
                long j5 = jArr2[iM9042b];
                jMin = jArr3[iM9042b];
                j4 = j5;
            }
            i = 0;
            jMin2 = j2;
            while (i < n42VarArr.length) {
                if (i != i4) {
                    u42Var = n42VarArr[i].f12888b;
                    jArr = u42Var.f19706c;
                    iM9041a = u42Var.m9041a(j3);
                    if (iM9041a == i3) {
                        iM9041a = u42Var.m9042b(j3);
                    }
                    if (iM9041a == i3) {
                        jMin2 = Math.min(jArr[iM9041a], jMin2);
                    }
                    if (j4 != -9223372036854775807L) {
                        iM9041a2 = u42Var.m9041a(j4);
                        i2 = -1;
                        if (iM9041a2 == -1) {
                            iM9041a2 = u42Var.m9042b(j4);
                        }
                        if (iM9041a2 == -1) {
                            jMin = Math.min(jArr[iM9041a2], jMin);
                        }
                    } else {
                        i2 = -1;
                    }
                } else {
                    i = i;
                    i2 = i3;
                }
                i3 = i2;
                i++;
                n42VarArr = n42VarArr;
            }
            zz1 zz1Var2 = new zz1(j3, jMin2);
            return j4 == -9223372036854775807L ? new rz1(zz1Var2, zz1Var2) : new rz1(zz1Var2, new zz1(j4, jMin));
        }
        j2 = Long.MAX_VALUE;
        j3 = j;
        j4 = -9223372036854775807L;
        jMin = -1;
        i = 0;
        jMin2 = j2;
        while (i < n42VarArr.length) {
            if (i != i4) {
                u42Var = n42VarArr[i].f12888b;
                jArr = u42Var.f19706c;
                iM9041a = u42Var.m9041a(j3);
                if (iM9041a == i3) {
                    iM9041a = u42Var.m9042b(j3);
                }
                if (iM9041a == i3) {
                    jMin2 = Math.min(jArr[iM9041a], jMin2);
                }
                if (j4 != -9223372036854775807L) {
                    iM9041a2 = u42Var.m9041a(j4);
                    i2 = -1;
                    if (iM9041a2 == -1) {
                        iM9041a2 = u42Var.m9042b(j4);
                    }
                    if (iM9041a2 == -1) {
                        jMin = Math.min(jArr[iM9041a2], jMin);
                    }
                } else {
                    i2 = -1;
                }
            } else {
                i = i;
                i2 = i3;
            }
            i3 = i2;
            i++;
            n42VarArr = n42VarArr;
        }
        zz1 zz1Var3 = new zz1(j3, jMin2);
        if (j4 == -9223372036854775807L) {
        }
    }

    @Override // p024x.yz1
    public final long zza() {
        return this.f12094a;
    }

    @Override // p024x.yz1
    public final boolean zzb() {
        return true;
    }
}
