package p024x;

import android.os.Build;
import android.text.TextUtils;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class ax4 {
    /* JADX INFO: renamed from: a */
    public static File m2272a(String str, String str2, File file) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        return new File(m2274c(file, str), str2);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m2273b(File file, byte[] bArr) throws Throwable {
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                if (Build.VERSION.SDK_INT >= 34) {
                    file.setReadOnly();
                }
                fileOutputStream2.write(bArr);
                fileOutputStream2.flush();
                h70.m4683a(fileOutputStream2);
                return true;
            } catch (IOException unused) {
                fileOutputStream = fileOutputStream2;
                h70.m4683a(fileOutputStream);
                return false;
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                h70.m4683a(fileOutputStream);
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: c */
    public static File m2274c(File file, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file2 = new File(file, str);
        m2275d(file2, false);
        return file2;
    }

    /* JADX INFO: renamed from: d */
    public static void m2275d(File file, boolean z) {
        if (z && file.exists() && !file.isDirectory()) {
            file.delete();
        }
        if (file.exists()) {
            return;
        }
        file.mkdirs();
    }

    /* JADX INFO: renamed from: e */
    public static boolean m2276e(File file) {
        boolean z;
        if (!file.exists()) {
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            z = true;
            for (int i = 0; i < fileArrListFiles.length; i++) {
                File file2 = fileArrListFiles[i];
                z = file2 != null && m2276e(file2) && z;
            }
        } else {
            z = true;
        }
        return file.delete() && z;
    }
}
