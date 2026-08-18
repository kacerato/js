package p024x;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: x.jf */
/* JADX INFO: loaded from: classes.dex */
public final class C1811jf implements InterfaceC1780iv {

    /* JADX INFO: renamed from: o */
    public static final String f10108o = xd0.m10102d("CommandHandler");

    /* JADX INFO: renamed from: j */
    public final Context f10109j;

    /* JADX INFO: renamed from: k */
    public final HashMap f10110k = new HashMap();

    /* JADX INFO: renamed from: l */
    public final Object f10111l = new Object();

    /* JADX INFO: renamed from: m */
    public final k21 f10112m;

    /* JADX INFO: renamed from: n */
    public final C1719hr f10113n;

    public C1811jf(Context context, k21 k21Var, C1719hr c1719hr) {
        this.f10109j = context;
        this.f10112m = k21Var;
        this.f10113n = c1719hr;
    }

    /* JADX INFO: renamed from: c */
    public static si1 m5477c(Intent intent) {
        return new si1(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    /* JADX INFO: renamed from: d */
    public static void m5478d(Intent intent, si1 si1Var) {
        intent.putExtra("KEY_WORKSPEC_ID", si1Var.f18576a);
        intent.putExtra("KEY_WORKSPEC_GENERATION", si1Var.f18577b);
    }

    @Override // p024x.InterfaceC1780iv
    /* JADX INFO: renamed from: a */
    public final void mo637a(si1 si1Var, boolean z) {
        synchronized (this.f10111l) {
            try {
                C1872kq c1872kq = (C1872kq) this.f10110k.remove(si1Var);
                this.f10113n.m4879h(si1Var);
                if (c1872kq != null) {
                    c1872kq.m5935g(z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m5479b(int i, Intent intent, r41 r41Var) {
        List<i21> listM4878g;
        ArrayList arrayList;
        String action = intent.getAction();
        int i2 = 0;
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            xd0 xd0VarM10101c = xd0.m10101c();
            Objects.toString(intent);
            xd0VarM10101c.getClass();
            Context context = this.f10109j;
            C1403bj c1403bj = new C1403bj(context, this.f10112m, i, r41Var);
            ArrayList arrayListMo7891m = r41Var.f17450n.f24062c.mo626t().mo7891m();
            int i3 = ConstraintProxy.f1114a;
            int size = arrayListMo7891m.size();
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            int i4 = 0;
            while (i4 < size) {
                Object obj = arrayListMo7891m.get(i4);
                i4++;
                C1332aj c1332aj = ((pj1) obj).f15075j;
                z |= c1332aj.f2866d;
                z2 |= c1332aj.f2864b;
                z3 |= c1332aj.f2867e;
                z4 |= c1332aj.f2863a != ei0.f6461j;
                if (z && z2 && z3 && z4) {
                    break;
                }
            }
            int i5 = ConstraintProxyUpdateReceiver.f1115a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z2).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z3).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z4);
            context.sendBroadcast(intent2);
            ArrayList arrayList2 = new ArrayList(arrayListMo7891m.size());
            long jM5668b = c1403bj.f3939a.m5668b();
            int size2 = arrayListMo7891m.size();
            int i6 = 0;
            while (i6 < size2) {
                Object obj2 = arrayListMo7891m.get(i6);
                i6++;
                pj1 pj1Var = (pj1) obj2;
                if (jM5668b >= pj1Var.m7455a() && (!pj1Var.m7456c() || c1403bj.f3941c.m4796a(pj1Var))) {
                    arrayList2.add(pj1Var);
                }
            }
            int size3 = arrayList2.size();
            while (i2 < size3) {
                Object obj3 = arrayList2.get(i2);
                i2++;
                pj1 pj1Var2 = (pj1) obj3;
                String str = pj1Var2.f15066a;
                si1 si1VarM5196f = iu3.m5196f(pj1Var2);
                Intent intent3 = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent3.setAction("ACTION_DELAY_MET");
                m5478d(intent3, si1VarM5196f);
                xd0.m10101c().getClass();
                r41Var.f17447k.mo3067b().execute(new r41.RunnableC2219b(c1403bj.f3940b, intent3, r41Var));
            }
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            xd0 xd0VarM10101c2 = xd0.m10101c();
            Objects.toString(intent);
            xd0VarM10101c2.getClass();
            r41Var.f17450n.m10682f();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
            xd0.m10101c().mo10103a(f10108o, "Invalid request for " + action + " , requires KEY_WORKSPEC_ID .");
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            Context context2 = this.f10109j;
            si1 si1VarM5477c = m5477c(intent);
            xd0 xd0VarM10101c3 = xd0.m10101c();
            String str2 = f10108o;
            si1VarM5477c.toString();
            xd0VarM10101c3.getClass();
            WorkDatabase workDatabase = r41Var.f17450n.f24062c;
            workDatabase.m9627c();
            try {
                pj1 pj1VarMo7899u = workDatabase.mo626t().mo7899u(si1VarM5477c.f18576a);
                if (pj1VarMo7899u == null) {
                    xd0.m10101c().mo10105e(str2, "Skipping scheduling " + si1VarM5477c + " because it's no longer in the DB");
                    return;
                }
                if (pj1VarMo7899u.f15067b.m8810a()) {
                    xd0.m10101c().mo10105e(str2, "Skipping scheduling " + si1VarM5477c + "because it is finished.");
                    return;
                }
                long jM7455a = pj1VarMo7899u.m7455a();
                if (pj1VarMo7899u.m7456c()) {
                    xd0 xd0VarM10101c4 = xd0.m10101c();
                    si1VarM5477c.toString();
                    xd0VarM10101c4.getClass();
                    C1789j2.m5292b(context2, workDatabase, si1VarM5477c, jM7455a);
                    Intent intent4 = new Intent(context2, (Class<?>) SystemAlarmService.class);
                    intent4.setAction("ACTION_CONSTRAINTS_CHANGED");
                    r41Var.f17447k.mo3067b().execute(new r41.RunnableC2219b(i, intent4, r41Var));
                } else {
                    xd0 xd0VarM10101c5 = xd0.m10101c();
                    si1VarM5477c.toString();
                    xd0VarM10101c5.getClass();
                    C1789j2.m5292b(context2, workDatabase, si1VarM5477c, jM7455a);
                }
                workDatabase.m9632m();
                return;
            } finally {
                workDatabase.m9629j();
            }
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            synchronized (this.f10111l) {
                try {
                    si1 si1VarM5477c2 = m5477c(intent);
                    xd0 xd0VarM10101c6 = xd0.m10101c();
                    si1VarM5477c2.toString();
                    xd0VarM10101c6.getClass();
                    if (this.f10110k.containsKey(si1VarM5477c2)) {
                        xd0 xd0VarM10101c7 = xd0.m10101c();
                        si1VarM5477c2.toString();
                        xd0VarM10101c7.getClass();
                    } else {
                        C1872kq c1872kq = new C1872kq(this.f10109j, i, r41Var, this.f10113n.m4880i(si1VarM5477c2));
                        this.f10110k.put(si1VarM5477c2, c1872kq);
                        c1872kq.m5934f();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (!"ACTION_STOP_WORK".equals(action)) {
            if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                xd0.m10101c().mo10105e(f10108o, "Ignoring intent " + intent);
                return;
            }
            si1 si1VarM5477c3 = m5477c(intent);
            boolean z5 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
            xd0 xd0VarM10101c8 = xd0.m10101c();
            intent.toString();
            xd0VarM10101c8.getClass();
            mo637a(si1VarM5477c3, z5);
            return;
        }
        C1719hr c1719hr = this.f10113n;
        Bundle extras2 = intent.getExtras();
        String string = extras2.getString("KEY_WORKSPEC_ID");
        if (extras2.containsKey("KEY_WORKSPEC_GENERATION")) {
            int i7 = extras2.getInt("KEY_WORKSPEC_GENERATION");
            arrayList = new ArrayList(1);
            i21 i21VarM4879h = c1719hr.m4879h(new si1(string, i7));
            if (i21VarM4879h != null) {
                listM4878g = arrayList;
                arrayList.add(i21VarM4879h);
                listM4878g = arrayList;
            }
        } else {
            listM4878g = c1719hr.m4878g(string);
        }
        listM4878g = arrayList;
        for (i21 i21Var : listM4878g) {
            xd0.m10101c().getClass();
            r41Var.f17455s.m9870b(i21Var);
            Context context3 = this.f10109j;
            WorkDatabase workDatabase2 = r41Var.f17450n.f24062c;
            si1 si1Var = i21Var.f9104a;
            int i8 = C1789j2.f9802a;
            w41 w41VarMo623q = workDatabase2.mo623q();
            v41 v41VarMo6139b = w41VarMo623q.mo6139b(si1Var);
            if (v41VarMo6139b != null) {
                C1789j2.m5291a(context3, si1Var, v41VarMo6139b.f20531c);
                xd0 xd0VarM10101c9 = xd0.m10101c();
                si1Var.toString();
                xd0VarM10101c9.getClass();
                w41VarMo623q.mo6142e(si1Var);
            }
            r41Var.mo637a(i21Var.f9104a, false);
        }
    }
}
