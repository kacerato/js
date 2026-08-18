package p024x;

import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class r85 extends AbstractC1605fd implements Serializable {

    /* JADX INFO: renamed from: k */
    public final Pattern f17623k;

    public r85(Pattern pattern) {
        super(19, false);
        pattern.getClass();
        this.f17623k = pattern;
    }

    @Override // p024x.AbstractC1605fd
    public final String toString() {
        return this.f17623k.toString();
    }
}
