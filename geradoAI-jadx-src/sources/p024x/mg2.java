package p024x;

import android.content.p000pm.PackageManager$OnChecksumsReadyListener;
import android.content.pm.ApkChecksum;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class mg2 implements PackageManager$OnChecksumsReadyListener {

    /* JADX INFO: renamed from: a */
    public final ph5 f12391a = new ph5();

    public final void onChecksumsReady(List list) {
        if (list == null) {
            this.f12391a.m7422c("");
            return;
        }
        try {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ApkChecksum apkChecksumM5857a = C1865kj.m5857a(list.get(i));
                if (apkChecksumM5857a.getType() == 8) {
                    ph5 ph5Var = this.f12391a;
                    de5 de5VarM3006h = de5.f5528c.m3006h();
                    byte[] value = apkChecksumM5857a.getValue();
                    ph5Var.m7422c(de5VarM3006h.m3428d(value.length, value));
                    return;
                }
            }
        } catch (Throwable unused) {
        }
        this.f12391a.m7422c("");
    }
}
