package p024x;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.impl.foreground.RunnableC0168a;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class s41 implements jk0, InterfaceC1780iv {

    /* JADX INFO: renamed from: s */
    public static final String f18265s = xd0.m10102d("SystemFgDispatcher");

    /* JADX INFO: renamed from: j */
    public final zi1 f18266j;

    /* JADX INFO: renamed from: k */
    public final l51 f18267k;

    /* JADX INFO: renamed from: l */
    public final Object f18268l = new Object();

    /* JADX INFO: renamed from: m */
    public si1 f18269m;

    /* JADX INFO: renamed from: n */
    public final LinkedHashMap f18270n;

    /* JADX INFO: renamed from: o */
    public final HashMap f18271o;

    /* JADX INFO: renamed from: p */
    public final HashMap f18272p;

    /* JADX INFO: renamed from: q */
    public final hi1 f18273q;

    /* JADX INFO: renamed from: r */
    public SystemForegroundService f18274r;

    public s41(Context context) {
        zi1 zi1VarM10679c = zi1.m10679c(context);
        this.f18266j = zi1VarM10679c;
        this.f18267k = zi1VarM10679c.f24063d;
        this.f18269m = null;
        this.f18270n = new LinkedHashMap();
        this.f18272p = new HashMap();
        this.f18271o = new HashMap();
        this.f18273q = new hi1(zi1VarM10679c.f24069j);
        zi1VarM10679c.f24065f.m4860a(this);
    }

    /* JADX INFO: renamed from: b */
    public static Intent m8420b(Context context, si1 si1Var, C2001mz c2001mz) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", c2001mz.f12796a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", c2001mz.f12797b);
        intent.putExtra("KEY_NOTIFICATION", c2001mz.f12798c);
        intent.putExtra("KEY_WORKSPEC_ID", si1Var.f18576a);
        intent.putExtra("KEY_GENERATION", si1Var.f18577b);
        return intent;
    }

    /* JADX INFO: renamed from: c */
    public static Intent m8421c(Context context, si1 si1Var, C2001mz c2001mz) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", si1Var.f18576a);
        intent.putExtra("KEY_GENERATION", si1Var.f18577b);
        intent.putExtra("KEY_NOTIFICATION_ID", c2001mz.f12796a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", c2001mz.f12797b);
        intent.putExtra("KEY_NOTIFICATION", c2001mz.f12798c);
        return intent;
    }

    @Override // p024x.InterfaceC1780iv
    /* JADX INFO: renamed from: a */
    public final void mo637a(si1 si1Var, boolean z) {
        Map.Entry entry;
        synchronized (this.f18268l) {
            try {
                ba0 ba0Var = ((pj1) this.f18271o.remove(si1Var)) != null ? (ba0) this.f18272p.remove(si1Var) : null;
                if (ba0Var != null) {
                    ba0Var.mo2441c(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C2001mz c2001mz = (C2001mz) this.f18270n.remove(si1Var);
        if (si1Var.equals(this.f18269m)) {
            if (this.f18270n.size() > 0) {
                Iterator it = this.f18270n.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.f18269m = (si1) entry.getKey();
                if (this.f18274r != null) {
                    C2001mz c2001mz2 = (C2001mz) entry.getValue();
                    SystemForegroundService systemForegroundService = this.f18274r;
                    systemForegroundService.f1129k.post(new RunnableC0168a(systemForegroundService, c2001mz2.f12796a, c2001mz2.f12798c, c2001mz2.f12797b));
                    SystemForegroundService systemForegroundService2 = this.f18274r;
                    systemForegroundService2.f1129k.post(new u41(c2001mz2.f12796a, 0, systemForegroundService2));
                }
            } else {
                this.f18269m = null;
            }
        }
        SystemForegroundService systemForegroundService3 = this.f18274r;
        if (c2001mz == null || systemForegroundService3 == null) {
            return;
        }
        xd0 xd0VarM10101c = xd0.m10101c();
        si1Var.toString();
        xd0VarM10101c.getClass();
        systemForegroundService3.f1129k.post(new u41(c2001mz.f12796a, 0, systemForegroundService3));
    }

    /* JADX INFO: renamed from: d */
    public final void m8422d(Intent intent) {
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        si1 si1Var = new si1(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        xd0.m10101c().getClass();
        if (notification == null || this.f18274r == null) {
            return;
        }
        C2001mz c2001mz = new C2001mz(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.f18270n;
        linkedHashMap.put(si1Var, c2001mz);
        if (this.f18269m == null) {
            this.f18269m = si1Var;
            SystemForegroundService systemForegroundService = this.f18274r;
            systemForegroundService.f1129k.post(new RunnableC0168a(systemForegroundService, intExtra, notification, intExtra2));
            return;
        }
        SystemForegroundService systemForegroundService2 = this.f18274r;
        systemForegroundService2.f1129k.post(new t41(systemForegroundService2, intExtra, notification));
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            i |= ((C2001mz) ((Map.Entry) it.next()).getValue()).f12797b;
        }
        C2001mz c2001mz2 = (C2001mz) linkedHashMap.get(this.f18269m);
        if (c2001mz2 != null) {
            SystemForegroundService systemForegroundService3 = this.f18274r;
            systemForegroundService3.f1129k.post(new RunnableC0168a(systemForegroundService3, c2001mz2.f12796a, c2001mz2.f12798c, i));
        }
    }

    @Override // p024x.jk0
    /* JADX INFO: renamed from: e */
    public final void mo647e(pj1 pj1Var, AbstractC1452cj abstractC1452cj) {
        if (abstractC1452cj instanceof AbstractC1452cj.b) {
            xd0.m10101c().getClass();
            si1 si1VarM5196f = iu3.m5196f(pj1Var);
            zi1 zi1Var = this.f18266j;
            l51 l51Var = zi1Var.f24063d;
            ho0 ho0Var = zi1Var.f24065f;
            i21 i21Var = new i21(si1VarM5196f);
            k90.m5749e(ho0Var, "processor");
            l51Var.m6126d(new v21(ho0Var, i21Var, true, -512));
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m8423f() {
        this.f18274r = null;
        synchronized (this.f18268l) {
            try {
                Iterator it = this.f18272p.values().iterator();
                while (it.hasNext()) {
                    ((ba0) it.next()).mo2441c(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f18266j.f24065f.m4864f(this);
    }
}
