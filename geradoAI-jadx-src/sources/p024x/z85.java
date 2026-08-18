package p024x;

import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes.dex */
public final class z85 extends b95 {

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ do3 f23898o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z85(CharSequence charSequence, do3 do3Var) {
        super(charSequence);
        this.f23898o = do3Var;
    }

    @Override // p024x.b95
    /* JADX INFO: renamed from: a */
    public final int mo1933a(int i) {
        Matcher matcher = (Matcher) this.f23898o.f5750k;
        if (matcher.find(i)) {
            return matcher.start();
        }
        return -1;
    }

    @Override // p024x.b95
    /* JADX INFO: renamed from: b */
    public final int mo1934b(int i) {
        return ((Matcher) this.f23898o.f5750k).end();
    }
}
