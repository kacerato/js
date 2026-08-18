package p024x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class ad4 {

    /* JADX INFO: renamed from: a */
    public final String f2771a;

    /* JADX INFO: renamed from: b */
    public final String f2772b;

    /* JADX INFO: renamed from: c */
    public int f2773c;

    /* JADX INFO: renamed from: d */
    public long f2774d;

    /* JADX INFO: renamed from: e */
    public final Integer f2775e;

    public ad4(String str, String str2, int i, long j, Integer num) {
        this.f2771a = str;
        this.f2772b = str2;
        this.f2773c = i;
        this.f2774d = j;
        this.f2775e = num;
    }

    public final String toString() {
        Integer num;
        int i = this.f2773c;
        long j = this.f2774d;
        String str = this.f2771a;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(i).length() + 1 + String.valueOf(j).length());
        sb.append(str);
        sb.append(".");
        sb.append(i);
        sb.append(".");
        sb.append(j);
        String string = sb.toString();
        String str2 = this.f2772b;
        if (!TextUtils.isEmpty(str2)) {
            string = C2666z8.m10596g(new StringBuilder(string.length() + 1 + String.valueOf(str2).length()), string, ".", str2);
        }
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15893n2)).booleanValue() || (num = this.f2775e) == null || TextUtils.isEmpty(str2)) {
            return string;
        }
        StringBuilder sb2 = new StringBuilder(string.length() + 1 + num.toString().length());
        sb2.append(string);
        sb2.append(".");
        sb2.append(num);
        return sb2.toString();
    }
}
