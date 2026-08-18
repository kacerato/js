package p024x;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class pv5 extends uw5 {

    /* JADX INFO: renamed from: k */
    public final sv5 f16178k;

    /* JADX INFO: renamed from: l */
    public final zr1 f16179l;

    public pv5(sv5 sv5Var, zr1 zr1Var) {
        super(22);
        this.f16178k = sv5Var;
        this.f16179l = zr1Var;
    }

    /* JADX INFO: renamed from: D */
    public static pv5 m7535D(sv5 sv5Var, zr1 zr1Var) throws GeneralSecurityException {
        xy5 xy5Var = (xy5) zr1Var.f24365k;
        if (xy5Var.f22853a.length != 32) {
            int length = xy5Var.f22853a.length;
            throw new GeneralSecurityException(C1429c2.m2858c(length, "Ed25519 key must be constructed with key of length 32 bytes, not ", new StringBuilder(String.valueOf(length).length() + 65)));
        }
        if (Arrays.equals(sv5Var.f18839l.m10259b(), C1426c.m2828s(C1426c.m2829t(xy5Var.m10259b())))) {
            return new pv5(sv5Var, zr1Var);
        }
        throw new GeneralSecurityException("Ed25519 keys mismatch");
    }

    @Override // p024x.uw5
    /* JADX INFO: renamed from: C */
    public final /* synthetic */ vw5 mo3934C() {
        return this.f16178k;
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: k */
    public final wi5 mo2642k() {
        return this.f16178k.f18838k;
    }
}
