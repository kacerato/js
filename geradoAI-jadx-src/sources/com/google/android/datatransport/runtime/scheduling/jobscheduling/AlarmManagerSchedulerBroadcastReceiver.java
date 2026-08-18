package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import p024x.C2557x8;
import p024x.RunnableC1736i2;
import p024x.b81;
import p024x.l91;
import p024x.q91;
import p024x.yn0;
import p024x.zn0;

/* JADX INFO: loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f1279a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY)).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        b81.m2428b(context);
        if (queryParameter == null) {
            throw new NullPointerException("Null backendName");
        }
        yn0 yn0VarM10723b = zn0.m10723b(iIntValue);
        byte[] bArrDecode = queryParameter2 != null ? Base64.decode(queryParameter2, 0) : null;
        q91 q91Var = b81.m2427a().f3620d;
        q91Var.f16516e.execute(new l91(q91Var, new C2557x8(queryParameter, bArrDecode, yn0VarM10723b), i, new RunnableC1736i2()));
    }
}
