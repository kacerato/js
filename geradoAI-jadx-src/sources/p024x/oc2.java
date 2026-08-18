package p024x;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class oc2 {

    /* JADX INFO: renamed from: d */
    public static final oc2 f14155d = new oc2(1.0f, 1.0f);

    /* JADX INFO: renamed from: a */
    public final float f14156a;

    /* JADX INFO: renamed from: b */
    public final float f14157b;

    /* JADX INFO: renamed from: c */
    public final int f14158c;

    static {
        String str = mo4.f12562a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public oc2(float f, float f2) {
        t85.m8731a(f > 0.0f);
        t85.m8731a(f2 > 0.0f);
        this.f14156a = f;
        this.f14157b = f2;
        this.f14158c = Math.round(f * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && oc2.class == obj.getClass()) {
            oc2 oc2Var = (oc2) obj;
            if (this.f14156a == oc2Var.f14156a && this.f14157b == oc2Var.f14157b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f14157b) + ((Float.floatToRawIntBits(this.f14156a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.f14156a), Float.valueOf(this.f14157b)};
        String str = mo4.f12562a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }
}
