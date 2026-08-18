package com.google.firebase.messaging;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p024x.C1449cg;
import p024x.C1468cr;
import p024x.C1944lx;
import p024x.C2544x;
import p024x.InterfaceC1762ig;
import p024x.InterfaceC2094ox;
import p024x.InterfaceC2207qx;
import p024x.bc0;
import p024x.f50;
import p024x.s91;
import p024x.u31;
import p024x.y71;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(InterfaceC1762ig interfaceC1762ig) {
        return new FirebaseMessaging((C1944lx) interfaceC1762ig.mo5093a(C1944lx.class), (InterfaceC2207qx) interfaceC1762ig.mo5093a(InterfaceC2207qx.class), interfaceC1762ig.mo5094b(s91.class), interfaceC1762ig.mo5094b(f50.class), (InterfaceC2094ox) interfaceC1762ig.mo5093a(InterfaceC2094ox.class), (y71) interfaceC1762ig.mo5093a(y71.class), (u31) interfaceC1762ig.mo5093a(u31.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<C1449cg<?>> getComponents() {
        C1449cg.a aVar = new C1449cg.a(FirebaseMessaging.class, new Class[0]);
        aVar.f4700a = LIBRARY_NAME;
        aVar.m3040a(C1468cr.m3132a(C1944lx.class));
        aVar.m3040a(new C1468cr(0, 0, InterfaceC2207qx.class));
        aVar.m3040a(new C1468cr(0, 1, s91.class));
        aVar.m3040a(new C1468cr(0, 1, f50.class));
        aVar.m3040a(new C1468cr(0, 0, y71.class));
        aVar.m3040a(C1468cr.m3132a(InterfaceC2094ox.class));
        aVar.m3040a(C1468cr.m3132a(u31.class));
        aVar.f4705f = new C2544x(3);
        if (!(aVar.f4703d == 0)) {
            throw new IllegalStateException("Instantiation type has already been set.");
        }
        aVar.f4703d = 1;
        return Arrays.asList(aVar.m3041b(), bc0.m2475a(LIBRARY_NAME, "23.4.0"));
    }
}
