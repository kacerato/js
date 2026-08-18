package p024x;

import android.content.Context;
import android.os.Bundle;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class hx4 {

    /* JADX INFO: renamed from: h */
    public static final HashMap f8966h = new HashMap();

    /* JADX INFO: renamed from: a */
    public final Context f8967a;

    /* JADX INFO: renamed from: b */
    public final lx4 f8968b;

    /* JADX INFO: renamed from: c */
    public final xv4 f8969c;

    /* JADX INFO: renamed from: d */
    public final wv4 f8970d;

    /* JADX INFO: renamed from: e */
    public final boolean f8971e;

    /* JADX INFO: renamed from: f */
    public vt4 f8972f;

    /* JADX INFO: renamed from: g */
    public final Object f8973g = new Object();

    public hx4(Context context, lx4 lx4Var, xv4 xv4Var, wv4 wv4Var, boolean z) {
        this.f8967a = context;
        this.f8968b = lx4Var;
        this.f8969c = xv4Var;
        this.f8970d = wv4Var;
        this.f8971e = z;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m4905a(yw4 yw4Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                vt4 vt4Var = new vt4(m4907c(yw4Var).getDeclaredConstructor(Context.class, String.class, byte[].class, Object.class, Bundle.class, Integer.TYPE).newInstance(this.f8967a, "msa-r", yw4Var.m10491a(), null, new Bundle(), 2), yw4Var, this.f8968b, this.f8969c, this.f8971e);
                if (!vt4Var.m9620f()) {
                    throw new gx4(4000, "init failed");
                }
                int iM9622h = vt4Var.m9622h();
                if (iM9622h != 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf(iM9622h).length() + 4);
                    sb.append("ci: ");
                    sb.append(iM9622h);
                    throw new gx4(4001, sb.toString());
                }
                synchronized (this.f8973g) {
                    vt4 vt4Var2 = this.f8972f;
                    if (vt4Var2 != null) {
                        try {
                            vt4Var2.m9621g();
                        } catch (gx4 e) {
                            this.f8969c.mo9393c(e.f8287j, -1L, e);
                        }
                        this.f8972f = vt4Var;
                    } else {
                        this.f8972f = vt4Var;
                    }
                    throw th;
                }
                this.f8969c.mo9392b(3000, System.currentTimeMillis() - jCurrentTimeMillis);
                return true;
            } catch (Exception e2) {
                throw new gx4(2004, e2);
            }
        } catch (gx4 e3) {
            this.f8969c.mo9393c(e3.f8287j, System.currentTimeMillis() - jCurrentTimeMillis, e3);
            return false;
        } catch (Exception e4) {
            this.f8969c.mo9393c(4010, System.currentTimeMillis() - jCurrentTimeMillis, e4);
            return false;
        }
    }

    /* JADX INFO: renamed from: b */
    public final vt4 m4906b() {
        vt4 vt4Var;
        synchronized (this.f8973g) {
            vt4Var = this.f8972f;
        }
        return vt4Var;
    }

    /* JADX INFO: renamed from: c */
    public final synchronized Class m4907c(yw4 yw4Var) {
        try {
            bl2 bl2Var = yw4Var.f23601a;
            if (bl2Var == null) {
                throw new gx4(4010, "mc");
            }
            String strM2648D = bl2Var.m2648D();
            HashMap map = f8966h;
            Class cls = (Class) map.get(strM2648D);
            if (cls != null) {
                return cls;
            }
            try {
                if (!this.f8970d.m9955a(yw4Var.f23602b)) {
                    throw new gx4(2026, "VM did not pass signature verification");
                }
                try {
                    File file = yw4Var.f23603c;
                    if (!file.exists()) {
                        file.mkdirs();
                    }
                    Class<?> clsLoadClass = new DexClassLoader(yw4Var.f23602b.getAbsolutePath(), file.getAbsolutePath(), null, this.f8967a.getClassLoader()).loadClass("com.google.ccc.abuse.droidguard.DroidGuard");
                    map.put(strM2648D, clsLoadClass);
                    return clsLoadClass;
                } catch (ClassNotFoundException e) {
                    e = e;
                    throw new gx4(2008, e);
                } catch (IllegalArgumentException e2) {
                    e = e2;
                    throw new gx4(2008, e);
                } catch (SecurityException e3) {
                    e = e3;
                    throw new gx4(2008, e);
                }
            } catch (GeneralSecurityException e4) {
                throw new gx4(2026, e4);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
