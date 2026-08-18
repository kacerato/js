package p024x;

import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class oy5 implements vi5 {

    /* JADX INFO: renamed from: e */
    public static final byte[] f14650e = {0};

    /* JADX INFO: renamed from: a */
    public final wq5 f14651a;

    /* JADX INFO: renamed from: b */
    public final int f14652b;

    /* JADX INFO: renamed from: c */
    public final byte[] f14653c;

    /* JADX INFO: renamed from: d */
    public final byte[] f14654d;

    public oy5(np5 np5Var) {
        this.f14651a = du3.m3588o(uq5.m9267C(vq5.m9591b(np5Var.f13556k.f18034a), np5Var.f13557l));
        rp5 rp5Var = np5Var.f13556k;
        this.f14652b = rp5Var.f18035b;
        this.f14653c = np5Var.f13558m.m10259b();
        if (rp5Var.f18036c.equals(C2096oz.f14662s)) {
            this.f14654d = Arrays.copyOf(f14650e, 1);
        } else {
            this.f14654d = new byte[0];
        }
    }

    public oy5(vp5 vp5Var) {
        String strValueOf = String.valueOf(vp5Var.f21063k.f3137d);
        this.f14651a = new ny5("HMAC".concat(strValueOf), new SecretKeySpec(((xy5) vp5Var.f21064l.f24365k).m10259b(), "HMAC"));
        aq5 aq5Var = vp5Var.f21063k;
        this.f14652b = aq5Var.f3135b;
        this.f14653c = vp5Var.f21065m.m10259b();
        if (aq5Var.f3136c.equals(zp5.f24317d)) {
            this.f14654d = Arrays.copyOf(f14650e, 1);
        } else {
            this.f14654d = new byte[0];
        }
    }

    public oy5(ny5 ny5Var, int i) throws InvalidAlgorithmParameterException {
        this.f14651a = ny5Var;
        this.f14652b = i;
        this.f14653c = new byte[0];
        this.f14654d = new byte[0];
        ny5Var.mo5528c(i, new byte[0]);
    }
}
