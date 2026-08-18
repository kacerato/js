package p024x;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import com.android.billingclient.api.C0172d;
import com.android.billingclient.api.C0173e;
import com.webtoapk.template.billing.BillingManager;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: x.qa */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2174qa implements no0, qv0.InterfaceC2204a, n41.InterfaceC2009a {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f16536j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f16537k;

    public /* synthetic */ C2174qa(Object obj, Object obj2) {
        this.f16536j = obj;
        this.f16537k = obj2;
    }

    @Override // p024x.no0
    /* JADX INFO: renamed from: a */
    public void mo5010a(C0172d c0172d, mp3 mp3Var) {
        C0173e c0173e;
        ArrayList arrayList;
        C0173e.d dVar;
        BillingManager billingManager = (BillingManager) this.f16536j;
        String str = (String) this.f16537k;
        k90.m5749e(c0172d, "r2");
        if (c0172d.f1209a == 0) {
            List list = (List) mp3Var.f12573j;
            k90.m5748d(list, "getProductDetailsList(...)");
            c0173e = (C0173e) C1447cf.m3011N(list);
        } else {
            c0173e = null;
        }
        String str2 = (c0173e == null || (arrayList = c0173e.f1223i) == null || (dVar = (C0173e.d) C1447cf.m3011N(arrayList)) == null) ? null : dVar.f1235a;
        if (c0173e != null && str2 != null) {
            billingManager.m1466d(c0173e, str2);
            return;
        }
        SimpleDateFormat simpleDateFormat = C2351to.f19393a;
        String str3 = "purchaseCatalogProduct: '" + str + "' not found on Play (inapp or subs)";
        k90.m5749e(str3, "msg");
        Log.e("BillingManager", str3);
        C2351to.m8856d("E", null, "BillingManager", str3);
        r10<? super String, c91> r10Var = billingManager.onPurchaseFlowError;
        if (r10Var != null) {
            r10Var.invoke("Product not found (create '" + str + "' in Play Console)");
        }
    }

    @Override // p024x.qv0.InterfaceC2204a
    public Object apply(Object obj) {
        qv0 qv0Var = (qv0) this.f16536j;
        C2557x8 c2557x8 = (C2557x8) this.f16537k;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        AbstractC1532dv abstractC1532dv = qv0Var.f17229m;
        ArrayList arrayListM8012N = qv0Var.m8012N(sQLiteDatabase, c2557x8, abstractC1532dv.mo3599c());
        for (yn0 yn0Var : yn0.values()) {
            if (yn0Var != c2557x8.f22201c) {
                int iMo3599c = abstractC1532dv.mo3599c() - arrayListM8012N.size();
                if (iMo3599c <= 0) {
                    break;
                }
                String strMo10051a = c2557x8.mo10051a();
                if (strMo10051a == null) {
                    throw new NullPointerException("Null backendName");
                }
                if (yn0Var == null) {
                    throw new NullPointerException("Null priority");
                }
                arrayListM8012N.addAll(qv0Var.m8012N(sQLiteDatabase, new C2557x8(strMo10051a, c2557x8.mo10052b(), yn0Var), iMo3599c));
            }
        }
        HashMap map = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i = 0; i < arrayListM8012N.size(); i++) {
            sb.append(((bn0) arrayListM8012N.get(i)).mo2664b());
            if (i < arrayListM8012N.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        Cursor cursorQuery = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                long j = cursorQuery.getLong(0);
                Set hashSet = (Set) map.get(Long.valueOf(j));
                if (hashSet == null) {
                    hashSet = new HashSet();
                    map.put(Long.valueOf(j), hashSet);
                }
                hashSet.add(new qv0.C2205b(cursorQuery.getString(1), cursorQuery.getString(2)));
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        cursorQuery.close();
        ListIterator listIterator = arrayListM8012N.listIterator();
        while (listIterator.hasNext()) {
            bn0 bn0Var = (bn0) listIterator.next();
            if (map.containsKey(Long.valueOf(bn0Var.mo2664b()))) {
                C1594f8.a aVarM10228i = bn0Var.mo2663a().m10228i();
                for (qv0.C2205b c2205b : (Set) map.get(Long.valueOf(bn0Var.mo2664b()))) {
                    aVarM10228i.m10229a(c2205b.f17231a, c2205b.f17232b);
                }
                listIterator.set(new C2107p8(bn0Var.mo2664b(), bn0Var.mo2665c(), aVarM10228i.m4064b()));
            }
        }
        return arrayListM8012N;
    }

    @Override // p024x.n41.InterfaceC2009a
    /* JADX INFO: renamed from: c */
    public Object mo1964c() {
        q91 q91Var = (q91) this.f16536j;
        for (Map.Entry entry : ((HashMap) this.f16537k).entrySet()) {
            q91Var.f16520i.mo5473w(((Integer) entry.getValue()).intValue(), (String) entry.getKey(), sd0.EnumC2287a.INVALID_PAYLOD);
        }
        return null;
    }
}
