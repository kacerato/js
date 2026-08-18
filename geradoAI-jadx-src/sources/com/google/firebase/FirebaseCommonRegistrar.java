package com.google.firebase;

import android.content.Context;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import p024x.C1350ax;
import p024x.C1429c2;
import p024x.C1449cg;
import p024x.C1468cr;
import p024x.C1483d1;
import p024x.C1870ko;
import p024x.C1944lx;
import p024x.C2005n1;
import p024x.C2075oi;
import p024x.C2139pp;
import p024x.C2666z8;
import p024x.InterfaceC1691h9;
import p024x.bc0;
import p024x.d50;
import p024x.dr0;
import p024x.e50;
import p024x.f50;
import p024x.mb0;
import p024x.s91;
import p024x.zb0;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    /* JADX INFO: renamed from: a */
    public static String m747a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List<C1449cg<?>> getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(dr0.m3553a(s91.class));
        for (Class cls : new Class[0]) {
            C1870ko.m5892d(cls, "Null interface");
            hashSet.add(dr0.m3553a(cls));
        }
        C1468cr c1468cr = new C1468cr(2, 0, zb0.class);
        if (hashSet.contains(c1468cr.f4949a)) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        hashSet2.add(c1468cr);
        arrayList.add(new C1449cg(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new C1429c2(), hashSet3));
        dr0 dr0Var = new dr0(InterfaceC1691h9.class, Executor.class);
        C1449cg.a aVar = new C1449cg.a(C2139pp.class, new Class[]{e50.class, f50.class});
        aVar.m3040a(C1468cr.m3132a(Context.class));
        aVar.m3040a(C1468cr.m3132a(C1944lx.class));
        aVar.m3040a(new C1468cr(2, 0, d50.class));
        aVar.m3040a(new C1468cr(1, 1, s91.class));
        aVar.m3040a(new C1468cr((dr0<?>) dr0Var, 1, 0));
        aVar.f4705f = new C2075oi(dr0Var, 1);
        arrayList.add(aVar.m3041b());
        arrayList.add(bc0.m2475a("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(bc0.m2475a("fire-core", "20.4.2"));
        arrayList.add(bc0.m2475a("device-name", m747a(Build.PRODUCT)));
        arrayList.add(bc0.m2475a("device-model", m747a(Build.DEVICE)));
        arrayList.add(bc0.m2475a("device-brand", m747a(Build.BRAND)));
        arrayList.add(bc0.m2476b("android-target-sdk", new C2666z8()));
        arrayList.add(bc0.m2476b("android-min-sdk", new C1483d1()));
        arrayList.add(bc0.m2476b("android-platform", new C2005n1()));
        arrayList.add(bc0.m2476b("android-installer", new C1350ax()));
        try {
            mb0.f12258k.getClass();
            str = "2.2.20";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(bc0.m2475a("kotlin", str));
        }
        return arrayList;
    }
}
