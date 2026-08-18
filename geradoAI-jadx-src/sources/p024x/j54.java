package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class j54 {

    /* JADX INFO: renamed from: a */
    public final y44 f9866a;

    /* JADX INFO: renamed from: b */
    public final m24 f9867b;

    /* JADX INFO: renamed from: c */
    public final Object f9868c = new Object();

    /* JADX INFO: renamed from: d */
    public final ArrayList f9869d = new ArrayList();

    /* JADX INFO: renamed from: e */
    public boolean f9870e;

    public j54(y44 y44Var, m24 m24Var) {
        this.f9866a = y44Var;
        this.f9867b = m24Var;
    }

    /* JADX INFO: renamed from: a */
    public final JSONArray m5315a() {
        JSONArray jSONArray = new JSONArray();
        synchronized (this.f9868c) {
            try {
                if (!this.f9870e) {
                    y44 y44Var = this.f9866a;
                    if (!y44Var.f22988b) {
                        h54 h54Var = new h54(this);
                        y44 y44Var2 = this.f9866a;
                        y44Var2.getClass();
                        y44Var2.f22991e.addListener(new xl1(8, y44Var2, h54Var), y44Var2.f22996j);
                        return jSONArray;
                    }
                    m5316b(y44Var.m10315b());
                }
                ArrayList arrayList = this.f9869d;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    jSONArray.put(((i54) obj).m4979a());
                }
                return jSONArray;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m5316b(List list) {
        m43 m43Var;
        l24 l24VarM6379b;
        l24 l24VarM6379b2;
        m43 m43Var2;
        synchronized (this.f9868c) {
            try {
                if (this.f9870e) {
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    tz2 tz2Var = (tz2) it.next();
                    String string = (!((Boolean) zzba.zzc().m7195a(pr2.f15414Ka)).booleanValue() || (l24VarM6379b2 = this.f9867b.m6379b(tz2Var.f19615j)) == null || (m43Var2 = l24VarM6379b2.f11387c) == null) ? "" : m43Var2.toString();
                    String str = string;
                    boolean z = ((Boolean) zzba.zzc().m7195a(pr2.f15431La)).booleanValue() && (l24VarM6379b = this.f9867b.m6379b(tz2Var.f19615j)) != null && l24VarM6379b.f11388d;
                    ArrayList arrayList = this.f9869d;
                    String str2 = tz2Var.f19615j;
                    l24 l24VarM6379b3 = this.f9867b.m6379b(str2);
                    arrayList.add(new i54(str2, str, (l24VarM6379b3 == null || (m43Var = l24VarM6379b3.f11386b) == null) ? "" : m43Var.toString(), tz2Var.f19616k ? 1 : 0, tz2Var.f19618m, tz2Var.f19617l, z));
                }
                this.f9870e = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
