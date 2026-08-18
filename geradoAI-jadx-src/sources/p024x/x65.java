package p024x;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class x65 {

    /* JADX INFO: renamed from: a */
    public final boolean f22143a;

    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    public x65(p85 p85Var, z75 z75Var) throws q75 {
        int i = z75Var.f23855a;
        ByteBuffer byteBuffer = z75Var.f23856b;
        boolean z = false;
        t85.m8731a(i == 6 || i == 3);
        int iMin = Math.min(4, byteBuffer.remaining());
        byte[] bArr = new byte[iMin];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        oe4 oe4Var = new oe4(iMin, bArr);
        if (p85Var.f14832a) {
            throw new q75();
        }
        if (!oe4Var.m7105g()) {
            int iM7106h = oe4Var.m7106h(2);
            boolean zM7105g = oe4Var.m7105g();
            if (p85Var.f14833b) {
                throw new q75();
            }
            if (zM7105g) {
                boolean zM7105g2 = (iM7106h == 3 || iM7106h == 0) ? true : oe4Var.m7105g();
                oe4Var.m7103e();
                if (!p85Var.f14835d) {
                    throw new q75();
                }
                if (oe4Var.m7105g()) {
                    if (!p85Var.f14836e) {
                        throw new q75();
                    }
                    oe4Var.m7103e();
                }
                if (p85Var.f14834c) {
                    throw new q75();
                }
                if (iM7106h != 3) {
                    oe4Var.m7103e();
                }
                oe4Var.m7104f(p85Var.f14837f);
                if (iM7106h != 2 && iM7106h != 0 && !zM7105g2) {
                    oe4Var.m7104f(3);
                }
                if (iM7106h == 3 || iM7106h == 0 || oe4Var.m7106h(8) != 0) {
                    z = true;
                }
            } else {
                z = true;
            }
        }
        this.f22143a = z;
    }
}
