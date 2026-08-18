package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class rs0 {
    /* JADX INFO: renamed from: a */
    public static String m8311a(e20 e20Var) {
        String string = e20Var.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }
}
