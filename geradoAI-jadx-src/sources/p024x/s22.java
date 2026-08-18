package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class s22 implements c62 {

    /* JADX INFO: renamed from: a */
    public final float f18242a;

    /* JADX INFO: renamed from: b */
    public final int f18243b;

    public s22(int i, float f) {
        this.f18242a = f;
        this.f18243b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && s22.class == obj.getClass()) {
            s22 s22Var = (s22) obj;
            if (this.f18242a == s22Var.f18242a && this.f18243b == s22Var.f18243b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.hashCode(this.f18242a) + 527) * 31) + this.f18243b;
    }

    public final String toString() {
        float f = this.f18242a;
        int length = String.valueOf(f).length();
        int i = this.f18243b;
        StringBuilder sb = new StringBuilder(length + 47 + String.valueOf(i).length());
        sb.append("smta: captureFrameRate=");
        sb.append(f);
        sb.append(", svcTemporalLayerCount=");
        sb.append(i);
        return sb.toString();
    }
}
