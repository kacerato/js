package p024x;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class vf6 implements Handler.Callback {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ zg6 f20792j;

    public /* synthetic */ vf6(zg6 zg6Var) {
        this.f20792j = zg6Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            zg6 zg6Var = this.f20792j;
            synchronized (zg6Var.f24040d) {
                try {
                    je6 je6Var = (je6) message.obj;
                    gf6 gf6Var = (gf6) zg6Var.f24040d.get(je6Var);
                    if (gf6Var != null && gf6Var.f7912j.isEmpty()) {
                        if (gf6Var.f7914l) {
                            je6 je6Var2 = gf6Var.f7916n;
                            zg6 zg6Var2 = gf6Var.f7918p;
                            zg6Var2.f24042f.removeMessages(1, je6Var2);
                            zg6Var2.f24043g.m4794b(zg6Var2.f24041e, gf6Var);
                            gf6Var.f7914l = false;
                            gf6Var.f7913k = 2;
                        }
                        zg6Var.f24040d.remove(je6Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        if (i != 1) {
            return false;
        }
        zg6 zg6Var3 = this.f20792j;
        synchronized (zg6Var3.f24040d) {
            try {
                je6 je6Var3 = (je6) message.obj;
                gf6 gf6Var2 = (gf6) zg6Var3.f24040d.get(je6Var3);
                if (gf6Var2 != null && gf6Var2.f7913k == 3) {
                    String strValueOf = String.valueOf(je6Var3);
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 47);
                    sb.append("Timeout waiting for ServiceConnection callback ");
                    sb.append(strValueOf);
                    Log.e("GmsClientSupervisor", sb.toString(), new Exception());
                    ComponentName componentName = gf6Var2.f7917o;
                    if (componentName == null) {
                        je6Var3.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        String str = je6Var3.f10106b;
                        rn0.m8287h(str);
                        componentName = new ComponentName(str, "unknown");
                    }
                    gf6Var2.onServiceDisconnected(componentName);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return true;
    }
}
