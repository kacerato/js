package p024x;

import android.content.Context;
import android.database.Cursor;
import android.os.RemoteException;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzeh;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzn;
import com.google.android.gms.ads.internal.client.zzq;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class l63 implements w41, InterfaceC1477cw, ij1 {

    /* JADX INFO: renamed from: n */
    public static gb3 f11455n;

    /* JADX INFO: renamed from: j */
    public final Object f11456j;

    /* JADX INFO: renamed from: k */
    public final Object f11457k;

    /* JADX INFO: renamed from: l */
    public final Object f11458l;

    /* JADX INFO: renamed from: m */
    public final Object f11459m;

    public /* synthetic */ l63(Object obj, Object obj2, Object obj3, Object obj4) {
        this.f11456j = obj;
        this.f11457k = obj2;
        this.f11458l = obj3;
        this.f11459m = obj4;
    }

    /* JADX INFO: renamed from: k */
    public static gb3 m6138k(Context context) {
        gb3 gb3Var;
        synchronized (l63.class) {
            try {
                if (f11455n == null) {
                    f11455n = zzay.zzb().zzi(context, new w13());
                }
                gb3Var = f11455n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return gb3Var;
    }

    @Override // p024x.ij1
    /* JADX INFO: renamed from: a */
    public void mo5128a(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f11456j;
        workDatabase_Impl.m9626b();
        y41 y41Var = (y41) this.f11458l;
        i41 i41VarM2310a = y41Var.m2310a();
        if (str == null) {
            i41VarM2310a.mo3220Y(1);
        } else {
            i41VarM2310a.mo3221m(1, str);
        }
        workDatabase_Impl.m9627c();
        try {
            i41VarM2310a.mo3670n();
            workDatabase_Impl.m9632m();
        } finally {
            workDatabase_Impl.m9629j();
            y41Var.m2313d(i41VarM2310a);
        }
    }

    @Override // p024x.w41
    /* JADX INFO: renamed from: b */
    public v41 mo6139b(si1 si1Var) {
        return mo6141d(si1Var.f18577b, si1Var.f18576a);
    }

    @Override // p024x.w41
    /* JADX INFO: renamed from: c */
    public ArrayList mo6140c() {
        xu0 xu0VarM10230i = xu0.m10230i(0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f11456j;
        workDatabase_Impl.m9626b();
        Cursor cursorM9630k = workDatabase_Impl.m9630k(xu0VarM10230i);
        try {
            ArrayList arrayList = new ArrayList(cursorM9630k.getCount());
            while (cursorM9630k.moveToNext()) {
                arrayList.add(cursorM9630k.isNull(0) ? null : cursorM9630k.getString(0));
            }
            return arrayList;
        } finally {
            cursorM9630k.close();
            xu0VarM10230i.m10231w();
        }
    }

    @Override // p024x.w41
    /* JADX INFO: renamed from: d */
    public v41 mo6141d(int i, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f11456j;
        xu0 xu0VarM10230i = xu0.m10230i(2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
        if (str == null) {
            xu0VarM10230i.mo3220Y(1);
        } else {
            xu0VarM10230i.mo3221m(1, str);
        }
        xu0VarM10230i.mo3218D(2, i);
        workDatabase_Impl.m9626b();
        Cursor cursorM9630k = workDatabase_Impl.m9630k(xu0VarM10230i);
        try {
            int iM4695a = h85.m4695a(cursorM9630k, "work_spec_id");
            int iM4695a2 = h85.m4695a(cursorM9630k, "generation");
            int iM4695a3 = h85.m4695a(cursorM9630k, "system_id");
            v41 v41Var = null;
            String string = null;
            if (cursorM9630k.moveToFirst()) {
                if (!cursorM9630k.isNull(iM4695a)) {
                    string = cursorM9630k.getString(iM4695a);
                }
                v41Var = new v41(string, cursorM9630k.getInt(iM4695a2), cursorM9630k.getInt(iM4695a3));
            }
            return v41Var;
        } finally {
            cursorM9630k.close();
            xu0VarM10230i.m10231w();
        }
    }

    @Override // p024x.w41
    /* JADX INFO: renamed from: e */
    public void mo6142e(si1 si1Var) {
        mo6144h(si1Var.f18577b, si1Var.f18576a);
    }

    @Override // p024x.ij1
    /* JADX INFO: renamed from: f */
    public void mo5129f(hj1 hj1Var) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f11456j;
        workDatabase_Impl.m9626b();
        workDatabase_Impl.m9627c();
        try {
            ((x41) this.f11457k).m6576f(hj1Var);
            workDatabase_Impl.m9632m();
        } finally {
            workDatabase_Impl.m9629j();
        }
    }

    @Override // p024x.w41
    /* JADX INFO: renamed from: g */
    public void mo6143g(v41 v41Var) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f11456j;
        workDatabase_Impl.m9626b();
        workDatabase_Impl.m9627c();
        try {
            ((x41) this.f11457k).m6576f(v41Var);
            workDatabase_Impl.m9632m();
        } finally {
            workDatabase_Impl.m9629j();
        }
    }

    @Override // p024x.gq0
    public Object get() {
        return new ui1((Executor) ((gq0) this.f11456j).get(), (InterfaceC1476cv) ((gq0) this.f11457k).get(), (nj1) ((by0) this.f11458l).get(), (n41) ((gq0) this.f11459m).get());
    }

    @Override // p024x.w41
    /* JADX INFO: renamed from: h */
    public void mo6144h(int i, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f11456j;
        workDatabase_Impl.m9626b();
        y41 y41Var = (y41) this.f11458l;
        i41 i41VarM2310a = y41Var.m2310a();
        if (str == null) {
            i41VarM2310a.mo3220Y(1);
        } else {
            i41VarM2310a.mo3221m(1, str);
        }
        i41VarM2310a.mo3218D(2, i);
        workDatabase_Impl.m9627c();
        try {
            i41VarM2310a.mo3670n();
            workDatabase_Impl.m9632m();
        } finally {
            workDatabase_Impl.m9629j();
            y41Var.m2313d(i41VarM2310a);
        }
    }

    @Override // p024x.ij1
    /* JADX INFO: renamed from: i */
    public void mo5130i() {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f11456j;
        workDatabase_Impl.m9626b();
        z41 z41Var = (z41) this.f11459m;
        i41 i41VarM2310a = z41Var.m2310a();
        workDatabase_Impl.m9627c();
        try {
            i41VarM2310a.mo3670n();
            workDatabase_Impl.m9632m();
        } finally {
            workDatabase_Impl.m9629j();
            z41Var.m2313d(i41VarM2310a);
        }
    }

    @Override // p024x.w41
    /* JADX INFO: renamed from: j */
    public void mo6145j(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f11456j;
        workDatabase_Impl.m9626b();
        z41 z41Var = (z41) this.f11459m;
        i41 i41VarM2310a = z41Var.m2310a();
        if (str == null) {
            i41VarM2310a.mo3220Y(1);
        } else {
            i41VarM2310a.mo3221m(1, str);
        }
        workDatabase_Impl.m9627c();
        try {
            i41VarM2310a.mo3670n();
            workDatabase_Impl.m9632m();
        } finally {
            workDatabase_Impl.m9629j();
            z41Var.m2313d(i41VarM2310a);
        }
    }

    /* JADX INFO: renamed from: l */
    public void m6146l(QueryInfoGenerationCallback queryInfoGenerationCallback) {
        zzm zzmVarZza;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Context context = (Context) this.f11456j;
        gb3 gb3VarM6138k = m6138k(context);
        if (gb3VarM6138k == null) {
            queryInfoGenerationCallback.onFailure("Internal Error, query info generator is null.");
            return;
        }
        qj0 qj0Var = new qj0(context);
        zzeh zzehVar = (zzeh) this.f11458l;
        if (zzehVar == null) {
            zzn zznVar = new zzn();
            zznVar.zzi(jCurrentTimeMillis);
            zzmVarZza = zznVar.zza();
        } else {
            zzehVar.zzp(jCurrentTimeMillis);
            zzmVarZza = zzq.zza.zza(context, zzehVar);
        }
        try {
            gb3VarM6138k.zze(qj0Var, new kb3((String) this.f11459m, ((AdFormat) this.f11457k).name(), null, zzmVarZza), new k63(this, queryInfoGenerationCallback));
        } catch (RemoteException unused) {
            queryInfoGenerationCallback.onFailure("Internal Error.");
        }
    }

    public l63(o05 o05Var) {
        this.f11457k = this;
        this.f11456j = o05Var;
        x66 x66VarM10043a = x66.m10043a(new e05(o05Var.f13869b, o05Var.f13871d, o05Var.f13879l, x66.m10043a(C2617yc.f23174r), o05Var.f13881n, o05Var.f13876i, o05Var.f13872e, 2));
        this.f11458l = x66VarM10043a;
        this.f11459m = x66.m10043a(new e05(o05Var.f13871d, x66VarM10043a, o05Var.f13879l, o05Var.f13878k, x66.m10043a(z80.f23867F), new r05(this), o05Var.f13872e));
    }

    public l63(WorkDatabase_Impl workDatabase_Impl, int i) {
        switch (i) {
            case 3:
                this.f11456j = workDatabase_Impl;
                int i2 = 1;
                this.f11457k = new x41(workDatabase_Impl, i2);
                this.f11458l = new y41(workDatabase_Impl, i2);
                this.f11459m = new z41(workDatabase_Impl, i2);
                break;
            default:
                this.f11456j = workDatabase_Impl;
                int i3 = 0;
                this.f11457k = new x41(workDatabase_Impl, i3);
                this.f11458l = new y41(workDatabase_Impl, i3);
                this.f11459m = new z41(workDatabase_Impl, i3);
                break;
        }
    }
}
