package p024x;

import android.app.UiModeManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import com.android.billingclient.api.ProxyBillingActivityV2;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.nonagon.signalgeneration.zzbc;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayDeque;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Matcher;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class zr1 implements zs0, RewardItem, vg5, xu3, qh3, InterfaceC1683h1, i95, c44 {

    /* JADX INFO: renamed from: l */
    public static zr1 f24363l;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f24364j;

    /* JADX INFO: renamed from: k */
    public Object f24365k;

    public /* synthetic */ zr1(int i, Object obj, Object obj2) {
        this.f24364j = i;
        this.f24365k = obj2;
    }

    /* JADX INFO: renamed from: c */
    public static synchronized zr1 m10757c(Context context) {
        zr1 zr1Var;
        Context applicationContext = context.getApplicationContext();
        synchronized (zr1.class) {
            zr1Var = f24363l;
            if (zr1Var == null) {
                zr1Var = new zr1(applicationContext);
                f24363l = zr1Var;
            }
        }
        return zr1Var;
        return zr1Var;
    }

    /* JADX INFO: renamed from: h */
    public static zr1 m10759h(int i) {
        return new zr1(xy5.m10258a(dp5.m3541a(i)), 19);
    }

    /* JADX INFO: renamed from: a */
    public void m10760a(Runnable runnable) {
        ((Handler) this.f24365k).removeCallbacks(runnable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.zs0
    public void accept(Object obj, Object obj2) {
        uq1 uq1Var = new uq1((j51) obj2);
        qs1 qs1Var = (qs1) ((yq1) obj).getService();
        C1373ba c1373ba = (C1373ba) this.f24365k;
        Parcel parcelM7179x = qs1Var.m7179x();
        int i = gr1.f8154a;
        parcelM7179x.writeStrongBinder(uq1Var);
        gr1.m4510c(parcelM7179x, c1373ba);
        qs1Var.m7178D(1, parcelM7179x);
    }

    /* JADX INFO: renamed from: b */
    public void m10761b(Runnable runnable, long j) {
        ((Handler) this.f24365k).postDelayed(runnable, j);
    }

    @Override // p024x.InterfaceC1683h1
    /* JADX INFO: renamed from: d */
    public void mo3331d(Object obj) {
        ProxyBillingActivityV2 proxyBillingActivityV2 = (ProxyBillingActivityV2) this.f24365k;
        C1634g1 c1634g1 = (C1634g1) obj;
        proxyBillingActivityV2.getClass();
        Intent intent = c1634g1.f7617k;
        int i = t63.m8718e(intent, "ProxyBillingActivityV2").f1209a;
        ResultReceiver resultReceiver = proxyBillingActivityV2.f1162p;
        if (resultReceiver != null) {
            resultReceiver.send(i, intent == null ? null : intent.getExtras());
        }
        int i2 = c1634g1.f7616j;
        if (i2 != -1 || i != 0) {
            t63.m8721h("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + i2 + " and billing's responseCode: " + i);
        }
        proxyBillingActivityV2.finish();
    }

    /* JADX INFO: renamed from: e */
    public synchronized void m10762e() {
        w21 w21Var = (w21) this.f24365k;
        ReentrantLock reentrantLock = w21Var.f21250a;
        reentrantLock.lock();
        try {
            w21Var.f21251b.edit().clear().apply();
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX INFO: renamed from: f */
    public JSONObject m10763f(View view) {
        int currentModeType;
        JSONObject jSONObjectM3924a = ev4.m3924a(0, 0, 0, 0);
        UiModeManager uiModeManager = rb1.f17701u;
        int i = (uiModeManager == null || (currentModeType = uiModeManager.getCurrentModeType()) == 1 || currentModeType != 4) ? 2 : k21.f10601x;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        try {
            jSONObjectM3924a.put("noOutputDevice", i2 == 0);
            return jSONObjectM3924a;
        } catch (JSONException e) {
            zs1.m10781n("Error with setting output device status", e);
            return jSONObjectM3924a;
        }
    }

    @Override // com.google.android.gms.ads.rewarded.RewardItem
    public int getAmount() {
        e93 e93Var = (e93) this.f24365k;
        if (e93Var != null) {
            try {
                return e93Var.zzf();
            } catch (RemoteException e) {
                zzo.zzj("Could not forward getAmount to RewardItem", e);
            }
        }
        return 0;
    }

    @Override // com.google.android.gms.ads.rewarded.RewardItem
    public String getType() {
        e93 e93Var = (e93) this.f24365k;
        if (e93Var != null) {
            try {
                return e93Var.zze();
            } catch (RemoteException e) {
                zzo.zzj("Could not forward getType to RewardItem", e);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public void m10764i() {
        ArrayDeque arrayDeque = (ArrayDeque) this.f24365k;
        if (arrayDeque.isEmpty()) {
            return;
        }
        throw new IOException("data item not completed, stackSize: " + arrayDeque.size() + " scope: " + m10766k());
    }

    /* JADX INFO: renamed from: j */
    public void m10765j(long j) {
        long jM10766k = m10766k();
        if (jM10766k != j) {
            if (jM10766k != -1) {
                if (jM10766k != -2) {
                    return;
                } else {
                    jM10766k = -2;
                }
            }
            throw new IOException("expected non-string scope or scope " + j + " but found " + jM10766k);
        }
    }

    /* JADX INFO: renamed from: k */
    public long m10766k() {
        ArrayDeque arrayDeque = (ArrayDeque) this.f24365k;
        if (arrayDeque.isEmpty()) {
            return 0L;
        }
        return ((Long) arrayDeque.peek()).longValue();
    }

    @Override // p024x.i95
    public /* synthetic */ Object zza() {
        int i = i96.f9244z;
        return (ef3) this.f24365k;
    }

    @Override // p024x.vg5
    public void zzb(Object obj) {
        kc3 kc3Var;
        switch (this.f24364j) {
            case 6:
                nm3 nm3Var = (nm3) this.f24365k;
                gs4 gs4Var = nm3Var.f13515p;
                go4 go4Var = nm3Var.f13513n;
                ao4 ao4Var = nm3Var.f13514o;
                nm3Var.f13516q.m8577b(true == zzt.zzh().m10349i(nm3Var.f13509j) ? 2 : 1, gs4Var.m4544b(go4Var, ao4Var, false, "", (String) obj, ao4Var.f3056c, null, null));
                return;
            case 9:
                ay3 ay3Var = (ay3) this.f24365k;
                ey3 ey3Var = ay3Var.f3318m;
                bg3 bg3Var = (bg3) obj;
                synchronized (ey3Var) {
                    ey3Var.f6838k = bg3Var;
                }
                ey3 ey3Var2 = ay3Var.f3318m;
                synchronized (ey3Var2) {
                    kc3Var = ey3Var2.f6841n;
                }
                ea4 ea4VarM2284e = ay3Var.m2284e("Google", true);
                if (ea4VarM2284e != null && kc3Var != null) {
                    kc3Var.zzc(ea4VarM2284e);
                    return;
                } else {
                    if (kc3Var != null) {
                        kc3Var.cancel(false);
                        return;
                    }
                    return;
                }
            default:
                go4 go4Var2 = (go4) obj;
                if (((Boolean) zzba.zzc().m7195a(pr2.f15797h7)).booleanValue()) {
                    s64 s64Var = (s64) this.f24365k;
                    co4 co4Var = (co4) go4Var2.f8116b.f10040k;
                    r84 r84Var = s64Var.f18339e;
                    int i = co4Var.f4911f;
                    synchronized (r84Var.f17619g) {
                        r84Var.f17614b = i;
                        break;
                    }
                    r84 r84Var2 = s64Var.f18339e;
                    long j = co4Var.f4912g;
                    synchronized (r84Var2.f17620h) {
                        r84Var2.f17615c = j;
                        break;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ zr1(Object obj, int i) {
        this.f24364j = i;
        this.f24365k = obj;
    }

    @Override // p024x.qh3, p024x.mc3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11013zza() {
        switch (this.f24364j) {
            case 10:
                ((jc3) this.f24365k).m5456a();
                break;
            default:
                ((bg3) this.f24365k).mo2579j();
                break;
        }
    }

    public zr1(Context context) {
        String strM9711d;
        this.f24364j = 0;
        w21 w21VarM9707a = w21.m9707a(context);
        this.f24365k = w21VarM9707a;
        w21VarM9707a.m9709b();
        String strM9711d2 = w21VarM9707a.m9711d("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(strM9711d2) || (strM9711d = w21VarM9707a.m9711d(w21.m9708f("googleSignInOptions", strM9711d2))) == null) {
            return;
        }
        try {
            GoogleSignInOptions.m702c(strM9711d);
        } catch (JSONException unused) {
        }
    }

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11005zza(Object obj) {
        switch (this.f24364j) {
            case 8:
                ((hw3) obj).zzd((zzbc) this.f24365k);
                break;
            default:
                a23 a23Var = (a23) this.f24365k;
                ((df6) obj).mo3448k(a23Var);
                int i = a23Var.f2466a;
                break;
        }
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
        switch (this.f24364j) {
            case 6:
                return;
            case 9:
                if (((Boolean) zzba.zzc().m7195a(pr2.f15982s6)).booleanValue()) {
                    zzt.zzh().m10345e("omid native display exp", th);
                    return;
                }
                return;
            default:
                if (((Boolean) zzba.zzc().m7195a(pr2.f15797h7)).booleanValue()) {
                    Matcher matcher = s64.f18334h.matcher(th.getMessage());
                    if (matcher.matches()) {
                        String strGroup = matcher.group(1);
                        s64 s64Var = (s64) this.f24365k;
                        int i = Integer.parseInt(strGroup);
                        r84 r84Var = s64Var.f18339e;
                        synchronized (r84Var.f17619g) {
                            r84Var.f17614b = i;
                            break;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public zr1(int i) {
        Handler handler;
        Handler handlerM6700a;
        this.f24364j = i;
        switch (i) {
            case 2:
                this.f24365k = new LinkedHashSet();
                return;
            case 3:
                return;
            case 17:
                this.f24365k = new jh0();
                return;
            case 18:
                this.f24365k = new ArrayDeque(16);
                return;
            case 21:
                this.f24365k = xb5.m10079p(2, 1, 5);
                return;
            default:
                Looper mainLooper = Looper.getMainLooper();
                if (Build.VERSION.SDK_INT >= 28) {
                    handlerM6700a = n40.m6700a(mainLooper);
                } else {
                    try {
                        handler = (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(mainLooper, null, Boolean.TRUE);
                    } catch (IllegalAccessException e) {
                        e = e;
                        Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
                        handler = new Handler(mainLooper);
                    } catch (InstantiationException e2) {
                        e = e2;
                        Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
                        handler = new Handler(mainLooper);
                    } catch (NoSuchMethodException e3) {
                        e = e3;
                        Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
                        handler = new Handler(mainLooper);
                    } catch (InvocationTargetException e4) {
                        Throwable cause = e4.getCause();
                        if (!(cause instanceof RuntimeException)) {
                            if (cause instanceof Error) {
                                throw ((Error) cause);
                            }
                            throw new RuntimeException(cause);
                        }
                        throw ((RuntimeException) cause);
                    }
                    handlerM6700a = handler;
                    break;
                }
                this.f24365k = handlerM6700a;
                return;
        }
    }

    /* JADX INFO: renamed from: g */
    private final void m10758g(Throwable th) {
    }
}
