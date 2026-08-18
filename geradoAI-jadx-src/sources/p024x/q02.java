package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class q02 implements m02 {

    /* JADX INFO: renamed from: a */
    public final int f16298a;

    /* JADX INFO: renamed from: b */
    public final int f16299b;

    /* JADX INFO: renamed from: c */
    public final int f16300c;

    /* JADX INFO: renamed from: d */
    public final int f16301d;

    /* JADX INFO: renamed from: e */
    public final int f16302e;

    /* JADX INFO: renamed from: f */
    public final int f16303f;

    public q02(int i, int i2, int i3, int i4, int i5, int i6) {
        this.f16298a = i;
        this.f16299b = i2;
        this.f16300c = i3;
        this.f16301d = i4;
        this.f16302e = i5;
        this.f16303f = i6;
    }

    /* JADX INFO: renamed from: a */
    public final int m7566a() {
        int i = this.f16298a;
        if (i == 1935960438) {
            return 2;
        }
        if (i == 1935963489) {
            return 1;
        }
        if (i == 1937012852) {
            return 3;
        }
        c74.m2943c("AviStreamHeaderChunk", "Found unsupported streamType fourCC: ".concat(String.valueOf(Integer.toHexString(i))));
        return -1;
    }

    @Override // p024x.m02
    public final int zza() {
        return 1752331379;
    }
}
