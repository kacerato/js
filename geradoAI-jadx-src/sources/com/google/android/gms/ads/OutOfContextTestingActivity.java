package com.google.android.gms.ads;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.widget.LinearLayout;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzdt;
import p024x.qj0;
import p024x.w13;

/* JADX INFO: loaded from: classes.dex */
public final class OutOfContextTestingActivity extends Activity {
    public static final String AD_UNIT_KEY = "adUnit";
    public static final String CLASS_NAME = "com.google.android.gms.ads.OutOfContextTestingActivity";

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        zzdt zzdtVarZzh = zzay.zzb().zzh(this, new w13());
        if (zzdtVarZzh == null) {
            finish();
            return;
        }
        setContentView(C0193R.layout.admob_empty_layout);
        LinearLayout linearLayout = (LinearLayout) findViewById(C0193R.id.layout);
        Intent intent = getIntent();
        if (intent == null) {
            finish();
            return;
        }
        String stringExtra = intent.getStringExtra(AD_UNIT_KEY);
        if (stringExtra == null) {
            finish();
            return;
        }
        try {
            zzdtVarZzh.zze(stringExtra, new qj0(this), new qj0(linearLayout));
        } catch (RemoteException unused) {
            finish();
        }
    }
}
