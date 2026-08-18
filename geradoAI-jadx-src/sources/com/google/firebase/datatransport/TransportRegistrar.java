package com.google.firebase.datatransport;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import p024x.C1449cg;
import p024x.C1468cr;
import p024x.C1870ko;
import p024x.C2487w;
import p024x.C2616yb;
import p024x.InterfaceC1762ig;
import p024x.b81;
import p024x.bc0;
import p024x.dr0;
import p024x.y71;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ y71 lambda$getComponents$0(InterfaceC1762ig interfaceC1762ig) {
        b81.m2428b((Context) interfaceC1762ig.mo5093a(Context.class));
        return b81.m2427a().m2429c(C2616yb.f23135f);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C1449cg<?>> getComponents() {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(dr0.m3553a(y71.class));
        for (Class cls : new Class[0]) {
            C1870ko.m5892d(cls, "Null interface");
            hashSet.add(dr0.m3553a(cls));
        }
        C1468cr c1468crM3132a = C1468cr.m3132a(Context.class);
        if (hashSet.contains(c1468crM3132a.f4949a)) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        hashSet2.add(c1468crM3132a);
        return Arrays.asList(new C1449cg(LIBRARY_NAME, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new C2487w(7), hashSet3), bc0.m2475a(LIBRARY_NAME, "18.1.7"));
    }
}
