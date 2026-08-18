package com.android.billingclient.api;

import p024x.t63;
import p024x.xg2;
import p024x.zi3;

/* JADX INFO: renamed from: com.android.billingclient.api.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0172d {

    /* JADX INFO: renamed from: a */
    public int f1209a;

    /* JADX INFO: renamed from: b */
    public int f1210b;

    /* JADX INFO: renamed from: c */
    public String f1211c;

    /* JADX INFO: renamed from: com.android.billingclient.api.d$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        public int f1212a;

        /* JADX INFO: renamed from: b */
        public int f1213b;

        /* JADX INFO: renamed from: c */
        public String f1214c;

        /* JADX INFO: renamed from: a */
        public final C0172d m686a() {
            C0172d c0172d = new C0172d();
            c0172d.f1209a = this.f1212a;
            c0172d.f1210b = this.f1213b;
            c0172d.f1211c = this.f1214c;
            return c0172d;
        }
    }

    /* JADX INFO: renamed from: a */
    public static a m685a() {
        a aVar = new a();
        aVar.f1213b = 0;
        aVar.f1214c = "";
        return aVar;
    }

    public final String toString() {
        int i = this.f1209a;
        int i2 = t63.f19049a;
        zi3 zi3Var = xg2.f22391l;
        Integer numValueOf = Integer.valueOf(i);
        return "Response Code: " + (!zi3Var.containsKey(numValueOf) ? xg2.RESPONSE_CODE_UNSPECIFIED : (xg2) zi3Var.get(numValueOf)).toString() + ", Debug Message: " + this.f1211c;
    }
}
