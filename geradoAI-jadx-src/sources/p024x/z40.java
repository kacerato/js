package p024x;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes2.dex */
public final class z40 extends AbstractC2209qz {

    /* JADX INFO: renamed from: k */
    public final MessageDigest f23740k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z40(C2282sa c2282sa) throws NoSuchAlgorithmException {
        super(c2282sa);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        k90.m5748d(messageDigest, "getInstance(...)");
        this.f23740k = messageDigest;
    }

    @Override // p024x.l11
    /* JADX INFO: renamed from: I */
    public final void mo3918I(long j, C1695hb c1695hb) {
        k90.m5749e(c1695hb, "source");
        C1481d.m3196b(c1695hb.f8546k, 0L, j);
        qy0 qy0Var = c1695hb.f8545j;
        k90.m5746b(qy0Var);
        long j2 = 0;
        while (j2 < j) {
            int iMin = (int) Math.min(j - j2, qy0Var.f17296c - qy0Var.f17295b);
            MessageDigest messageDigest = this.f23740k;
            if (messageDigest == null) {
                k90.m5746b(null);
                throw null;
            }
            messageDigest.update(qy0Var.f17294a, qy0Var.f17295b, iMin);
            j2 += (long) iMin;
            qy0Var = qy0Var.f17299f;
            k90.m5746b(qy0Var);
        }
        this.f17307j.mo3918I(j, c1695hb);
    }
}
