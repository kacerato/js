package com.google.firebase.installations;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p024x.C1400bg;
import p024x.C1449cg;
import p024x.C1468cr;
import p024x.C1781iw;
import p024x.C1870ko;
import p024x.C1944lx;
import p024x.C2043nx;
import p024x.InterfaceC1691h9;
import p024x.InterfaceC1762ig;
import p024x.InterfaceC2094ox;
import p024x.InterfaceC2560xa;
import p024x.bc0;
import p024x.d50;
import p024x.dr0;
import p024x.e50;
import p024x.lz0;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static InterfaceC2094ox lambda$getComponents$0(InterfaceC1762ig interfaceC1762ig) {
        return new C2043nx((C1944lx) interfaceC1762ig.mo5093a(C1944lx.class), interfaceC1762ig.mo5094b(e50.class), (ExecutorService) interfaceC1762ig.mo5097e(new dr0(InterfaceC1691h9.class, ExecutorService.class)), new lz0((Executor) interfaceC1762ig.mo5097e(new dr0(InterfaceC2560xa.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C1449cg<?>> getComponents() {
        C1449cg.a aVar = new C1449cg.a(InterfaceC2094ox.class, new Class[0]);
        aVar.f4700a = LIBRARY_NAME;
        aVar.m3040a(C1468cr.m3132a(C1944lx.class));
        aVar.m3040a(new C1468cr(0, 1, e50.class));
        aVar.m3040a(new C1468cr((dr0<?>) new dr0(InterfaceC1691h9.class, ExecutorService.class), 1, 0));
        aVar.m3040a(new C1468cr((dr0<?>) new dr0(InterfaceC2560xa.class, Executor.class), 1, 0));
        aVar.f4705f = new C1781iw();
        C1449cg c1449cgM3041b = aVar.m3041b();
        C1870ko c1870ko = new C1870ko();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(dr0.m3553a(d50.class));
        return Arrays.asList(c1449cgM3041b, new C1449cg(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 1, new C1400bg(c1870ko), hashSet3), bc0.m2475a(LIBRARY_NAME, "17.2.0"));
    }
}
