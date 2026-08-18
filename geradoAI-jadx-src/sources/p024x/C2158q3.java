package p024x;

import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: x.q3 */
/* JADX INFO: loaded from: classes.dex */
public class C2158q3 extends Exception {

    /* JADX INFO: renamed from: j */
    @Deprecated
    public final Status f16334j;

    public C2158q3(Status status) {
        int i = status.f1347j;
        String str = status.f1348k;
        str = str == null ? "" : str;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 2 + String.valueOf(str).length());
        sb.append(i);
        sb.append(": ");
        sb.append(str);
        super(sb.toString());
        this.f16334j = status;
    }
}
