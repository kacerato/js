package p024x;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.MotionEvent;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class p25 implements g25 {

    /* JADX INFO: renamed from: a */
    public final ExecutorService f14714a;

    /* JADX INFO: renamed from: b */
    public final v66 f14715b;

    /* JADX INFO: renamed from: c */
    public final v66 f14716c;

    /* JADX INFO: renamed from: d */
    public final m65 f14717d;

    /* JADX INFO: renamed from: e */
    public final v66 f14718e;

    /* JADX INFO: renamed from: f */
    public final r05 f14719f;

    /* JADX INFO: renamed from: g */
    public final k05 f14720g;

    public p25(ExecutorService executorService, v66 v66Var, v66 v66Var2, m65 m65Var, v66 v66Var3, r05 r05Var, k05 k05Var) {
        this.f14714a = executorService;
        this.f14715b = v66Var;
        this.f14716c = v66Var2;
        this.f14717d = m65Var;
        this.f14718e = v66Var3;
        this.f14719f = r05Var;
        this.f14720g = k05Var;
    }

    @Override // p024x.g25
    /* JADX INFO: renamed from: a */
    public final ListenableFuture mo4341a(Context context) {
        t05 t05VarMo8641a = ((v25) this.f14719f.zzb()).mo8641a(context);
        t05VarMo8641a.f18926g = this.f14717d.m6396a();
        t05VarMo8641a.m8643c(qf2.m7764F0());
        t05VarMo8641a.f18928i = e15.f5977j;
        return ((u25) ((x66) t05VarMo8641a.m8642b().f14723k).zzb()).m9023a();
    }

    @Override // p024x.g25
    /* JADX INFO: renamed from: b */
    public final ListenableFuture mo4342b(Context context, View view, Activity activity) {
        t05 t05VarMo8641a = ((v25) this.f14719f.zzb()).mo8641a(context);
        t05VarMo8641a.f18923d = view;
        t05VarMo8641a.f18924e = activity;
        t05VarMo8641a.f18925f = true != this.f14720g.m5637T() ? "" : null;
        t05VarMo8641a.f18926g = this.f14717d.m6397b(context, view);
        t05VarMo8641a.m8643c(qf2.m7764F0());
        t05VarMo8641a.f18928i = e15.f5978k;
        return ((u25) ((x66) t05VarMo8641a.m8642b().f14723k).zzb()).m9023a();
    }

    @Override // p024x.g25
    /* JADX INFO: renamed from: c */
    public final void mo4343c(InputEvent inputEvent) {
        if (inputEvent instanceof MotionEvent) {
            t25 t25Var = (t25) this.f14718e.zzb();
            MotionEvent motionEvent = (MotionEvent) inputEvent;
            synchronized (t25Var) {
                try {
                    if (motionEvent.getAction() == 1) {
                        t25Var.f18954b = MotionEvent.obtain(motionEvent);
                    }
                    t25Var.f18955c.m8102a(motionEvent);
                    ArrayDeque arrayDeque = t25Var.f18953a;
                    if (arrayDeque.size() >= 6) {
                        arrayDeque.remove();
                    }
                    arrayDeque.add(new s25(motionEvent));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // p024x.g25
    /* JADX INFO: renamed from: d */
    public final ListenableFuture mo4344d(Context context, String str, View view) {
        v66 v66Var = this.f14718e;
        HashMap mapM6398c = this.f14717d.m6398c();
        t25 t25Var = (t25) v66Var.zzb();
        synchronized (t25Var) {
            try {
                MotionEvent motionEvent = t25Var.f18954b;
                if (motionEvent != null) {
                    mapM6398c.put("nv", motionEvent);
                }
                mapM6398c.put("oe", t25Var.f18955c);
                ArrayDeque arrayDeque = t25Var.f18953a;
                mapM6398c.put("ro", arrayDeque.toArray(new s25[arrayDeque.size()]));
                t25Var.f18955c = new r25();
                arrayDeque.clear();
                MotionEvent motionEvent2 = t25Var.f18954b;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                    t25Var.f18954b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        t05 t05VarMo8641a = ((v25) this.f14719f.zzb()).mo8641a(context);
        t05VarMo8641a.f18923d = view;
        t05VarMo8641a.f18924e = null;
        t05VarMo8641a.f18925f = str;
        t05VarMo8641a.f18926g = mapM6398c;
        t05VarMo8641a.f18928i = e15.f5979l;
        t05VarMo8641a.m8643c(qf2.m7764F0());
        return ((u25) ((x66) t05VarMo8641a.m8642b().f14723k).zzb()).m9023a();
    }

    @Override // p024x.g25
    public final String zza() {
        return "1.878096153";
    }

    @Override // p024x.g25
    public final ListenableFuture zzb() {
        return xg5.m10164w(new m84(this, 5), this.f14714a);
    }

    @Override // p024x.g25
    public final int zzg() {
        return 2;
    }
}
