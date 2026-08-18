package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class hg3 {

    /* JADX INFO: renamed from: e */
    public static final hg3 f8654e = new hg3(-1, -1, -1);

    /* JADX INFO: renamed from: a */
    public final int f8655a;

    /* JADX INFO: renamed from: b */
    public final int f8656b;

    /* JADX INFO: renamed from: c */
    public final int f8657c;

    /* JADX INFO: renamed from: d */
    public final int f8658d;

    public hg3(int i, int i2, int i3) {
        this.f8655a = i;
        this.f8656b = i2;
        this.f8657c = i3;
        this.f8658d = mo4.m6498c(i3) ? mo4.m6500e(i3) * i2 : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hg3)) {
            return false;
        }
        hg3 hg3Var = (hg3) obj;
        return this.f8655a == hg3Var.f8655a && this.f8656b == hg3Var.f8656b && this.f8657c == hg3Var.f8657c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f8655a), Integer.valueOf(this.f8656b), Integer.valueOf(this.f8657c));
    }

    public final String toString() {
        int i = this.f8655a;
        int length = String.valueOf(i).length();
        int i2 = this.f8656b;
        int length2 = String.valueOf(i2).length();
        int i3 = this.f8657c;
        StringBuilder sb = new StringBuilder(length + 38 + length2 + 11 + String.valueOf(i3).length() + 1);
        C2005n1.m6656i(sb, "AudioFormat[sampleRate=", i, ", channelCount=", i2);
        return C1350ax.m2262k(sb, ", encoding=", i3, "]");
    }
}
