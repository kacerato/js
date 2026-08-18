package p024x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class hy1 {

    /* JADX INFO: renamed from: a */
    public final ArrayList f8995a;

    /* JADX INFO: renamed from: b */
    public final int f8996b;

    /* JADX INFO: renamed from: c */
    public final int f8997c;

    /* JADX INFO: renamed from: d */
    public final int f8998d;

    /* JADX INFO: renamed from: e */
    public final int f8999e;

    /* JADX INFO: renamed from: f */
    public final int f9000f;

    /* JADX INFO: renamed from: g */
    public final int f9001g;

    /* JADX INFO: renamed from: h */
    public final int f9002h;

    /* JADX INFO: renamed from: i */
    public final int f9003i;

    /* JADX INFO: renamed from: j */
    public final int f9004j;

    /* JADX INFO: renamed from: k */
    public final float f9005k;

    /* JADX INFO: renamed from: l */
    public final String f9006l;

    public hy1(ArrayList arrayList, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, float f, String str) {
        this.f8995a = arrayList;
        this.f8996b = i;
        this.f8997c = i2;
        this.f8998d = i3;
        this.f8999e = i4;
        this.f9000f = i5;
        this.f9001g = i6;
        this.f9002h = i7;
        this.f9003i = i8;
        this.f9004j = i9;
        this.f9005k = f;
        this.f9006l = str;
    }

    /* JADX INFO: renamed from: a */
    public static hy1 m4912a(ve4 ve4Var) throws qa2 {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f;
        int i7;
        int i8;
        try {
            ve4Var.m9440G(4);
            int iM9444K = (ve4Var.m9444K() & 3) + 1;
            if (iM9444K == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iM9444K2 = ve4Var.m9444K() & 31;
            for (int i9 = 0; i9 < iM9444K2; i9++) {
                int iM9445L = ve4Var.m9445L();
                int i10 = ve4Var.f20755b;
                ve4Var.m9440G(iM9445L);
                byte[] bArr = ve4Var.f20754a;
                byte[] bArr2 = iy3.f9743a;
                byte[] bArr3 = new byte[iM9445L + 4];
                System.arraycopy(iy3.f9743a, 0, bArr3, 0, 4);
                System.arraycopy(bArr, i10, bArr3, 4, iM9445L);
                arrayList.add(bArr3);
            }
            int iM9444K3 = ve4Var.m9444K();
            for (int i11 = 0; i11 < iM9444K3; i11++) {
                int iM9445L2 = ve4Var.m9445L();
                int i12 = ve4Var.f20755b;
                ve4Var.m9440G(iM9445L2);
                byte[] bArr4 = ve4Var.f20754a;
                byte[] bArr5 = iy3.f9743a;
                byte[] bArr6 = new byte[iM9445L2 + 4];
                System.arraycopy(iy3.f9743a, 0, bArr6, 0, 4);
                System.arraycopy(bArr4, i12, bArr6, 4, iM9445L2);
                arrayList.add(bArr6);
            }
            if (iM9444K2 > 0) {
                c65 c65VarM5722d = k65.m5722d((byte[]) arrayList.get(0), 5, ((byte[]) arrayList.get(0)).length);
                int i13 = c65VarM5722d.f4564e;
                int i14 = c65VarM5722d.f4565f;
                int i15 = c65VarM5722d.f4567h + 8;
                int i16 = c65VarM5722d.f4568i + 8;
                int i17 = c65VarM5722d.f4569j;
                int i18 = c65VarM5722d.f4570k;
                int i19 = c65VarM5722d.f4571l;
                int i20 = c65VarM5722d.f4572m;
                float f2 = c65VarM5722d.f4566g;
                int i21 = c65VarM5722d.f4560a;
                int i22 = c65VarM5722d.f4561b;
                int i23 = c65VarM5722d.f4562c;
                byte[] bArr7 = iy3.f9743a;
                str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i21), Integer.valueOf(i22), Integer.valueOf(i23));
                i4 = i18;
                i5 = i19;
                i6 = i20;
                f = f2;
                i2 = i14;
                i3 = i15;
                i7 = i16;
                i8 = i17;
                i = i13;
            } else {
                str = null;
                i = -1;
                i2 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                i6 = 16;
                f = 1.0f;
                i7 = -1;
                i8 = -1;
            }
            return new hy1(arrayList, iM9444K, i, i2, i3, i7, i8, i4, i5, i6, f, str);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw qa2.m7651a(e, "Error parsing AVC config");
        }
    }
}
