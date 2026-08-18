package com.onesignal.location.internal.controller.impl;

import android.content.Context;
import android.location.Location;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.C0198a;
import com.google.android.gms.common.api.GoogleApiClient;
import com.onesignal.debug.internal.logging.Logging;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import p024x.C1514di;
import p024x.C2021ne;
import p024x.C2221r5;
import p024x.C2487w;
import p024x.C2544x;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.em1;
import p024x.h01;
import p024x.in1;
import p024x.iq1;
import p024x.j80;
import p024x.k41;
import p024x.ks0;
import p024x.md0;
import p024x.ou0;
import p024x.ps0;
import p024x.r30;
import p024x.rn0;
import p024x.ro1;
import p024x.v10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
@InterfaceC2418uo(m9243c = "com.onesignal.location.internal.controller.impl.GmsLocationController$start$2$1$2", m9244f = "GmsLocationController.kt", m9245l = {}, m9246m = "invokeSuspend")
public final class GmsLocationController$start$2$1$2 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
    final /* synthetic */ ps0<GmsLocationController> $self;
    final /* synthetic */ ks0 $wasSuccessful;
    int label;
    final /* synthetic */ GmsLocationController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GmsLocationController$start$2$1$2(ps0<GmsLocationController> ps0Var, GmsLocationController gmsLocationController, ks0 ks0Var, InterfaceC2577xj<? super GmsLocationController$start$2$1$2> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.$self = ps0Var;
        this.this$0 = gmsLocationController;
        this.$wasSuccessful = ks0Var;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        return new GmsLocationController$start$2$1$2(this.$self, this.this$0, this.$wasSuccessful, interfaceC2577xj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        Location lastLocation;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ou0.m7214b(obj);
        GmsLocationController.GoogleApiClientListener googleApiClientListener = new GmsLocationController.GoogleApiClientListener(this.$self.f16115j);
        Context appContext = this.this$0._applicationService.getAppContext();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        C2221r5 c2221r5 = new C2221r5();
        C2221r5 c2221r6 = new C2221r5();
        r30 r30Var = r30.f17416d;
        em1 em1Var = ro1.f17994a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        appContext.getMainLooper();
        String packageName = appContext.getPackageName();
        String name = appContext.getClass().getName();
        C0198a<C0198a.d.c> c0198a = md0.f12312a;
        rn0.m8288i(c0198a, "Api must not be null");
        c2221r6.put(c0198a, null);
        C0198a.a aVar = c0198a.f1351a;
        rn0.m8288i(aVar, "Base client builder must not be null");
        List listMo718a = aVar.mo718a();
        hashSet2.addAll(listMo718a);
        hashSet.addAll(listMo718a);
        arrayList.add(googleApiClientListener);
        arrayList2.add(googleApiClientListener);
        Handler mHandler = this.this$0.locationHandlerThread.getMHandler();
        rn0.m8288i(mHandler, "Handler must not be null");
        Looper looper = mHandler.getLooper();
        rn0.m8281b(!c2221r6.isEmpty(), "must call addApi() to add at least one API");
        h01 h01Var = h01.f8330j;
        C0198a c0198a2 = ro1.f17995b;
        if (c2221r6.containsKey(c0198a2)) {
            h01Var = (h01) c2221r6.get(c0198a2);
        }
        Looper looper2 = looper;
        boolean z = true;
        C2021ne c2021ne = new C2021ne(null, hashSet, c2221r5, packageName, name, h01Var);
        Map map = c2021ne.f13108d;
        C2221r5 c2221r7 = new C2221r5();
        C2221r5 c2221r8 = new C2221r5();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = ((C2221r5.c) c2221r6.keySet()).iterator();
        C0198a c0198a3 = null;
        while (true) {
            j80 j80Var = (j80) it;
            if (!j80Var.hasNext()) {
                C2221r5 c2221r9 = c2221r7;
                C2021ne c2021ne2 = c2021ne;
                Looper looper3 = looper2;
                ArrayList arrayList4 = arrayList2;
                C0198a c0198a4 = c0198a3;
                if (c0198a4 != null) {
                    boolean zEquals = hashSet.equals(hashSet2);
                    String str = c0198a4.f1353c;
                    if (!zEquals) {
                        throw new IllegalStateException(C2487w.m9691d("Must not set scopes in GoogleApiClient.Builder when using ", str, ". Set account in GoogleSignInOptions.Builder instead."));
                    }
                }
                in1 in1Var = new in1(appContext, new ReentrantLock(), looper3, c2021ne2, r30Var, em1Var, c2221r9, arrayList, arrayList4, c2221r8, in1.m5147k(c2221r8.values(), true), arrayList3);
                Set set = GoogleApiClient.f1339j;
                synchronized (set) {
                    set.add(in1Var);
                }
                GoogleApiClientCompatProxy googleApiClientCompatProxy = new GoogleApiClientCompatProxy(in1Var);
                C1514di c1514diBlockingConnect = googleApiClientCompatProxy.blockingConnect();
                if (c1514diBlockingConnect == null || !c1514diBlockingConnect.m3463d()) {
                    StringBuilder sb = new StringBuilder("GMSLocationController connection to GoogleApiService failed: (");
                    sb.append(c1514diBlockingConnect != null ? new Integer(c1514diBlockingConnect.f5621k) : null);
                    sb.append(") ");
                    sb.append(c1514diBlockingConnect != null ? c1514diBlockingConnect.f5623m : null);
                    Logging.debug$default(sb.toString(), null, 2, null);
                } else {
                    if (this.this$0.lastLocation == null && (lastLocation = this.this$0._fusedLocationApiWrapper.getLastLocation(in1Var)) != null) {
                        this.this$0.setLocationAndFire(lastLocation);
                    }
                    this.$self.f16115j.locationUpdateListener = new GmsLocationController.LocationUpdateListener(this.this$0._applicationService, this.$self.f16115j, googleApiClientCompatProxy.getRealInstance(), this.this$0._fusedLocationApiWrapper);
                    this.$self.f16115j.googleApiClient = googleApiClientCompatProxy;
                    this.$wasSuccessful.f11178j = true;
                }
                return c91.f4616a;
            }
            C0198a c0198a5 = (C0198a) j80Var.next();
            C0198a c0198a6 = c0198a3;
            V v = c2221r6.get(c0198a5);
            boolean z2 = map.get(c0198a5) != null ? z : false;
            c2221r7.put(c0198a5, Boolean.valueOf(z2));
            ArrayList arrayList5 = arrayList2;
            iq1 iq1Var = new iq1(c0198a5, z2);
            arrayList3.add(iq1Var);
            C0198a.a aVar2 = c0198a5.f1351a;
            rn0.m8287h(aVar2);
            Map map2 = map;
            C2221r5 c2221r10 = c2221r7;
            c2021ne = c2021ne;
            looper2 = looper2;
            C0198a.f fVarMo714b = aVar2.mo714b(appContext, looper2, c2021ne, v, iq1Var, iq1Var);
            c2221r8.put(c0198a5.f1352b, fVarMo714b);
            if (!fVarMo714b.providesSignIn()) {
                c2221r7 = c2221r10;
                c0198a3 = c0198a6;
            } else {
                if (c0198a6 != null) {
                    throw new IllegalStateException(C2544x.m9974f(c0198a5.f1353c, " cannot be used with ", c0198a6.f1353c));
                }
                c2221r7 = c2221r10;
                c0198a3 = c0198a5;
            }
            map = map2;
            arrayList2 = arrayList5;
            z = true;
        }
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return ((GmsLocationController$start$2$1$2) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}
