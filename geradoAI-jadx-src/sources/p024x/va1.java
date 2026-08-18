package p024x;

import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class va1 {

    /* JADX INFO: renamed from: a */
    public final HashMap f20697a = new HashMap();

    /* JADX INFO: renamed from: b */
    public final LinkedHashSet f20698b = new LinkedHashSet();

    /* JADX INFO: renamed from: c */
    public volatile boolean f20699c = false;

    /* JADX INFO: renamed from: a */
    public static void m9423a(Object obj) {
        if (obj instanceof Closeable) {
            try {
                ((Closeable) obj).close();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public void mo3418b() {
    }
}
