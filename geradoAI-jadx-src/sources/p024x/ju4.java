package p024x;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ju4 implements c62 {

    /* JADX INFO: renamed from: a */
    public final String f10417a;

    /* JADX INFO: renamed from: b */
    public final byte[] f10418b;

    /* JADX INFO: renamed from: c */
    public final int f10419c;

    /* JADX INFO: renamed from: d */
    public final int f10420d;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    public ju4(String str, byte[] bArr, int i, int i2) {
        byte b;
        byte b2;
        boolean z = true;
        switch (str) {
            case "com.android.capture.fps":
                b = 0;
                break;
            case "auxiliary.tracks.interleaved":
                b = 4;
                break;
            case "auxiliary.tracks.length":
                b = 2;
                break;
            case "auxiliary.tracks.offset":
                b = 1;
                break;
            case "auxiliary.tracks.map":
                b = 3;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            if (i2 != 23) {
                z = false;
            } else if (bArr.length == 4) {
                i2 = 23;
            } else {
                i2 = 23;
                z = false;
            }
            t85.m8731a(z);
        } else if (b == 1 || b == 2) {
            if (i2 != 78) {
                z = false;
            } else if (bArr.length == 8) {
                i2 = 78;
            } else {
                i2 = 78;
                z = false;
            }
            t85.m8731a(z);
        } else if (b == 3) {
            t85.m8731a(i2 == 0);
        } else if (b == 4) {
            if (i2 != 75) {
                z = false;
            } else if (bArr.length == 1 && ((b2 = bArr[0]) == 0 || b2 == 1)) {
                i2 = 75;
            } else {
                i2 = 75;
                z = false;
            }
            t85.m8731a(z);
        }
        this.f10417a = str;
        this.f10418b = bArr;
        this.f10419c = i;
        this.f10420d = i2;
    }

    /* JADX INFO: renamed from: b */
    public final ArrayList m5580b() {
        t85.m8737g("Metadata is not an auxiliary tracks map", this.f10417a.equals("auxiliary.tracks.map"));
        byte[] bArr = this.f10418b;
        byte b = bArr[1];
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < b; i++) {
            arrayList.add(Integer.valueOf(bArr[i + 2] & 255));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ju4.class == obj.getClass()) {
            ju4 ju4Var = (ju4) obj;
            if (this.f10417a.equals(ju4Var.f10417a) && Arrays.equals(this.f10418b, ju4Var.f10418b) && this.f10419c == ju4Var.f10419c && this.f10420d == ju4Var.f10420d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f10418b) + ((this.f10417a.hashCode() + 527) * 31)) * 31) + this.f10419c) * 31) + this.f10420d;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c9  */
    public final String toString() {
        String string;
        String str = this.f10417a;
        byte[] bArr = this.f10418b;
        int i = this.f10420d;
        if (i != 0) {
            if (i == 1) {
                String str2 = mo4.f12562a;
                string = new String(bArr, StandardCharsets.UTF_8);
            } else if (i == 23) {
                int length = bArr.length;
                if (!(length >= 4)) {
                    throw new IllegalArgumentException(h95.m4707a("array too small: %s < %s", Integer.valueOf(length), 4));
                }
                string = String.valueOf(Float.intBitsToFloat(C2182qe.m7733q(bArr[0], bArr[1], bArr[2], bArr[3])));
            } else if (i == 67) {
                int length2 = bArr.length;
                if (!(length2 >= 4)) {
                    throw new IllegalArgumentException(h95.m4707a("array too small: %s < %s", Integer.valueOf(length2), 4));
                }
                string = String.valueOf(C2182qe.m7733q(bArr[0], bArr[1], bArr[2], bArr[3]));
            } else if (i == 75) {
                string = String.valueOf(bArr[0] & 255);
            } else if (i != 78) {
                String str3 = mo4.f12562a;
                string = de5.f5528c.m3006h().m3428d(bArr.length, bArr);
            } else {
                string = String.valueOf(new ve4(bArr).m9459j());
            }
        } else if (str.equals("auxiliary.tracks.map")) {
            ArrayList arrayListM5580b = m5580b();
            StringBuilder sb = new StringBuilder();
            sb.append("track types = ");
            zs1.m10786s(sb, arrayListM5580b.iterator(), ",");
            string = sb.toString();
        } else {
            String str4 = mo4.f12562a;
            string = de5.f5528c.m3006h().m3428d(bArr.length, bArr);
        }
        return C1350ax.m2263l(new StringBuilder(String.valueOf(str).length() + 18 + String.valueOf(string).length()), "mdta: key=", str, ", value=", string);
    }
}
