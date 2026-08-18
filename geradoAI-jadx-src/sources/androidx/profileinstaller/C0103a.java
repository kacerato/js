package androidx.profileinstaller;

import java.io.File;

/* JADX INFO: renamed from: androidx.profileinstaller.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0103a {
    /* JADX INFO: renamed from: a */
    public static boolean m229a(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z = true;
        for (File file2 : fileArrListFiles) {
            z = m229a(file2) && z;
        }
        return z;
    }
}
