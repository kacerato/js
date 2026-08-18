package p024x;

import java.io.Closeable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class za1 {

    /* JADX INFO: renamed from: a */
    public final LinkedHashMap f23915a = new LinkedHashMap();

    /* JADX INFO: renamed from: a */
    public final void m10631a() {
        for (va1 va1Var : this.f23915a.values()) {
            va1Var.f20699c = true;
            HashMap map = va1Var.f20697a;
            if (map != null) {
                synchronized (map) {
                    try {
                        Iterator it = va1Var.f20697a.values().iterator();
                        while (it.hasNext()) {
                            va1.m9423a(it.next());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            LinkedHashSet linkedHashSet = va1Var.f20698b;
            if (linkedHashSet != null) {
                synchronized (linkedHashSet) {
                    try {
                        Iterator it2 = va1Var.f20698b.iterator();
                        while (it2.hasNext()) {
                            va1.m9423a((Closeable) it2.next());
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                va1Var.f20698b.clear();
            }
            va1Var.mo3418b();
        }
        this.f23915a.clear();
    }
}
