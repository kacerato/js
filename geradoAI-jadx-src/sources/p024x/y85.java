package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class y85 extends b95 {

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ k85 f23115o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y85(CharSequence charSequence, k85 k85Var) {
        super(charSequence);
        this.f23115o = k85Var;
    }

    @Override // p024x.b95
    /* JADX INFO: renamed from: a */
    public final int mo1933a(int i) {
        CharSequence charSequence = this.f3668l;
        int length = charSequence.length();
        t85.m8740j(i, length);
        while (i < length) {
            if (this.f23115o.mo5744a(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // p024x.b95
    /* JADX INFO: renamed from: b */
    public final int mo1934b(int i) {
        return i + 1;
    }
}
