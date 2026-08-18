package p024x;

import java.util.Locale;
import java.util.Optional;

/* JADX INFO: loaded from: classes.dex */
public final class nc2 extends Exception {
    public nc2(mc2 mc2Var, Exception exc) {
        super(String.format(Locale.US, bd2.m2492a("bk0="), Long.valueOf(mc2Var.f12295j)), exc);
        Optional.empty();
        Optional.empty();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public nc2(mc2 mc2Var, lc2 lc2Var, long j) {
        Locale locale = Locale.US;
        Long lValueOf = Long.valueOf(j);
        super(String.format(locale, bd2.m2492a("bk3t6gFTc30="), Long.valueOf(mc2Var.f12295j), Long.valueOf(lc2Var.f11601j), lValueOf));
        Optional.of(lc2Var);
        Optional.of(lValueOf);
    }
}
