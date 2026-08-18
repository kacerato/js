package p024x;

import android.util.SparseArray;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a32 implements yz1 {

    /* JADX INFO: renamed from: a */
    public final oy1 f2480a;

    /* JADX INFO: renamed from: b */
    public final SparseArray f2481b;

    /* JADX INFO: renamed from: c */
    public final long f2482c;

    /* JADX INFO: renamed from: d */
    public final int f2483d;

    public a32(SparseArray sparseArray, long j, int i, long j2, long j3) {
        int i2;
        this.f2481b = sparseArray;
        this.f2482c = j;
        this.f2483d = i;
        List list = (List) sparseArray.get(i);
        oy1 oy1Var = null;
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            int[] iArrCopyOf = new int[size];
            long[] jArrCopyOf = new long[size];
            long[] jArrCopyOf2 = new long[size];
            long[] jArrCopyOf3 = new long[size];
            int i3 = 0;
            for (int i4 = 0; i4 < size; i4++) {
                z22 z22Var = (z22) list.get(i4);
                jArrCopyOf3[i4] = z22Var.f23718j;
                jArrCopyOf[i4] = z22Var.f23719k;
            }
            while (true) {
                i2 = size - 1;
                if (i3 >= i2) {
                    break;
                }
                int i5 = i3 + 1;
                iArrCopyOf[i3] = (int) (jArrCopyOf[i5] - jArrCopyOf[i3]);
                jArrCopyOf2[i3] = jArrCopyOf3[i5] - jArrCopyOf3[i3];
                i3 = i5;
            }
            int i6 = i2;
            while (i6 > 0 && jArrCopyOf3[i6] >= j) {
                i6--;
            }
            iArrCopyOf[i6] = (int) ((j2 + j3) - jArrCopyOf[i6]);
            jArrCopyOf2[i6] = j - jArrCopyOf3[i6];
            if (i6 < i2) {
                c74.m2943c("MatroskaExtractor", "Discarding trailing cue points with timestamps greater than total duration.");
                int i7 = i6 + 1;
                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i7);
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i7);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i7);
                jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i7);
            }
            oy1Var = new oy1(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
        }
        this.f2480a = oy1Var;
    }

    @Override // p024x.yz1
    /* JADX INFO: renamed from: b */
    public final rz1 mo1788b(long j) {
        oy1 oy1Var = this.f2480a;
        if (oy1Var != null) {
            return oy1Var.mo1788b(j);
        }
        zz1 zz1Var = zz1.f24543c;
        return new rz1(zz1Var, zz1Var);
    }

    @Override // p024x.yz1
    public final long zza() {
        return this.f2482c;
    }

    @Override // p024x.yz1
    public final boolean zzb() {
        List list = (List) this.f2481b.get(this.f2483d);
        return (list == null || list.isEmpty()) ? false : true;
    }
}
