package p024x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class cs2 {

    /* JADX INFO: renamed from: a */
    public final LinkedList f4980a = new LinkedList();

    /* JADX INFO: renamed from: b */
    public final LinkedHashMap f4981b;

    /* JADX INFO: renamed from: c */
    public final Object f4982c;

    public cs2(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f4981b = linkedHashMap;
        this.f4982c = new Object();
        linkedHashMap.put("action", "make_wv");
        linkedHashMap.put("ad_format", str);
    }

    /* JADX INFO: renamed from: a */
    public final void m3148a(as2 as2Var, long j, String... strArr) {
        synchronized (this.f4982c) {
            this.f4980a.add(new as2(j, strArr[0], as2Var));
        }
    }

    /* JADX INFO: renamed from: b */
    public final sc3 m3149b() {
        sc3 sc3Var;
        boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f15253B2)).booleanValue();
        StringBuilder sb = new StringBuilder();
        HashMap map = new HashMap();
        synchronized (this.f4982c) {
            try {
                LinkedList<as2> linkedList = this.f4980a;
                for (as2 as2Var : linkedList) {
                    long j = as2Var.f3190a;
                    String str = as2Var.f3191b;
                    as2 as2Var2 = as2Var.f3192c;
                    if (as2Var2 != null && j > 0) {
                        long j2 = j - as2Var2.f3190a;
                        sb.append(str);
                        sb.append('.');
                        sb.append(j2);
                        sb.append(',');
                        if (zBooleanValue) {
                            if (map.containsKey(Long.valueOf(as2Var2.f3190a))) {
                                StringBuilder sb2 = (StringBuilder) map.get(Long.valueOf(as2Var2.f3190a));
                                sb2.append('+');
                                sb2.append(str);
                            } else {
                                map.put(Long.valueOf(as2Var2.f3190a), new StringBuilder(str));
                            }
                        }
                    }
                }
                linkedList.clear();
                String string = null;
                if (!TextUtils.isEmpty(null)) {
                    sb.append((String) null);
                } else if (sb.length() > 0) {
                    sb.setLength(sb.length() - 1);
                }
                StringBuilder sb3 = new StringBuilder();
                if (zBooleanValue) {
                    for (Map.Entry entry : map.entrySet()) {
                        sb3.append((CharSequence) entry.getValue());
                        sb3.append('.');
                        sb3.append((((Long) entry.getKey()).longValue() - zzt.zzk().mo2145b()) + zzt.zzk().mo2144a());
                        sb3.append(',');
                    }
                    if (sb3.length() > 0) {
                        sb3.setLength(sb3.length() - 1);
                    }
                    string = sb3.toString();
                }
                sc3Var = new sc3(3, sb.toString(), string);
            } catch (Throwable th) {
                throw th;
            }
        }
        return sc3Var;
    }

    /* JADX INFO: renamed from: c */
    public final void m3150c(String str, String str2) {
        sr2 sr2VarM10341a;
        if (TextUtils.isEmpty(str2) || (sr2VarM10341a = zzt.zzh().m10341a()) == null) {
            return;
        }
        synchronized (this.f4982c) {
            zr2 zr2Var = (zr2) sr2VarM10341a.f18740c.get(str);
            if (zr2Var == null) {
                zr2Var = zr2.f24366a;
            }
            LinkedHashMap linkedHashMap = this.f4981b;
            linkedHashMap.put(str, zr2Var.mo9595a((String) linkedHashMap.get(str), str2));
        }
    }
}
