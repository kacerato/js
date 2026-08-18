package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.concurrent.ExecutionException;
import p024x.AbstractC2394ue;
import p024x.C1836jw;
import p024x.C2340te;
import p024x.s51;
import p024x.uf0;

/* JADX INFO: loaded from: classes.dex */
public final class FirebaseInstanceIdReceiver extends AbstractC2394ue {
    @Override // p024x.AbstractC2394ue
    /* JADX INFO: renamed from: a */
    public final int mo749a(Context context, C2340te c2340te) {
        try {
            return ((Integer) s51.m8425a(new C1836jw(context).m5583b(c2340te.f19204j))).intValue();
        } catch (InterruptedException | ExecutionException e) {
            Log.e("FirebaseMessaging", "Failed to send message to service.", e);
            return 500;
        }
    }

    @Override // p024x.AbstractC2394ue
    /* JADX INFO: renamed from: b */
    public final void mo750b(Bundle bundle) {
        Intent intentPutExtras = new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(bundle);
        if (uf0.m9126b(intentPutExtras)) {
            uf0.m9125a("_nd", intentPutExtras.getExtras());
        }
    }
}
