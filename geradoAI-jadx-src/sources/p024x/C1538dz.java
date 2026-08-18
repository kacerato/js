package p024x;

import android.util.Base64;
import java.util.List;

/* JADX INFO: renamed from: x.dz */
/* JADX INFO: loaded from: classes.dex */
public final class C1538dz {

    /* JADX INFO: renamed from: a */
    public final String f5919a;

    /* JADX INFO: renamed from: b */
    public final String f5920b;

    /* JADX INFO: renamed from: c */
    public final String f5921c;

    /* JADX INFO: renamed from: d */
    public final List<List<byte[]>> f5922d;

    /* JADX INFO: renamed from: e */
    public final String f5923e;

    public C1538dz(String str, String str2, String str3, List<List<byte[]>> list) {
        str.getClass();
        this.f5919a = str;
        str2.getClass();
        this.f5920b = str2;
        this.f5921c = str3;
        list.getClass();
        this.f5922d = list;
        this.f5923e = str + "-" + str2 + "-" + str3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.f5919a + ", mProviderPackage: " + this.f5920b + ", mQuery: " + this.f5921c + ", mCertificates:");
        int i = 0;
        while (true) {
            List<List<byte[]>> list = this.f5922d;
            if (i >= list.size()) {
                sb.append("}mCertificatesArray: 0");
                return sb.toString();
            }
            sb.append(" [");
            List<byte[]> list2 = list.get(i);
            for (int i2 = 0; i2 < list2.size(); i2++) {
                sb.append(" \"");
                sb.append(Base64.encodeToString(list2.get(i2), 0));
                sb.append("\"");
            }
            sb.append(" ]");
            i++;
        }
    }
}
