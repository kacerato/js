package p024x;

import java.security.NoSuchAlgorithmException;
import java.security.spec.ECParameterSpec;

/* JADX INFO: loaded from: classes.dex */
public final class yx5 {
    /* JADX INFO: renamed from: a */
    public static ECParameterSpec m10493a(wx5 wx5Var) throws NoSuchAlgorithmException {
        int iOrdinal = wx5Var.ordinal();
        if (iOrdinal == 0) {
            return bn5.f4016a;
        }
        if (iOrdinal == 1) {
            return bn5.f4017b;
        }
        if (iOrdinal == 2) {
            return bn5.f4018c;
        }
        throw new NoSuchAlgorithmException("curve not implemented:".concat(wx5Var.toString()));
    }

    /* JADX INFO: renamed from: b */
    public static byte[] m10494b(byte[] bArr) {
        int length;
        int i = 0;
        while (true) {
            length = bArr.length;
            if (i >= length || bArr[i] != 0) {
                break;
            }
            i++;
        }
        if (i == length) {
            i = length - 1;
        }
        int i2 = (bArr[i] & 128) == 128 ? 1 : 0;
        int i3 = length - i;
        byte[] bArr2 = new byte[i3 + i2];
        System.arraycopy(bArr, i, bArr2, i2, i3);
        return bArr2;
    }
}
