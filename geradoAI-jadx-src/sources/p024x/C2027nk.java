package p024x;

import java.util.Arrays;
import java.util.List;
import java.util.ServiceConfigurationError;

/* JADX INFO: renamed from: x.nk */
/* JADX INFO: loaded from: classes2.dex */
public final class C2027nk {

    /* JADX INFO: renamed from: a */
    public static final List f13446a;

    static {
        try {
            f13446a = hz0.m4915G(iz0.m5261D(Arrays.asList(new C1485d3()).iterator()));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
