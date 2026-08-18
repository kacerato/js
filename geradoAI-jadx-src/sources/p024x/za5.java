package p024x;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class za5 extends bb5 {
    /* JADX INFO: renamed from: f */
    public static final bb5 m10636f(int i) {
        if (i < 0) {
            return bb5.f3743b;
        }
        return i > 0 ? bb5.f3744c : bb5.f3742a;
    }

    @Override // p024x.bb5
    /* JADX INFO: renamed from: a */
    public final bb5 mo1958a(Object obj, Object obj2, Comparator comparator) {
        return m10636f(comparator.compare(obj, obj2));
    }

    @Override // p024x.bb5
    /* JADX INFO: renamed from: b */
    public final bb5 mo1959b(int i, int i2) {
        return m10636f(Integer.compare(i, i2));
    }

    @Override // p024x.bb5
    /* JADX INFO: renamed from: c */
    public final bb5 mo1960c(boolean z, boolean z2) {
        return m10636f(Boolean.compare(z2, z));
    }

    @Override // p024x.bb5
    /* JADX INFO: renamed from: d */
    public final bb5 mo1961d(boolean z, boolean z2) {
        return m10636f(Boolean.compare(z, z2));
    }

    @Override // p024x.bb5
    /* JADX INFO: renamed from: e */
    public final int mo1962e() {
        return 0;
    }
}
