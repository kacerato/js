package p024x;

import android.util.Base64;
import com.google.auto.value.AutoValue;

/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class x71 {
    /* JADX INFO: renamed from: a */
    public abstract String mo10051a();

    /* JADX INFO: renamed from: b */
    public abstract byte[] mo10052b();

    /* JADX INFO: renamed from: c */
    public abstract yn0 mo10053c();

    public final String toString() {
        String strMo10051a = mo10051a();
        yn0 yn0VarMo10053c = mo10053c();
        String strEncodeToString = mo10052b() == null ? "" : Base64.encodeToString(mo10052b(), 2);
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(strMo10051a);
        sb.append(", ");
        sb.append(yn0VarMo10053c);
        sb.append(", ");
        return C1483d1.m3215d(sb, strEncodeToString, ")");
    }
}
