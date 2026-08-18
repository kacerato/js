package p024x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public abstract class pr0 {

    /* JADX INFO: renamed from: j */
    public static final C2142a f15231j = new C2142a();

    /* JADX INFO: renamed from: k */
    public static final AbstractC2432v f15232k;

    /* JADX INFO: renamed from: x.pr0$a */
    public static final class C2142a extends pr0 implements Serializable {
        @Override // p024x.pr0
        /* JADX INFO: renamed from: a */
        public final int mo7486a(int i) {
            return pr0.f15232k.mo7486a(i);
        }

        @Override // p024x.pr0
        /* JADX INFO: renamed from: b */
        public final int mo7487b() {
            return pr0.f15232k.mo7487b();
        }

        @Override // p024x.pr0
        /* JADX INFO: renamed from: c */
        public final long mo7488c() {
            return pr0.f15232k.mo7488c();
        }

        @Override // p024x.pr0
        /* JADX INFO: renamed from: d */
        public final long mo5882d(long j, long j2) {
            throw null;
        }
    }

    static {
        jn0.f10291a.getClass();
        Integer num = x90.C2559a.f22213a;
        f15232k = (num == null || num.intValue() >= 34) ? new kn0() : new C1577ew();
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo7486a(int i);

    /* JADX INFO: renamed from: b */
    public abstract int mo7487b();

    /* JADX INFO: renamed from: c */
    public abstract long mo7488c();

    /* JADX INFO: renamed from: d */
    public long mo5882d(long j, long j2) {
        long jMo7488c;
        long j3;
        long jMo7486a;
        int iMo7487b;
        if (j2 <= j) {
            throw new IllegalArgumentException(("Random range is empty: [" + Long.valueOf(j) + ", " + Long.valueOf(j2) + ").").toString());
        }
        long j4 = j2 - j;
        if (j4 > 0) {
            if (((-j4) & j4) == j4) {
                int i = (int) j4;
                int i2 = (int) (j4 >>> 32);
                if (i != 0) {
                    iMo7487b = mo7486a(31 - Integer.numberOfLeadingZeros(i));
                } else if (i2 == 1) {
                    iMo7487b = mo7487b();
                } else {
                    jMo7486a = (((long) mo7486a(31 - Integer.numberOfLeadingZeros(i2))) << 32) + (((long) mo7487b()) & 4294967295L);
                }
                jMo7486a = ((long) iMo7487b) & 4294967295L;
            } else {
                do {
                    jMo7488c = mo7488c() >>> 1;
                    j3 = jMo7488c % j4;
                } while ((j4 - 1) + (jMo7488c - j3) < 0);
                jMo7486a = j3;
            }
            return j + jMo7486a;
        }
        while (true) {
            long jMo7488c2 = mo7488c();
            if (j <= jMo7488c2 && jMo7488c2 < j2) {
                return jMo7488c2;
            }
        }
    }
}
