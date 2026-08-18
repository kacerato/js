package p024x;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class wg6 extends AbstractC1605fd {

    /* JADX INFO: renamed from: l */
    public static final Logger f21580l = Logger.getLogger(wg6.class.getName());

    /* JADX INFO: renamed from: m */
    public static final boolean f21581m = ql6.f16996e;

    /* JADX INFO: renamed from: k */
    public xg6 f21582k;

    public wg6() {
        throw null;
    }

    /* JADX INFO: renamed from: C */
    public static int m9852C(String str) {
        int length;
        try {
            length = ul6.m9230b(str);
        } catch (sl6 unused) {
            length = str.getBytes(ki6.f10926a).length;
        }
        return m9853D(length) + length;
    }

    /* JADX INFO: renamed from: D */
    public static int m9853D(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    /* JADX INFO: renamed from: E */
    public static int m9854E(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    /* JADX INFO: renamed from: F */
    public final void m9855F(String str, sl6 sl6Var) throws sg6 {
        f21580l.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) sl6Var);
        byte[] bytes = str.getBytes(ki6.f10926a);
        try {
            int length = bytes.length;
            mo7863W(length);
            mo4102l(length, bytes);
        } catch (IndexOutOfBoundsException e) {
            throw new sg6(e);
        }
    }

    /* JADX INFO: renamed from: G */
    public abstract void mo7847G(byte b);

    /* JADX INFO: renamed from: H */
    public abstract void mo7848H(int i, boolean z);

    /* JADX INFO: renamed from: I */
    public abstract void mo7849I(int i, byte[] bArr);

    /* JADX INFO: renamed from: J */
    public abstract void mo7850J(int i, og6 og6Var);

    /* JADX INFO: renamed from: K */
    public abstract void mo7851K(og6 og6Var);

    /* JADX INFO: renamed from: L */
    public abstract void mo7852L(int i, int i2);

    /* JADX INFO: renamed from: M */
    public abstract void mo7853M(int i);

    /* JADX INFO: renamed from: N */
    public abstract void mo7854N(int i, long j);

    /* JADX INFO: renamed from: O */
    public abstract void mo7855O(long j);

    /* JADX INFO: renamed from: P */
    public abstract void mo7856P(int i, int i2);

    /* JADX INFO: renamed from: Q */
    public abstract void mo7857Q(int i);

    /* JADX INFO: renamed from: R */
    public abstract void mo7858R(ak6 ak6Var);

    /* JADX INFO: renamed from: S */
    public abstract void mo7859S(int i, String str);

    /* JADX INFO: renamed from: T */
    public abstract void mo7860T(String str);

    /* JADX INFO: renamed from: U */
    public abstract void mo7861U(int i, int i2);

    /* JADX INFO: renamed from: V */
    public abstract void mo7862V(int i, int i2);

    /* JADX INFO: renamed from: W */
    public abstract void mo7863W(int i);

    /* JADX INFO: renamed from: X */
    public abstract void mo7864X(int i, long j);

    /* JADX INFO: renamed from: Y */
    public abstract void mo7865Y(long j);
}
