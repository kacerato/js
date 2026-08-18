package p024x;

import java.io.File;
import java.io.FileFilter;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vi1 implements FileFilter {
    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        String name = file.getName();
        k90.m5748d(name, "getName(...)");
        return k31.m5674E(name, ".meta", false);
    }
}
