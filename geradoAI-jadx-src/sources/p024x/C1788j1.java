package p024x;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: x.j1 */
/* JADX INFO: loaded from: classes.dex */
public final class C1788j1 extends AbstractC1735i1<String[], Map<String, Boolean>> {
    @Override // p024x.AbstractC1735i1
    /* JADX INFO: renamed from: a */
    public final Intent mo4934a(Context context, String[] strArr) {
        String[] strArr2 = strArr;
        k90.m5749e(strArr2, "input");
        Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr2);
        k90.m5748d(intentPutExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
        return intentPutExtra;
    }

    @Override // p024x.AbstractC1735i1
    /* JADX INFO: renamed from: b */
    public final AbstractC1735i1.a<Map<String, Boolean>> mo4935b(Context context, String[] strArr) {
        String[] strArr2 = strArr;
        k90.m5749e(strArr2, "input");
        if (strArr2.length == 0) {
            return new AbstractC1735i1.a<>(C2640yt.f23527j);
        }
        for (String str : strArr2) {
            if (C2411uj.m9186a(context, str) != 0) {
                return null;
            }
        }
        int iM8219D = re0.m8219D(strArr2.length);
        if (iM8219D < 16) {
            iM8219D = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iM8219D);
        for (String str2 : strArr2) {
            linkedHashMap.put(str2, Boolean.TRUE);
        }
        return new AbstractC1735i1.a<>(linkedHashMap);
    }

    @Override // p024x.AbstractC1735i1
    /* JADX INFO: renamed from: c */
    public final Map<String, Boolean> mo4936c(int i, Intent intent) {
        if (i == -1 && intent != null) {
            String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
            if (intArrayExtra != null && stringArrayExtra != null) {
                ArrayList arrayList = new ArrayList(intArrayExtra.length);
                for (int i2 : intArrayExtra) {
                    arrayList.add(Boolean.valueOf(i2 == 0));
                }
                ArrayList arrayListM8708I = C2330t5.m8708I(stringArrayExtra);
                Iterator it = arrayListM8708I.iterator();
                Iterator it2 = arrayList.iterator();
                ArrayList arrayList2 = new ArrayList(Math.min(C2619ye.m10384I(arrayListM8708I), C2619ye.m10384I(arrayList)));
                while (it.hasNext() && it2.hasNext()) {
                    arrayList2.add(new pm0(it.next(), it2.next()));
                }
                return se0.m8497K(arrayList2);
            }
        }
        return C2640yt.f23527j;
    }
}
