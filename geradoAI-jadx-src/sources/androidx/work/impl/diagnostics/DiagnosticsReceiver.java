package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import java.util.Collections;
import p024x.xd0;
import p024x.yk0;
import p024x.zi1;

/* JADX INFO: loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public static final String f1127a = xd0.m10102d("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        xd0.m10101c().getClass();
        try {
            zi1 zi1VarM10679c = zi1.m10679c(context);
            yk0 yk0VarM6465a = new yk0.C2629a(DiagnosticsWorker.class).m6465a();
            zi1VarM10679c.getClass();
            zi1VarM10679c.mo10396a(Collections.singletonList(yk0VarM6465a));
        } catch (IllegalStateException e) {
            xd0.m10101c().mo10104b(f1127a, "WorkManager is not initialized", e);
        }
    }
}
