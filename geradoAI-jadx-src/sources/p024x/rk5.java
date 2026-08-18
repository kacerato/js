package p024x;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class rk5 extends dj5 {

    /* JADX INFO: renamed from: k */
    public final tk5 f17918k;

    /* JADX INFO: renamed from: l */
    public final xy5 f17919l;

    /* JADX INFO: renamed from: m */
    public final Integer f17920m;

    public rk5(tk5 tk5Var, xy5 xy5Var, Integer num) {
        this.f17918k = tk5Var;
        this.f17919l = xy5Var;
        this.f17920m = num;
    }

    /* JADX INFO: renamed from: D */
    public static rk5 m8273D(tk5 tk5Var, Integer num) throws GeneralSecurityException {
        xy5 xy5VarM10258a;
        sk5 sk5Var = tk5Var.f19316b;
        if (sk5Var == sk5.f18621c) {
            if (num == null) {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
            xy5VarM10258a = xy5.m10258a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        } else {
            if (sk5Var != sk5.f18622d) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(sk5Var.f18624b));
            }
            if (num != null) {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
            xy5VarM10258a = xy5.m10258a(new byte[0]);
        }
        return new rk5(tk5Var, xy5VarM10258a, num);
    }

    @Override // p024x.dj5
    /* JADX INFO: renamed from: C */
    public final xy5 mo2641C() {
        return this.f17919l;
    }

    @Override // p024x.dj5, p024x.AbstractC1605fd
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ wi5 mo2642k() {
        return this.f17918k;
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: r */
    public final Integer mo2643r() {
        return this.f17920m;
    }
}
