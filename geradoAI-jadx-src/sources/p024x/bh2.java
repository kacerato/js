package p024x;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class bh2 extends ay4 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC2108p9 f3895a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh2(AbstractC2108p9 abstractC2108p9, Looper looper) {
        super(looper);
        this.f3895a = abstractC2108p9;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        x63 x63Var;
        AbstractC2108p9 abstractC2108p9 = this.f3895a;
        if (abstractC2108p9.zzd.get() != message.arg1) {
            int i = message.what;
            if ((i == 2 || i == 1 || i == 7) && (x63Var = (x63) message.obj) != null) {
                synchronized (x63Var) {
                    x63Var.f22138a = null;
                }
                AbstractC2108p9 abstractC2108p10 = x63Var.f22140c;
                synchronized (abstractC2108p10.zzj()) {
                    abstractC2108p10.zzj().remove(x63Var);
                }
                return;
            }
            return;
        }
        int i2 = message.what;
        if ((i2 == 1 || i2 == 7 || ((i2 == 4 && !abstractC2108p9.enableLocalFallback()) || message.what == 5)) && !abstractC2108p9.isConnecting()) {
            x63 x63Var2 = (x63) message.obj;
            if (x63Var2 != null) {
                synchronized (x63Var2) {
                    x63Var2.f22138a = null;
                }
                AbstractC2108p9 abstractC2108p11 = x63Var2.f22140c;
                synchronized (abstractC2108p11.zzj()) {
                    abstractC2108p11.zzj().remove(x63Var2);
                }
                return;
            }
            return;
        }
        int i3 = message.what;
        if (i3 == 4) {
            abstractC2108p9.zzn(new C1514di(message.arg2, null, null));
            if (abstractC2108p9.zzg() && !abstractC2108p9.zzo()) {
                abstractC2108p9.zzd(3, null);
                return;
            }
            C1514di c1514diZzm = abstractC2108p9.zzm() != null ? abstractC2108p9.zzm() : new C1514di(8, null, null);
            abstractC2108p9.zzc.mo7340a(c1514diZzm);
            abstractC2108p9.onConnectionFailed(c1514diZzm);
            return;
        }
        if (i3 == 5) {
            C1514di c1514diZzm2 = abstractC2108p9.zzm() != null ? abstractC2108p9.zzm() : new C1514di(8, null, null);
            abstractC2108p9.zzc.mo7340a(c1514diZzm2);
            abstractC2108p9.onConnectionFailed(c1514diZzm2);
            return;
        }
        if (i3 == 3) {
            Object obj = message.obj;
            C1514di c1514di = new C1514di(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null, null);
            abstractC2108p9.zzc.mo7340a(c1514di);
            abstractC2108p9.onConnectionFailed(c1514di);
            return;
        }
        if (i3 == 6) {
            abstractC2108p9.zzd(5, null);
            if (abstractC2108p9.zzk() != null) {
                abstractC2108p9.zzk().onConnectionSuspended(message.arg2);
            }
            abstractC2108p9.onConnectionSuspended(message.arg2);
            abstractC2108p9.zze(5, 1, null);
            return;
        }
        if (i3 == 2 && !abstractC2108p9.isConnected()) {
            x63 x63Var3 = (x63) message.obj;
            if (x63Var3 != null) {
                synchronized (x63Var3) {
                    x63Var3.f22138a = null;
                }
                AbstractC2108p9 abstractC2108p12 = x63Var3.f22140c;
                synchronized (abstractC2108p12.zzj()) {
                    abstractC2108p12.zzj().remove(x63Var3);
                }
                return;
            }
            return;
        }
        int i4 = message.what;
        if (i4 != 2 && i4 != 1 && i4 != 7) {
            Log.wtf("GmsClient", C1429c2.m2858c(i4, "Don't know how to handle message: ", new StringBuilder(String.valueOf(i4).length() + 34)), new Exception());
            return;
        }
        x63 x63Var4 = (x63) message.obj;
        synchronized (x63Var4) {
            try {
                bool = x63Var4.f22138a;
                if (x63Var4.f22139b) {
                    String string = x63Var4.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 47);
                    sb.append("Callback proxy ");
                    sb.append(string);
                    sb.append(" being reused. This is not safe.");
                    Log.w("GmsClient", sb.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            x63Var4.mo4265a(bool);
        }
        synchronized (x63Var4) {
            x63Var4.f22139b = true;
        }
        synchronized (x63Var4) {
            x63Var4.f22138a = null;
        }
        AbstractC2108p9 abstractC2108p13 = x63Var4.f22140c;
        synchronized (abstractC2108p13.zzj()) {
            abstractC2108p13.zzj().remove(x63Var4);
        }
    }
}
