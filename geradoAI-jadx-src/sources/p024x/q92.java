package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class q92 {

    /* JADX INFO: renamed from: a */
    public static final byte[] f16521a = {0, 0, 0, 0, 16, 0, -128, 0, 0, -86, 0, 56, -101, 113};

    /* JADX INFO: renamed from: b */
    public static final byte[] f16522b = {0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};

    /* JADX INFO: renamed from: a */
    public static boolean m7639a(wy1 wy1Var) {
        ve4 ve4Var = new ve4(8);
        int i = p92.m7341a(wy1Var, ve4Var).f14854a;
        if (i != 1380533830 && i != 1380333108) {
            return false;
        }
        wy1Var.mo3207h(ve4Var.f20754a, 0, 4);
        ve4Var.m9438E(0);
        int iM9451b = ve4Var.m9451b();
        if (iM9451b == 1463899717) {
            return true;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(iM9451b).length() + 23);
        sb.append("Unsupported form type: ");
        sb.append(iM9451b);
        c74.m2945e("WavHeaderReader", sb.toString());
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static p92 m7640b(int i, wy1 wy1Var, ve4 ve4Var) throws qa2 {
        p92 p92VarM7341a = p92.m7341a(wy1Var, ve4Var);
        while (true) {
            int i2 = p92VarM7341a.f14854a;
            if (i2 == i) {
                return p92VarM7341a;
            }
            C1530dt.m3577h(new StringBuilder(String.valueOf(i2).length() + 28), "Ignoring unknown WAV chunk: ", i2, "WavHeaderReader");
            long j = p92VarM7341a.f14855b;
            long j2 = 8 + j;
            if ((1 & j) != 0) {
                j2 = 9 + j;
            }
            if (j2 > 2147483647L) {
                StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 40);
                sb.append("Chunk is too large (~2GB+) to skip; id: ");
                sb.append(i2);
                throw qa2.m7652b(sb.toString());
            }
            wy1Var.zzf((int) j2);
            p92VarM7341a = p92.m7341a(wy1Var, ve4Var);
        }
    }
}
