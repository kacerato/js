package p024x;

import android.media.MediaCodecInfo;
import com.unity3d.services.core.device.MimeTypes;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class mo6 {
    /* JADX INFO: renamed from: a */
    public static int m6521a(boolean z) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        List supportedPerformancePoints;
        try {
            zl6 zl6Var = new zl6();
            zl6Var.m10706e(MimeTypes.VIDEO_H264);
            wn6 wn6Var = new wn6(zl6Var);
            String str = wn6Var.f21788o;
            if (str != null) {
                List listM2700a = bp6.m2700a(str, z, false);
                String strM2703d = bp6.m2703d(wn6Var);
                Iterable iterableM2700a = strM2703d == null ? dd5.f5517n : bp6.m2700a(strM2703d, z, false);
                lb5 lb5Var = nb5.f13075k;
                kb5 kb5Var = new kb5();
                kb5Var.m4761d(listM2700a);
                kb5Var.m4761d(iterableM2700a);
                dd5 dd5VarM5786f = kb5Var.m5786f();
                for (int i = 0; i < dd5VarM5786f.f5519m; i++) {
                    if (((lo6) dd5VarM5786f.get(i)).f11808d != null && (videoCapabilities = ((lo6) dd5VarM5786f.get(i)).f11808d.getVideoCapabilities()) != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                        C2325t2.m8673e();
                        MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointM9068c = u80.m9068c();
                        for (int i2 = 0; i2 < supportedPerformancePoints.size(); i2++) {
                            if (jq0.m5551a(supportedPerformancePoints.get(i2)).covers(performancePointM9068c)) {
                                return 2;
                            }
                        }
                        return 1;
                    }
                }
            }
        } catch (to6 unused) {
        }
        return 0;
    }
}
