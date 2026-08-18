package com.android.billingclient.api;

import android.content.Context;
import com.webtoapk.template.billing.BillingManager;
import p024x.C2516we;
import p024x.t63;

/* JADX INFO: renamed from: com.android.billingclient.api.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0169a {

    /* JADX INFO: renamed from: com.android.billingclient.api.a$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public volatile C2516we f1168a;

        /* JADX INFO: renamed from: b */
        public final Context f1169b;

        /* JADX INFO: renamed from: c */
        public volatile BillingManager f1170c;

        /* JADX INFO: renamed from: a */
        public final boolean m652a() {
            try {
                Context context = this.f1169b;
                return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getBoolean("com.google.android.play.billingclient.enableBillingOverridesTesting", false);
            } catch (Exception e) {
                t63.m8722i("BillingClient", "Unable to retrieve metadata value for enableBillingOverridesTesting.", e);
                return false;
            }
        }
    }
}
