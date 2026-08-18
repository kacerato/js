package p024x;

import android.app.Activity;
import android.content.Context;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class vt4 {

    /* JADX INFO: renamed from: a */
    public final boolean f21107a;

    /* JADX INFO: renamed from: b */
    public final Object f21108b;

    /* JADX INFO: renamed from: c */
    public final Object f21109c;

    /* JADX INFO: renamed from: d */
    public final Object f21110d;

    /* JADX INFO: renamed from: e */
    public final Object f21111e;

    public vt4(Object obj, yw4 yw4Var, lx4 lx4Var, xv4 xv4Var, boolean z) {
        this.f21108b = obj;
        this.f21109c = yw4Var;
        this.f21110d = lx4Var;
        this.f21111e = xv4Var;
        this.f21107a = z;
    }

    /* JADX INFO: renamed from: b */
    public static vt4 m9614b(zt4 zt4Var, bu4 bu4Var, fu4 fu4Var, fu4 fu4Var2, boolean z) {
        if (fu4Var == fu4.NONE) {
            throw new IllegalArgumentException("Impression owner is none");
        }
        zt4 zt4Var2 = zt4.DEFINED_BY_JAVASCRIPT;
        fu4 fu4Var3 = fu4.NATIVE;
        if (zt4Var == zt4Var2 && fu4Var == fu4Var3) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        if (bu4Var == bu4.DEFINED_BY_JAVASCRIPT && fu4Var == fu4Var3) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        return new vt4(zt4Var, bu4Var, fu4Var, fu4Var2, z);
    }

    /* JADX INFO: renamed from: i */
    public static String m9615i(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        ig2 ig2VarM5486D = jg2.m5486D();
        ig2VarM5486D.m6370k();
        ((jg2) ig2VarM5486D.f12060k).m5490H(5);
        l06 l06VarM7572t = q06.m7572t(bArr, 0, bArr.length);
        ig2VarM5486D.m6370k();
        ((jg2) ig2VarM5486D.f12060k).m5487E(l06VarM7572t);
        return Base64.encodeToString(((jg2) ig2VarM5486D.m6372m()).m2841a(), 11);
    }

    /* JADX INFO: renamed from: a */
    public synchronized String m9616a(Context context) {
        byte[] bArrM9623j;
        try {
            HashMap mapZzb = ((lx4) this.f21110d).zzb();
            mapZzb.put("f", "q");
            mapZzb.put("ctx", context);
            mapZzb.put("aid", null);
            bArrM9623j = m9623j(mapZzb);
            if (this.f21107a) {
                mapZzb.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
        return m9615i(bArrM9623j);
    }

    /* JADX INFO: renamed from: c */
    public synchronized String m9617c(Context context, View view, Activity activity) {
        byte[] bArrM9623j;
        try {
            HashMap mapZzc = ((lx4) this.f21110d).zzc();
            mapZzc.put("f", "v");
            mapZzc.put("ctx", context);
            mapZzc.put("aid", null);
            mapZzc.put("view", view);
            mapZzc.put("act", activity);
            bArrM9623j = m9623j(mapZzc);
            if (this.f21107a) {
                mapZzc.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
        return m9615i(bArrM9623j);
    }

    /* JADX INFO: renamed from: d */
    public synchronized String m9618d(Context context, String str, View view, Activity activity) {
        byte[] bArrM9623j;
        try {
            HashMap mapZzd = ((lx4) this.f21110d).zzd();
            mapZzd.put("f", "c");
            mapZzd.put("ctx", context);
            mapZzd.put("cs", str);
            mapZzd.put("aid", null);
            mapZzd.put("view", view);
            mapZzd.put("act", activity);
            bArrM9623j = m9623j(mapZzd);
            if (this.f21107a) {
                mapZzd.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
        return m9615i(bArrM9623j);
    }

    /* JADX INFO: renamed from: e */
    public synchronized void m9619e(MotionEvent motionEvent) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            HashMap mapZze = ((lx4) this.f21110d).zze();
            mapZze.put("aid", null);
            mapZze.put("evt", motionEvent);
            Object obj = this.f21108b;
            obj.getClass().getDeclaredMethod("he", Map.class).invoke(obj, mapZze);
            ((xv4) this.f21111e).mo9392b(3003, System.currentTimeMillis() - jCurrentTimeMillis);
        } catch (Exception e) {
            throw new gx4(2005, e);
        }
    }

    /* JADX INFO: renamed from: f */
    public synchronized boolean m9620f() {
        Object obj;
        try {
            obj = this.f21108b;
        } catch (Exception e) {
            throw new gx4(2001, e);
        }
        return ((Boolean) obj.getClass().getDeclaredMethod("init", null).invoke(obj, null)).booleanValue();
    }

    /* JADX INFO: renamed from: g */
    public synchronized void m9621g() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Object obj = this.f21108b;
            obj.getClass().getDeclaredMethod("close", null).invoke(obj, null);
            ((xv4) this.f21111e).mo9392b(3001, System.currentTimeMillis() - jCurrentTimeMillis);
        } catch (Exception e) {
            throw new gx4(2003, e);
        }
    }

    /* JADX INFO: renamed from: h */
    public synchronized int m9622h() {
        Object obj;
        try {
            obj = this.f21108b;
        } catch (Exception e) {
            throw new gx4(2006, e);
        }
        return ((Integer) obj.getClass().getDeclaredMethod("lcs", null).invoke(obj, null)).intValue();
    }

    /* JADX INFO: renamed from: j */
    public synchronized byte[] m9623j(Map map) {
        Object obj;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            obj = this.f21108b;
        } catch (Exception e) {
            ((xv4) this.f21111e).mo9393c(2007, System.currentTimeMillis() - jCurrentTimeMillis, e);
            return null;
        }
        return (byte[]) obj.getClass().getDeclaredMethod("xss", Map.class, Map.class).invoke(obj, null, map);
    }

    public vt4(zt4 zt4Var, bu4 bu4Var, fu4 fu4Var, fu4 fu4Var2, boolean z) {
        this.f21110d = zt4Var;
        this.f21111e = bu4Var;
        this.f21108b = fu4Var;
        this.f21109c = fu4Var2;
        this.f21107a = z;
    }
}
