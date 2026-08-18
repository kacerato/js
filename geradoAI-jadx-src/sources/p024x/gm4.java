package p024x;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class gm4 implements c34 {

    /* JADX INFO: renamed from: b */
    public static final ArrayList f8070b = new ArrayList(50);

    /* JADX INFO: renamed from: a */
    public final Handler f8071a;

    public gm4(Handler handler) {
        this.f8071a = handler;
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ void m4484j(yl4 yl4Var) {
        ArrayList arrayList = f8070b;
        synchronized (arrayList) {
            try {
                if (arrayList.size() < 50) {
                    arrayList.add(yl4Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public static yl4 m4485k() {
        yl4 yl4Var;
        ArrayList arrayList = f8070b;
        synchronized (arrayList) {
            try {
                yl4Var = arrayList.isEmpty() ? new yl4() : (yl4) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return yl4Var;
    }

    @Override // p024x.c34
    /* JADX INFO: renamed from: a */
    public final yl4 mo2904a(Object obj) {
        yl4 yl4VarM4485k = m4485k();
        yl4VarM4485k.f23413a = this.f8071a.obtainMessage(31, 0, 0, obj);
        return yl4VarM4485k;
    }

    @Override // p024x.c34
    /* JADX INFO: renamed from: b */
    public final boolean mo2905b(long j) {
        return this.f8071a.sendEmptyMessageAtTime(2, j);
    }

    @Override // p024x.c34
    /* JADX INFO: renamed from: c */
    public final boolean mo2906c(int i) {
        return this.f8071a.sendEmptyMessage(i);
    }

    @Override // p024x.c34
    /* JADX INFO: renamed from: d */
    public final void mo2907d(int i) {
        this.f8071a.removeMessages(i);
    }

    @Override // p024x.c34
    /* JADX INFO: renamed from: e */
    public final boolean mo2908e(xl1 xl1Var) {
        return this.f8071a.postDelayed(xl1Var, 1000L);
    }

    @Override // p024x.c34
    /* JADX INFO: renamed from: f */
    public final boolean mo2909f(yl4 yl4Var) {
        Message message = yl4Var.f23413a;
        message.getClass();
        boolean zSendMessageAtFrontOfQueue = this.f8071a.sendMessageAtFrontOfQueue(message);
        yl4Var.f23413a = null;
        m4484j(yl4Var);
        return zSendMessageAtFrontOfQueue;
    }

    @Override // p024x.c34
    /* JADX INFO: renamed from: g */
    public final boolean mo2910g(int i, int i2) {
        return this.f8071a.sendEmptyMessageDelayed(i, i2);
    }

    @Override // p024x.c34
    /* JADX INFO: renamed from: h */
    public final boolean mo2911h(Runnable runnable) {
        return this.f8071a.post(runnable);
    }

    @Override // p024x.c34
    /* JADX INFO: renamed from: i */
    public final yl4 mo2912i(int i, Object obj) {
        yl4 yl4VarM4485k = m4485k();
        yl4VarM4485k.f23413a = this.f8071a.obtainMessage(i, obj);
        return yl4VarM4485k;
    }

    @Override // p024x.c34
    public final Looper zza() {
        return this.f8071a.getLooper();
    }

    @Override // p024x.c34
    public final boolean zzb(int i) {
        return this.f8071a.hasMessages(i);
    }

    @Override // p024x.c34
    public final yl4 zzc(int i) {
        yl4 yl4VarM4485k = m4485k();
        yl4VarM4485k.f23413a = this.f8071a.obtainMessage(i);
        return yl4VarM4485k;
    }

    @Override // p024x.c34
    public final yl4 zze(int i, int i2, int i3) {
        yl4 yl4VarM4485k = m4485k();
        yl4VarM4485k.f23413a = this.f8071a.obtainMessage(i, i2, i3);
        return yl4VarM4485k;
    }

    @Override // p024x.c34
    public final void zzl() {
        this.f8071a.removeCallbacksAndMessages(null);
    }
}
