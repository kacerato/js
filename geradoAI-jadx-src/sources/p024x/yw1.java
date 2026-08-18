package p024x;

import android.util.Range;

/* JADX INFO: loaded from: classes.dex */
public final class yw1 {

    /* JADX INFO: renamed from: a */
    public long f23596a;

    /* JADX INFO: renamed from: b */
    public long f23597b;

    /* JADX INFO: renamed from: c */
    public double f23598c;

    /* JADX INFO: renamed from: d */
    public Range f23599d;

    public yw1() {
        Range range = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d));
        this.f23599d = range;
        this.f23598c = ((Double) range.getUpper()).doubleValue();
        this.f23596a = -9223372036854775807L;
        this.f23597b = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    /* JADX INFO: renamed from: a */
    public final void m10488a(long j, long j2) {
        double dDoubleValue;
        t85.m8731a(j != -9223372036854775807L);
        t85.m8731a(j2 != -9223372036854775807L);
        long j3 = this.f23596a;
        if (j3 != -9223372036854775807L) {
            long j4 = this.f23597b;
            if (j4 == -9223372036854775807L || j == j3) {
                dDoubleValue = ((Double) this.f23599d.getUpper()).doubleValue();
            } else {
                dDoubleValue = (j2 - j4) / (j - j3);
            }
        } else {
            dDoubleValue = ((Double) this.f23599d.getUpper()).doubleValue();
        }
        this.f23598c = (((Double) this.f23599d.clamp(Double.valueOf(dDoubleValue))).doubleValue() * 0.20000000298023224d) + (this.f23598c * 0.800000011920929d);
        this.f23596a = j;
        this.f23597b = j2;
    }

    /* JADX INFO: renamed from: b */
    public final void m10489b(float f) {
        t85.m8731a(f > 0.0f);
        this.f23599d = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d / ((double) f)));
        m10490c();
    }

    /* JADX INFO: renamed from: c */
    public final void m10490c() {
        this.f23598c = ((Double) this.f23599d.getUpper()).doubleValue();
        this.f23596a = -9223372036854775807L;
        this.f23597b = -9223372036854775807L;
    }
}
