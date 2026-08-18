package p024x;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class og2 {

    /* JADX INFO: renamed from: a */
    public final vh5 f14225a;

    /* JADX INFO: renamed from: b */
    public final yh2 f14226b;

    /* JADX INFO: renamed from: c */
    public final me2 f14227c;

    public og2(Context context, Executor executor, me2 me2Var, yh2 yh2Var) {
        this.f14226b = yh2Var;
        this.f14227c = me2Var;
        this.f14225a = xg5.m10164w(new ng2(0, this, context), executor);
    }

    /* JADX INFO: renamed from: a */
    public static String m7125a(Context context) {
        File file = new File(context.getPackageResourcePath());
        if (!file.exists() || !file.canRead()) {
            return "";
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[16384];
                MessageDigest messageDigest = MessageDigest.getInstance("SHA256");
                for (int i = fileInputStream.read(bArr); i != -1; i = fileInputStream.read(bArr)) {
                    messageDigest.update(bArr, 0, i);
                }
                de5 de5VarM3006h = de5.f5528c.m3006h();
                byte[] bArrDigest = messageDigest.digest();
                String strM3428d = de5VarM3006h.m3428d(bArrDigest.length, bArrDigest);
                fileInputStream.close();
                return strM3428d;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException | UnsupportedOperationException | NoSuchAlgorithmException unused) {
            return "";
        }
    }
}
