package p024x;

import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tx2 implements q85 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f19526a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f19527b;

    public /* synthetic */ tx2(String str, int i) {
        this.f19526a = i;
        this.f19527b = str;
    }

    @Override // p024x.q85
    public final /* synthetic */ Object apply(Object obj) {
        int i = this.f19526a;
        String strReplace = this.f19527b;
        switch (i) {
            case 0:
                String str = (String) obj;
                gx2 gx2Var = xx2.f22806a;
                if (str == null) {
                    return strReplace;
                }
                if (((Boolean) ft2.f7472f.m2334e()).booleanValue()) {
                    String[] strArr = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};
                    String host = Uri.parse(strReplace).getHost();
                    for (int i2 = 0; i2 < 3; i2++) {
                        if (!host.endsWith(strArr[i2])) {
                        }
                    }
                    return strReplace;
                }
                String str2 = (String) ft2.f7467a.m2334e();
                String str3 = (String) ft2.f7468b.m2334e();
                if (!TextUtils.isEmpty(str2)) {
                    strReplace = strReplace.replace(str2, str);
                }
                if (TextUtils.isEmpty(str3)) {
                    return strReplace;
                }
                Uri uri = Uri.parse(strReplace);
                return TextUtils.isEmpty(uri.getQueryParameter(str3)) ? uri.buildUpon().appendQueryParameter(str3, str).toString() : strReplace;
            default:
                return new b04(strReplace, (eu2) obj);
        }
    }
}
