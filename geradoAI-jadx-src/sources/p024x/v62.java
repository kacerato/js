package p024x;

import android.graphics.Rect;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class v62 {

    /* JADX INFO: renamed from: d */
    public boolean f20607d;

    /* JADX INFO: renamed from: e */
    public boolean f20608e;

    /* JADX INFO: renamed from: f */
    public int[] f20609f;

    /* JADX INFO: renamed from: g */
    public int f20610g;

    /* JADX INFO: renamed from: h */
    public int f20611h;

    /* JADX INFO: renamed from: i */
    public Rect f20612i;

    /* JADX INFO: renamed from: b */
    public long f20605b = -9223372036854775807L;

    /* JADX INFO: renamed from: c */
    public long f20606c = -9223372036854775807L;

    /* JADX INFO: renamed from: a */
    public final int[] f20604a = new int[4];

    /* JADX INFO: renamed from: j */
    public int f20613j = -1;

    /* JADX INFO: renamed from: k */
    public int f20614k = -1;

    /* JADX INFO: renamed from: a */
    public static int m9407a(int i, int i2) {
        return (i & 16777215) | ((i2 * 17) << 24);
    }

    /* JADX INFO: renamed from: b */
    public final void m9408b(oe4 oe4Var, boolean z, Rect rect, int[] iArr) {
        int i;
        int i2;
        int i3 = !z ? 1 : 0;
        int iWidth = rect.width();
        int i4 = i3 * iWidth;
        int iHeight = rect.height();
        while (true) {
            int i5 = 0;
            do {
                int i6 = 1;
                int iM7106h = 0;
                while (true) {
                    if (iM7106h >= i6 || i6 > 64) {
                        i = iM7106h & 3;
                        if (iM7106h >= 4) {
                            i2 = iM7106h >> 2;
                            break;
                        } else {
                            i2 = iWidth;
                            break;
                        }
                    }
                    if (oe4Var.m7100b() < 4) {
                        i = -1;
                        i2 = 0;
                        break;
                    } else {
                        iM7106h = (iM7106h << 4) | oe4Var.m7106h(4);
                        i6 <<= 2;
                    }
                }
                int iMin = Math.min(i2, iWidth - i5);
                if (iMin > 0) {
                    int i7 = i4 + iMin;
                    Arrays.fill(iArr, i4, i7, this.f20604a[i]);
                    i5 += iMin;
                    i4 = i7;
                }
            } while (i5 < iWidth);
            i3 += 2;
            if (i3 >= iHeight) {
                return;
            }
            i4 = i3 * iWidth;
            oe4Var.m7109k();
        }
    }
}
