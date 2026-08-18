package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import p024x.C1350ax;
import p024x.C1449cg;
import p024x.C1530dt;
import p024x.C1870ko;
import p024x.C2041nv;
import p024x.C2090ov;
import p024x.C2148pv;
import p024x.C2396ug;
import p024x.C2487w;
import p024x.C2544x;
import p024x.InterfaceC1691h9;
import p024x.InterfaceC2560xa;
import p024x.dr0;
import p024x.qb0;
import p024x.qc0;
import p024x.v81;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ThreadPoolCreation"})
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: a */
    public static final qb0<ScheduledExecutorService> f1423a = new qb0<>(new C2041nv());

    /* JADX INFO: renamed from: b */
    public static final qb0<ScheduledExecutorService> f1424b = new qb0<>(new C2396ug(1));

    /* JADX INFO: renamed from: c */
    public static final qb0<ScheduledExecutorService> f1425c = new qb0<>(new C2090ov());

    /* JADX INFO: renamed from: d */
    public static final qb0<ScheduledExecutorService> f1426d = new qb0<>(new C2148pv());

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List<C1449cg<?>> getComponents() {
        dr0 dr0Var = new dr0(InterfaceC1691h9.class, ScheduledExecutorService.class);
        dr0[] dr0VarArr = {new dr0(InterfaceC1691h9.class, ExecutorService.class), new dr0(InterfaceC1691h9.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(dr0Var);
        for (dr0 dr0Var2 : dr0VarArr) {
            C1870ko.m5892d(dr0Var2, "Null interface");
        }
        Collections.addAll(hashSet, dr0VarArr);
        C1449cg c1449cg = new C1449cg(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new C1350ax(), hashSet3);
        dr0 dr0Var3 = new dr0(InterfaceC2560xa.class, ScheduledExecutorService.class);
        dr0[] dr0VarArr2 = {new dr0(InterfaceC2560xa.class, ExecutorService.class), new dr0(InterfaceC2560xa.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(dr0Var3);
        for (dr0 dr0Var4 : dr0VarArr2) {
            C1870ko.m5892d(dr0Var4, "Null interface");
        }
        Collections.addAll(hashSet4, dr0VarArr2);
        C1449cg c1449cg2 = new C1449cg(null, new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new C1530dt(), hashSet6);
        dr0 dr0Var5 = new dr0(qc0.class, ScheduledExecutorService.class);
        dr0[] dr0VarArr3 = {new dr0(qc0.class, ExecutorService.class), new dr0(qc0.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(dr0Var5);
        for (dr0 dr0Var6 : dr0VarArr3) {
            C1870ko.m5892d(dr0Var6, "Null interface");
        }
        Collections.addAll(hashSet7, dr0VarArr3);
        C1449cg c1449cg3 = new C1449cg(null, new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new C2487w(3), hashSet9);
        C1449cg.a aVarM3038a = C1449cg.m3038a(new dr0(v81.class, Executor.class));
        aVarM3038a.f4705f = new C2544x(2);
        return Arrays.asList(c1449cg, c1449cg2, c1449cg3, aVarM3038a.m3041b());
    }
}
