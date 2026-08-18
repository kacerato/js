package com.android.billingclient.api;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p024x.g73;

/* JADX INFO: renamed from: com.android.billingclient.api.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0174f {

    /* JADX INFO: renamed from: a */
    public final g73 f1237a;

    /* JADX INFO: renamed from: com.android.billingclient.api.f$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        public g73 f1238a;

        /* JADX INFO: renamed from: a */
        public final C0174f m688a() {
            if (this.f1238a != null) {
                return new C0174f(this);
            }
            throw new IllegalArgumentException("Product list must be set to a non empty list.");
        }

        /* JADX INFO: renamed from: b */
        public final void m689b(List list) {
            if (list.isEmpty()) {
                throw new IllegalArgumentException("Product list cannot be empty.");
            }
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                b bVar = (b) it.next();
                if (!"play_pass_subs".equals(bVar.f1240b)) {
                    hashSet.add(bVar.f1240b);
                }
            }
            if (hashSet.size() > 1) {
                throw new IllegalArgumentException("All products should be of the same product type.");
            }
            this.f1238a = g73.m4373l(list);
        }
    }

    /* JADX INFO: renamed from: com.android.billingclient.api.f$b */
    public static class b {

        /* JADX INFO: renamed from: a */
        public final String f1239a;

        /* JADX INFO: renamed from: b */
        public final String f1240b;

        /* JADX INFO: renamed from: com.android.billingclient.api.f$b$a */
        public static class a {

            /* JADX INFO: renamed from: a */
            public String f1241a;

            /* JADX INFO: renamed from: b */
            public String f1242b;

            /* JADX INFO: renamed from: a */
            public final b m690a() {
                String str = this.f1242b;
                if ("first_party".equals(str)) {
                    throw new IllegalArgumentException("Serialized doc id must be provided for first party products.");
                }
                if (this.f1241a == null) {
                    throw new IllegalArgumentException("Product id must be provided.");
                }
                if (str != null) {
                    return new b(this);
                }
                throw new IllegalArgumentException("Product type must be provided.");
            }
        }

        public /* synthetic */ b(a aVar) {
            this.f1239a = aVar.f1241a;
            this.f1240b = aVar.f1242b;
        }
    }

    public /* synthetic */ C0174f(a aVar) {
        this.f1237a = aVar.f1238a;
    }
}
