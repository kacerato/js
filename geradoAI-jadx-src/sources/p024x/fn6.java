package p024x;

import java.util.function.Function;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fn6 implements Function {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ fn6 f7383a = new fn6();

    @Override // java.util.function.Function
    public final /* synthetic */ Object apply(Object obj) {
        return new Integer(Integer.bitCount(((Integer) obj).intValue()));
    }
}
