package p024x;

import android.os.Build;
import android.text.TextUtils;
import androidx.work.C0159b;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: renamed from: x.ku */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1876ku implements Runnable {

    /* JADX INFO: renamed from: l */
    public static final String f11201l = xd0.m10102d("EnqueueRunnable");

    /* JADX INFO: renamed from: j */
    public final li1 f11202j;

    /* JADX INFO: renamed from: k */
    public final cl0 f11203k;

    public RunnableC1876ku(li1 li1Var, cl0 cl0Var) {
        this.f11202j = li1Var;
        this.f11203k = cl0Var;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0226  */
    /* JADX WARN: Code duplicated, block: B:110:0x022a A[LOOP:4: B:109:0x0228->B:110:0x022a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x0254  */
    /* JADX WARN: Code duplicated, block: B:130:0x0267 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x0175  */
    /* JADX WARN: Instruction removed from duplicated block: B:108:0x0226, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v8, types: [java.util.List] */
    /* JADX INFO: renamed from: a */
    public static boolean m5986a(li1 li1Var) throws Throwable {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        WorkDatabase workDatabase;
        boolean z5;
        boolean z6;
        boolean z7;
        zi1 zi1Var;
        pj1 pj1VarM7454b;
        int i;
        li1 li1Var2 = li1Var;
        HashSet hashSetM6228D = li1.m6228D(li1Var2);
        zi1 zi1Var2 = li1Var2.f11681k;
        List<? extends mj1> list = li1Var2.f11684n;
        String[] strArr = (String[]) hashSetM6228D.toArray(new String[0]);
        String str = li1Var2.f11682l;
        EnumC2203qv enumC2203qv = li1Var2.f11683m;
        zi1Var2.f24061b.f1092c.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        WorkDatabase workDatabase2 = zi1Var2.f24062c;
        boolean z8 = strArr != null && strArr.length > 0;
        ti1 ti1Var = ti1.f19276l;
        ti1 ti1Var2 = ti1.f19279o;
        ti1 ti1Var3 = ti1.f19277m;
        if (z8) {
            int length = strArr.length;
            int i2 = 0;
            z2 = false;
            z3 = false;
            z = true;
            while (true) {
                if (i2 < length) {
                    String str2 = strArr[i2];
                    List<? extends mj1> list2 = list;
                    pj1 pj1VarMo7899u = workDatabase2.mo626t().mo7899u(str2);
                    if (pj1VarMo7899u == null) {
                        xd0.m10101c().mo10103a(f11201l, "Prerequisite " + str2 + " doesn't exist; not enqueuing");
                    } else {
                        ti1 ti1Var4 = pj1VarMo7899u.f15067b;
                        z &= ti1Var4 == ti1Var;
                        if (ti1Var4 == ti1Var3) {
                            z3 = true;
                        } else if (ti1Var4 == ti1Var2) {
                            z2 = true;
                        }
                        i2++;
                        list = list2;
                    }
                }
                z6 = true;
                z7 = false;
                li1Var2.f11687q = z6;
                return z7;
            }
        }
        z = true;
        z2 = false;
        z3 = false;
        List<? extends mj1> list3 = list;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        ti1 ti1Var5 = ti1.f19274j;
        if (zIsEmpty || z8) {
            z4 = zIsEmpty;
            workDatabase = workDatabase2;
            z5 = false;
        } else {
            ArrayList arrayListMo7886h = workDatabase2.mo626t().mo7886h(str);
            if (arrayListMo7886h.isEmpty()) {
                z4 = zIsEmpty;
                workDatabase = workDatabase2;
            } else {
                EnumC2203qv enumC2203qv2 = EnumC2203qv.f17222l;
                z4 = zIsEmpty;
                EnumC2203qv enumC2203qv3 = EnumC2203qv.f17223m;
                if (enumC2203qv == enumC2203qv2 || enumC2203qv == enumC2203qv3) {
                    InterfaceC1622fr interfaceC1622frMo621o = workDatabase2.mo621o();
                    ?? arrayList = new ArrayList();
                    workDatabase = workDatabase2;
                    int size = arrayListMo7886h.size();
                    int i3 = 0;
                    while (i3 < size) {
                        Object obj = arrayListMo7886h.get(i3);
                        int i4 = i3 + 1;
                        pj1.C2132a c2132a = (pj1.C2132a) obj;
                        int i5 = size;
                        if (!interfaceC1622frMo621o.mo4233e(c2132a.f15089a)) {
                            ti1 ti1Var6 = c2132a.f15090b;
                            z &= ti1Var6 == ti1Var;
                            if (ti1Var6 == ti1Var3) {
                                z3 = true;
                            } else if (ti1Var6 == ti1Var2) {
                                z2 = true;
                            }
                            arrayList.add(c2132a.f15089a);
                        }
                        size = i5;
                        i3 = i4;
                    }
                    if (enumC2203qv == enumC2203qv3 && (z2 || z3)) {
                        qj1 qj1VarMo626t = workDatabase.mo626t();
                        ArrayList arrayListMo7886h2 = qj1VarMo626t.mo7886h(str);
                        int size2 = arrayListMo7886h2.size();
                        int i6 = 0;
                        while (i6 < size2) {
                            Object obj2 = arrayListMo7886h2.get(i6);
                            i6++;
                            qj1VarMo626t.mo7879a(((pj1.C2132a) obj2).f15089a);
                        }
                        arrayList = Collections.EMPTY_LIST;
                        z2 = false;
                        z3 = false;
                    }
                    strArr = (String[]) arrayList.toArray(strArr);
                    z8 = strArr.length > 0;
                } else {
                    if (enumC2203qv == EnumC2203qv.f17221k) {
                        int size3 = arrayListMo7886h.size();
                        int i7 = 0;
                        while (true) {
                            if (i7 < size3) {
                                Object obj3 = arrayListMo7886h.get(i7);
                                i7++;
                                ti1 ti1Var7 = ((pj1.C2132a) obj3).f15090b;
                                if (ti1Var7 == ti1Var5 || ti1Var7 == ti1.f19275k) {
                                    z6 = true;
                                    z7 = false;
                                    li1Var2.f11687q = z6;
                                    return z7;
                                }
                            }
                        }
                    }
                    new C2337tc(zi1Var2, str, false).run();
                    qj1 qj1VarMo626t2 = workDatabase2.mo626t();
                    int size4 = arrayListMo7886h.size();
                    int i8 = 0;
                    while (i8 < size4) {
                        Object obj4 = arrayListMo7886h.get(i8);
                        i8++;
                        qj1VarMo626t2.mo7879a(((pj1.C2132a) obj4).f15089a);
                    }
                    workDatabase = workDatabase2;
                    z5 = true;
                }
            }
            z5 = false;
        }
        for (Iterator<? extends mj1> it = list3.iterator(); it.hasNext(); it = it) {
            mj1 next = it.next();
            pj1 pj1Var = next.f12428b;
            UUID uuid = next.f12427a;
            if (!z8 || z) {
                pj1Var.f15079n = jCurrentTimeMillis;
            } else if (z3) {
                pj1Var.f15067b = ti1Var3;
            } else if (z2) {
                pj1Var.f15067b = ti1Var2;
            } else {
                pj1Var.f15067b = ti1.f19278n;
            }
            if (pj1Var.f15067b == ti1Var5) {
                z5 = true;
            }
            qj1 qj1VarMo626t3 = workDatabase.mo626t();
            boolean z9 = z5;
            k90.m5749e(zi1Var2.f24064e, "schedulers");
            if (Build.VERSION.SDK_INT < 26) {
                C1332aj c1332aj = pj1Var.f15075j;
                String str3 = pj1Var.f15068c;
                zi1Var = zi1Var2;
                if (!k90.m5745a(str3, ConstraintTrackingWorker.class.getName()) && (c1332aj.f2866d || c1332aj.f2867e)) {
                    C0159b.a aVar = new C0159b.a();
                    aVar.m620a(pj1Var.f15070e.f1102a);
                    aVar.f1103a.put("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str3);
                    C0159b c0159b = new C0159b(aVar.f1103a);
                    C0159b.m618c(c0159b);
                    pj1VarM7454b = pj1.m7454b(pj1Var, null, null, ConstraintTrackingWorker.class.getName(), c0159b, 0, 0L, 0, 0, 0L, 0, 8388587);
                }
                qj1VarMo626t3.mo7878B(pj1VarM7454b);
                if (z8) {
                    for (String str4 : strArr) {
                        String string = uuid.toString();
                        k90.m5748d(string, "id.toString()");
                        workDatabase.mo621o().mo4230a(new C1527dr(string, str4));
                    }
                }
                ak1 ak1VarMo627u = workDatabase.mo627u();
                String string2 = uuid.toString();
                k90.m5748d(string2, "id.toString()");
                ak1VarMo627u.mo2091d(string2, next.f12429c);
                if (!z4) {
                    fj1 fj1VarMo624r = workDatabase.mo624r();
                    String string3 = uuid.toString();
                    k90.m5748d(string3, "id.toString()");
                    fj1VarMo624r.mo4160a(new ej1(str, string3));
                }
                z5 = z9;
                zi1Var2 = zi1Var;
            } else {
                zi1Var = zi1Var2;
            }
            pj1VarM7454b = pj1Var;
            qj1VarMo626t3.mo7878B(pj1VarM7454b);
            if (z8) {
                while (i < r2) {
                    String string4 = uuid.toString();
                    k90.m5748d(string4, "id.toString()");
                    workDatabase.mo621o().mo4230a(new C1527dr(string4, str4));
                }
            }
            ak1 ak1VarMo627u2 = workDatabase.mo627u();
            String string5 = uuid.toString();
            k90.m5748d(string5, "id.toString()");
            ak1VarMo627u2.mo2091d(string5, next.f12429c);
            if (!z4) {
                fj1 fj1VarMo624r2 = workDatabase.mo624r();
                String string6 = uuid.toString();
                k90.m5748d(string6, "id.toString()");
                fj1VarMo624r2.mo4160a(new ej1(str, string6));
            }
            z5 = z9;
            zi1Var2 = zi1Var;
        }
        z6 = true;
        z7 = z5;
        li1Var2 = li1Var;
        li1Var2.f11687q = z6;
        return z7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        cl0 cl0Var = this.f11203k;
        li1 li1Var = this.f11202j;
        zi1 zi1Var = li1Var.f11681k;
        try {
            HashSet hashSet = new HashSet();
            hashSet.addAll(li1Var.f11685o);
            HashSet hashSetM6228D = li1.m6228D(li1Var);
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    hashSet.removeAll(li1Var.f11685o);
                    z = false;
                    break;
                } else if (hashSetM6228D.contains((String) it.next())) {
                    z = true;
                    break;
                }
            }
            if (z) {
                throw new IllegalStateException("WorkContinuation has cycles (" + li1Var + ")");
            }
            WorkDatabase workDatabase = zi1Var.f24062c;
            workDatabase.m9627c();
            try {
                C1939lu.m6315a(workDatabase, zi1Var.f24061b, li1Var);
                boolean zM5986a = m5986a(li1Var);
                workDatabase.m9632m();
                workDatabase.m9629j();
                if (zM5986a) {
                    jm0.m5519a(zi1Var.f24060a, RescheduleReceiver.class, true);
                    ay0.m2280b(zi1Var.f24061b, zi1Var.f24062c, zi1Var.f24064e);
                }
                cl0Var.m3088a(bl0.f3973a);
            } catch (Throwable th) {
                workDatabase.m9629j();
                throw th;
            }
        } catch (Throwable th2) {
            cl0Var.m3088a(new bl0.AbstractC1407a.a(th2));
        }
    }
}
