package p024x;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.UnityAdsConstants;
import io.opentelemetry.sdk.metrics.internal.state.MetricStorage;

/* JADX INFO: loaded from: classes.dex */
public final class fy1 {

    /* JADX INFO: renamed from: a */
    public static final int[] f7558a = {2002, MetricStorage.DEFAULT_MAX_CARDINALITY, 1920, 1601, 1600, 1001, UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, 960, 800, 800, 480, CommonGatewayClient.CODE_400, CommonGatewayClient.CODE_400, 2048};

    /* JADX WARN: Code duplicated, block: B:41:0x0084  */
    /* JADX WARN: Code duplicated, block: B:45:0x008c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0091  */
    /* JADX INFO: renamed from: a */
    public static ey1 m4294a(oe4 oe4Var) {
        int i;
        int i2;
        int iM7106h = oe4Var.m7106h(16);
        int iM7106h2 = oe4Var.m7106h(16);
        if (iM7106h2 == 65535) {
            iM7106h2 = oe4Var.m7106h(24);
            i = 7;
        } else {
            i = 4;
        }
        int i3 = iM7106h2 + i;
        if (iM7106h == 44097) {
            i3 += 2;
        }
        if (oe4Var.m7106h(2) == 3) {
            do {
                oe4Var.m7106h(2);
            } while (oe4Var.m7105g());
        }
        int iM7106h3 = oe4Var.m7106h(10);
        if (oe4Var.m7105g() && oe4Var.m7106h(3) > 0) {
            oe4Var.m7104f(2);
        }
        int i4 = true != oe4Var.m7105g() ? 44100 : 48000;
        int iM7106h4 = oe4Var.m7106h(4);
        int[] iArr = f7558a;
        if (i4 == 44100 && iM7106h4 == 13) {
            i2 = iArr[13];
        } else if (i4 != 48000 || iM7106h4 >= 14) {
            i2 = 0;
        } else {
            int i5 = iArr[iM7106h4];
            int i6 = iM7106h3 % 5;
            if (i6 == 1) {
                if (iM7106h4 != 3 || iM7106h4 == 8) {
                    i2 = i5 + 1;
                } else {
                    i2 = i5;
                }
            } else if (i6 != 2) {
                if (i6 == 3) {
                    if (iM7106h4 != 3) {
                    }
                    i2 = i5 + 1;
                } else if (i6 == 4 && (iM7106h4 == 3 || iM7106h4 == 8 || iM7106h4 == 11)) {
                    i2 = i5 + 1;
                } else {
                    i2 = i5;
                }
            } else if (iM7106h4 == 8 || iM7106h4 == 11) {
                i2 = i5 + 1;
            } else {
                i2 = i5;
            }
        }
        return new ey1(i4, i3, i2);
    }

    /* JADX INFO: renamed from: b */
    public static void m4295b(int i, ve4 ve4Var) {
        ve4Var.m9471y(7);
        byte[] bArr = ve4Var.f20754a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i >> 16) & 255);
        bArr[5] = (byte) ((i >> 8) & 255);
        bArr[6] = (byte) (i & 255);
    }

    /* JADX INFO: renamed from: c */
    public static void m4296c(oe4 oe4Var, yx1 yx1Var) throws qa2 {
        int iM7106h = oe4Var.m7106h(5);
        oe4Var.m7104f(2);
        if (oe4Var.m7105g()) {
            oe4Var.m7104f(5);
        }
        if (iM7106h >= 7 && iM7106h <= 10) {
            oe4Var.m7103e();
        }
        if (oe4Var.m7105g()) {
            int iM7106h2 = oe4Var.m7106h(3);
            if (yx1Var.f23613b == -1 && iM7106h >= 0 && iM7106h <= 15 && (iM7106h2 == 0 || iM7106h2 == 1)) {
                yx1Var.f23613b = iM7106h;
            }
            if (oe4Var.m7105g()) {
                m4298e(oe4Var);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m4297d(oe4 oe4Var, yx1 yx1Var) throws qa2 {
        oe4Var.m7104f(2);
        boolean zM7105g = oe4Var.m7105g();
        int iM7106h = oe4Var.m7106h(8);
        for (int i = 0; i < iM7106h; i++) {
            oe4Var.m7104f(2);
            if (oe4Var.m7105g()) {
                oe4Var.m7104f(5);
            }
            if (zM7105g) {
                oe4Var.m7104f(24);
            } else {
                if (oe4Var.m7105g()) {
                    if (!oe4Var.m7105g()) {
                        oe4Var.m7104f(4);
                    }
                    yx1Var.f23614c = oe4Var.m7106h(6) + 1;
                }
                oe4Var.m7104f(4);
            }
        }
        if (oe4Var.m7105g()) {
            oe4Var.m7104f(3);
            if (oe4Var.m7105g()) {
                m4298e(oe4Var);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m4298e(oe4 oe4Var) throws qa2 {
        int iM7106h = oe4Var.m7106h(6);
        if (iM7106h < 2 || iM7106h > 42) {
            throw qa2.m7652b(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(iM7106h)));
        }
        oe4Var.m7104f(iM7106h * 8);
    }
}
