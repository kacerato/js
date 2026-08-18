package p024x;

import com.google.android.gms.common.api.C0198a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class ir1 implements C0198a.d {

    /* JADX INFO: renamed from: l */
    public static final ir1 f9603l;

    /* JADX INFO: renamed from: j */
    public final boolean f9604j;

    /* JADX INFO: renamed from: k */
    public final String f9605k;

    static {
        hr1 hr1Var = new hr1(0);
        hr1Var.f8890k = Boolean.FALSE;
        f9603l = new ir1(hr1Var);
    }

    public ir1(hr1 hr1Var) {
        this.f9604j = ((Boolean) hr1Var.f8890k).booleanValue();
        this.f9605k = (String) hr1Var.f8891l;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ir1)) {
            return false;
        }
        ir1 ir1Var = (ir1) obj;
        ir1Var.getClass();
        return rj0.m8260a(null, null) && this.f9604j == ir1Var.f9604j && rj0.m8260a(this.f9605k, ir1Var.f9605k);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, Boolean.valueOf(this.f9604j), this.f9605k});
    }
}
