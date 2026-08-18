package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class xr6 extends qa2 {

    /* JADX INFO: renamed from: l */
    public final nb5 f22697l;

    public xr6(String str, dd5 dd5Var) {
        super(str, null, false, 1);
        this.f22697l = nb5.m6747o(dd5Var);
    }

    @Override // p024x.qa2, java.lang.Throwable
    public final String getMessage() {
        String message = super.getMessage();
        nb5 nb5Var = this.f22697l;
        if (nb5Var.isEmpty()) {
            return message;
        }
        int length = message.length();
        String strValueOf = String.valueOf(nb5Var);
        return C2666z8.m10596g(new StringBuilder(length + 17 + strValueOf.length()), message, "\nsniff failures: ", strValueOf);
    }
}
