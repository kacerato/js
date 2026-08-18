package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class bj5 implements ji5 {
    @Override // p024x.ji5
    /* JADX INFO: renamed from: d */
    public final Object mo2635d(ri5 ri5Var, Class cls) throws GeneralSecurityException {
        if (cls == hi5.class) {
            return cls.cast(im5.m5144a(ri5Var, x13.f22009t));
        }
        throw new GeneralSecurityException("AeadConfigurationV1 can only create AEADs");
    }
}
