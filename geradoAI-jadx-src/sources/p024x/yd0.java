package p024x;

import android.util.Log;
import com.google.android.gms.ads.AdRequest;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class yd0 {

    /* JADX INFO: renamed from: a */
    public final int f23217a;

    /* JADX INFO: renamed from: b */
    public final Object f23218b;

    /* JADX INFO: renamed from: c */
    public final Serializable f23219c;

    /* JADX WARN: Multi-variable type inference failed */
    public yd0(int i, String str, int i2, ArrayList arrayList, byte[] bArr) {
        this.f23217a = i2;
        this.f23218b = arrayList == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(arrayList);
        this.f23219c = bArr;
    }

    /* JADX INFO: renamed from: a */
    public int m10373a() {
        int i = this.f23217a;
        if (i == 2) {
            return 2048;
        }
        if (i != 3) {
            return 0;
        }
        return AdRequest.MAX_CONTENT_URL_LENGTH;
    }

    public yd0(String str, String... strArr) {
        String string;
        if (strArr.length == 0) {
            string = "";
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append('[');
            for (String str2 : strArr) {
                if (sb.length() > 1) {
                    sb.append(",");
                }
                sb.append(str2);
            }
            sb.append("] ");
            string = sb.toString();
        }
        this.f23219c = string;
        this.f23218b = str;
        int length = str.length();
        Object[] objArr = {str, 23};
        if (length <= 23) {
            int i = 2;
            while (i <= 7 && !Log.isLoggable((String) this.f23218b, i)) {
                i++;
            }
            this.f23217a = i;
            return;
        }
        throw new IllegalArgumentException(String.format("tag \"%s\" is longer than the %d character maximum", objArr));
    }
}
