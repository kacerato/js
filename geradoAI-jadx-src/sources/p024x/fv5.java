package p024x;

import java.security.spec.ECParameterSpec;

/* JADX INFO: loaded from: classes.dex */
public final class fv5 {

    /* JADX INFO: renamed from: c */
    public static final fv5 f7498c = new fv5("NIST_P256", bn5.f4016a);

    /* JADX INFO: renamed from: d */
    public static final fv5 f7499d = new fv5("NIST_P384", bn5.f4017b);

    /* JADX INFO: renamed from: e */
    public static final fv5 f7500e = new fv5("NIST_P521", bn5.f4018c);

    /* JADX INFO: renamed from: a */
    public final String f7501a;

    /* JADX INFO: renamed from: b */
    public final ECParameterSpec f7502b;

    public fv5(String str, ECParameterSpec eCParameterSpec) {
        this.f7501a = str;
        this.f7502b = eCParameterSpec;
    }

    public final String toString() {
        return this.f7501a;
    }
}
