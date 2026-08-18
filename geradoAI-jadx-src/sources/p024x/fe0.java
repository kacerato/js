package p024x;

import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* JADX INFO: loaded from: classes2.dex */
public final class fe0 {

    /* JADX INFO: renamed from: a */
    public static final s40 f7198a;

    static {
        String property;
        int i = c51.f4527a;
        Object next = null;
        try {
            property = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null) {
            Boolean.parseBoolean(property);
        }
        try {
            Iterator it = hz0.m4915G(iz0.m5261D(Arrays.asList(new C1430c3()).iterator())).iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    ((ee0) next).getClass();
                    do {
                        ((ee0) it.next()).getClass();
                    } while (it.hasNext());
                }
            }
            ee0 ee0Var = (ee0) next;
            if (ee0Var == null) {
                throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
            }
            f7198a = ee0Var.mo2868a();
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
