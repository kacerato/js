package p024x;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class v65 extends BroadcastReceiver implements n65, w15 {

    /* JADX INFO: renamed from: a */
    public final Context f20617a;

    /* JADX INFO: renamed from: b */
    public final ExecutorService f20618b;

    /* JADX INFO: renamed from: c */
    public boolean f20619c = true;

    public v65(Context context, ExecutorService executorService) {
        this.f20617a = context;
        this.f20618b = executorService;
    }

    @Override // p024x.n65
    /* JADX INFO: renamed from: a */
    public final void mo6721a(HashMap map) {
        boolean z;
        synchronized (this) {
            z = this.f20619c;
        }
        map.put("up", Boolean.valueOf(z));
    }

    @Override // p024x.n65
    /* JADX INFO: renamed from: b */
    public final void mo6722b(HashMap map) {
        boolean z;
        synchronized (this) {
            z = this.f20619c;
        }
        map.put("up", Boolean.valueOf(z));
    }

    @Override // p024x.n65
    /* JADX INFO: renamed from: c */
    public final void mo6723c(HashMap map, Context context, View view) {
        boolean z;
        synchronized (this) {
            z = this.f20619c;
        }
        map.put("up", Boolean.valueOf(z));
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.intent.action.USER_PRESENT".equals(intent.getAction())) {
            synchronized (this) {
                this.f20619c = true;
            }
        } else if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
            synchronized (this) {
                this.f20619c = false;
            }
        }
    }

    @Override // p024x.w15
    @SuppressLint({"UnprotectedReceiver"})
    public final ListenableFuture zza() {
        return xg5.m10164w(new ie3(this, 4), this.f20618b);
    }
}
