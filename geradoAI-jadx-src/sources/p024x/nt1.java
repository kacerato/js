package p024x;

import android.media.AudioFormat;
import android.media.Spatializer;
import android.os.Build;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nt1 implements u85 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ zt1 f13668j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ st1 f13669k;

    public /* synthetic */ nt1(zt1 zt1Var, st1 st1Var) {
        this.f13668j = zt1Var;
        this.f13669k = st1Var;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x006e  */
    /* JADX WARN: Code duplicated, block: B:89:0x0108  */
    @Override // p024x.u85
    public final boolean zza(Object obj) {
        zt1 zt1Var;
        Boolean bool;
        uv1 uv1Var;
        Spatializer spatializer;
        Spatializer spatializer2;
        Spatializer spatializer3;
        boolean zCanBeSpatialized;
        Spatializer spatializer4;
        byte b;
        uv1 uv1Var2;
        wn6 wn6Var = (wn6) obj;
        if (this.f13669k.f18794A && ((bool = (zt1Var = this.f13668j).f24418i) == null || !bool.booleanValue())) {
            int i = wn6Var.f21765G;
            String str = wn6Var.f21788o;
            if (i != -1 && i > 2) {
                if (str == null) {
                    if (Build.VERSION.SDK_INT >= 32 && (uv1Var = zt1Var.f24416g) != null && uv1Var.f20381b && (spatializer = uv1Var.f20380a) != null && spatializer.isAvailable() && (spatializer2 = zt1Var.f24416g.f20380a) != null && spatializer2.isEnabled()) {
                        uv1 uv1Var3 = zt1Var.f24416g;
                        br3 br3Var = zt1Var.f24417h;
                        spatializer3 = uv1Var3.f20380a;
                        if (spatializer3 == null && uv1Var3.f20381b && spatializer3.isAvailable() && (spatializer4 = uv1Var3.f20380a) != null && spatializer4.isEnabled()) {
                            int i2 = wn6Var.f21765G;
                            if (Objects.equals(str, "audio/eac3-joc")) {
                                if (i2 == 16) {
                                    i2 = 12;
                                }
                            } else if (Objects.equals(str, "audio/iamf")) {
                                if (i2 == -1) {
                                    i2 = 6;
                                }
                            } else if (Objects.equals(str, "audio/ac4") && (i2 == 18 || i2 == 21)) {
                                i2 = 24;
                            }
                            int iM6499d = mo4.m6499d(i2);
                            if (iM6499d != 0) {
                                AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iM6499d);
                                int i3 = wn6Var.f21766H;
                                if (i3 != -1) {
                                    channelMask.setSampleRate(i3);
                                }
                                Spatializer spatializer5 = uv1Var3.f20380a;
                                spatializer5.getClass();
                                zCanBeSpatialized = pv1.m7533a(spatializer5).canBeSpatialized(br3Var.m2721a(), channelMask.build());
                            } else {
                                zCanBeSpatialized = false;
                            }
                        } else {
                            zCanBeSpatialized = false;
                        }
                        if (zCanBeSpatialized) {
                        }
                    }
                    return false;
                }
                switch (str) {
                    case "audio/eac3-joc":
                        b = 2;
                        break;
                    case "audio/ac3":
                        b = 0;
                        break;
                    case "audio/ac4":
                        b = 3;
                        break;
                    case "audio/eac3":
                        b = 1;
                        break;
                    default:
                        b = -1;
                        break;
                }
                if ((b != 0 && b != 1 && b != 2 && b != 3) || (Build.VERSION.SDK_INT >= 32 && (uv1Var2 = zt1Var.f24416g) != null && uv1Var2.f20381b)) {
                    if (Build.VERSION.SDK_INT >= 32) {
                        uv1 uv1Var4 = zt1Var.f24416g;
                        br3 br3Var2 = zt1Var.f24417h;
                        spatializer3 = uv1Var4.f20380a;
                        if (spatializer3 == null) {
                            zCanBeSpatialized = false;
                        } else {
                            zCanBeSpatialized = false;
                        }
                        if (zCanBeSpatialized) {
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }
}
