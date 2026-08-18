package p024x;

import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class me5 implements FilenameFilter {

    /* JADX INFO: renamed from: a */
    public final Pattern f12355a;

    public me5(Pattern pattern) {
        pattern.getClass();
        this.f12355a = pattern;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return this.f12355a.matcher(str).matches();
    }
}
