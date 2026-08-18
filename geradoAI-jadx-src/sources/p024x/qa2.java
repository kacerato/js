package p024x;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class qa2 extends IOException {

    /* JADX INFO: renamed from: j */
    public final boolean f16539j;

    /* JADX INFO: renamed from: k */
    public final int f16540k;

    public qa2(String str, Throwable th, boolean z, int i) {
        super(str, th);
        this.f16539j = z;
        this.f16540k = i;
    }

    /* JADX INFO: renamed from: a */
    public static qa2 m7651a(RuntimeException runtimeException, String str) {
        return new qa2(str, runtimeException, true, 1);
    }

    /* JADX INFO: renamed from: b */
    public static qa2 m7652b(String str) {
        return new qa2(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        String strConcat = message != null ? message.concat(" ") : "";
        int length = strConcat.length();
        boolean z = this.f16539j;
        int length2 = String.valueOf(z).length() + length + 20;
        int i = this.f16540k;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + length2 + 11 + 1);
        sb.append(strConcat);
        sb.append("{contentIsMalformed=");
        sb.append(z);
        sb.append(", dataType=");
        return C2544x.m9973e(i, "}", sb);
    }
}
