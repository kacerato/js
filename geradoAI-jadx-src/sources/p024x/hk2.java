package p024x;

import android.content.Context;
import android.content.p000pm.PackageManager$OnChecksumsReadyListener;
import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager;
import android.os.Build;
import java.security.cert.CertificateEncodingException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class hk2 {
    /* JADX WARN: Type inference failed for: r1v1, types: [x.gk2] */
    /* JADX INFO: renamed from: a */
    public static String m4831a(Context context, String str, ArrayList arrayList) throws PackageManager.NameNotFoundException, CertificateEncodingException {
        if (Build.VERSION.SDK_INT <= 30 && !Build.VERSION.CODENAME.equals("S")) {
            return null;
        }
        final ph5 ph5Var = new ph5();
        context.getPackageManager().requestChecksums(str, false, 8, arrayList, new PackageManager$OnChecksumsReadyListener() { // from class: x.gk2
            public final void onChecksumsReady(List list) {
                ph5 ph5Var2 = ph5Var;
                if (list == null) {
                    ph5Var2.m7422c(null);
                    return;
                }
                try {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        ApkChecksum apkChecksumM5857a = C1865kj.m5857a(list.get(i));
                        if (apkChecksumM5857a.getType() == 8) {
                            byte[] value = apkChecksumM5857a.getValue();
                            char[] cArr = si2.f18578a;
                            int length = value.length;
                            char[] cArr2 = new char[length + length];
                            for (int i2 = 0; i2 < value.length; i2++) {
                                byte b = value[i2];
                                char[] cArr3 = si2.f18578a;
                                int i3 = i2 + i2;
                                cArr2[i3] = cArr3[(b & 255) >>> 4];
                                cArr2[i3 + 1] = cArr3[b & 15];
                            }
                            ph5Var2.m7422c(new String(cArr2));
                            return;
                        }
                    }
                    ph5Var2.m7422c(null);
                } catch (Throwable unused) {
                    ph5Var2.m7422c(null);
                }
            }
        });
        return (String) ph5Var.get();
    }
}
