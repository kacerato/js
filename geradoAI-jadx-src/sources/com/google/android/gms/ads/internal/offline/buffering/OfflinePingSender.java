package com.google.android.gms.ads.internal.offline.buffering;

import android.content.Context;
import android.os.RemoteException;
import androidx.work.AbstractC0160c;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.google.android.gms.ads.internal.client.zzay;
import p024x.m53;
import p024x.w13;

/* JADX INFO: loaded from: classes.dex */
public class OfflinePingSender extends Worker {
    private final m53 zza;

    public OfflinePingSender(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.zza = zzay.zzb().zzj(context, new w13());
    }

    @Override // androidx.work.Worker
    public final AbstractC0160c.a doWork() {
        try {
            this.zza.zzg();
            return new AbstractC0160c.a.c();
        } catch (RemoteException unused) {
            return new AbstractC0160c.a.C2703a();
        }
    }
}
