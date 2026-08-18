package com.unity3d.services.ads.gmascar.adapters;

import com.unity3d.services.ads.gmascar.finder.ScarAdapterVersion;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.properties.SdkProperties;
import p024x.C2096oz;
import p024x.C2372u1;
import p024x.C2436v1;
import p024x.C2487w;
import p024x.dq3;
import p024x.h20;
import p024x.i20;
import p024x.ih1;
import p024x.j01;
import p024x.k01;
import p024x.l01;
import p024x.l70;
import p024x.ww0;
import p024x.xw0;
import p024x.yw0;
import p024x.z60;

/* JADX INFO: loaded from: classes.dex */
public class ScarAdapterFactory {

    /* JADX INFO: renamed from: com.unity3d.services.ads.gmascar.adapters.ScarAdapterFactory$1 */
    public static /* synthetic */ class C08571 {

        /* JADX INFO: renamed from: $SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion */
        static final /* synthetic */ int[] f1789x776ad9a7;

        static {
            int[] iArr = new int[ScarAdapterVersion.values().length];
            f1789x776ad9a7 = iArr;
            try {
                iArr[ScarAdapterVersion.V20.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1789x776ad9a7[ScarAdapterVersion.V21.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1789x776ad9a7[ScarAdapterVersion.V23.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1789x776ad9a7[ScarAdapterVersion.NA.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private void reportAdapterFailure(ScarAdapterVersion scarAdapterVersion, z60<ih1> z60Var) {
        String strM9691d = C2487w.m9691d("SCAR version ", scarAdapterVersion.name(), " is not supported.");
        z60Var.handleError(new h20(i20.f9093p, strM9691d, new Object[0]));
        DeviceLog.debug(strM9691d);
    }

    public l70 createScarAdapter(ScarAdapterVersion scarAdapterVersion, z60<ih1> z60Var) {
        int i = C08571.f1789x776ad9a7[scarAdapterVersion.ordinal()];
        if (i == 1) {
            yw0 yw0Var = new yw0(z60Var);
            dq3 dq3Var = new dq3(3);
            yw0Var.f23587e = dq3Var;
            l01 l01Var = new l01();
            l01Var.f11344a = dq3Var;
            yw0Var.f4222a = l01Var;
            return yw0Var;
        }
        if (i == 2) {
            String versionName = SdkProperties.getVersionName();
            ww0 ww0Var = new ww0(z60Var);
            C2096oz c2096oz = new C2096oz(versionName);
            C2436v1 c2436v1 = new C2436v1();
            c2436v1.f20501a = c2096oz;
            ww0Var.f21923e = c2436v1;
            j01 j01Var = new j01();
            j01Var.f9773a = c2436v1;
            ww0Var.f4222a = j01Var;
            return ww0Var;
        }
        if (i != 3) {
            reportAdapterFailure(scarAdapterVersion, z60Var);
            return null;
        }
        String versionName2 = SdkProperties.getVersionName();
        xw0 xw0Var = new xw0(z60Var);
        C2096oz c2096oz2 = new C2096oz(versionName2);
        C2372u1 c2372u1 = new C2372u1();
        c2372u1.f19656a = c2096oz2;
        xw0Var.f22769e = c2372u1;
        k01 k01Var = new k01();
        k01Var.f10539a = c2372u1;
        xw0Var.f4222a = k01Var;
        return xw0Var;
    }
}
