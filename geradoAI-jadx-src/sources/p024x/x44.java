package p024x;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.Queue;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x44 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f22091j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f22092k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f22093l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f22094m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ Object f22095n;

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ Object f22096o;

    public /* synthetic */ x44(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.f22091j = i;
        this.f22092k = obj;
        this.f22093l = obj2;
        this.f22094m = obj3;
        this.f22095n = obj4;
        this.f22096o = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        switch (this.f22091j) {
            case 0:
                y44 y44Var = (y44) this.f22092k;
                String str2 = (String) this.f22093l;
                v44 v44Var = (v44) this.f22094m;
                yo4 yo4Var = (yo4) this.f22095n;
                ArrayList arrayList = (ArrayList) this.f22096o;
                y44Var.getClass();
                try {
                    if (Objects.equals(str2, "com.google.ads.mediation.admob.AdMobAdapter")) {
                        v44Var.zze();
                        return;
                    }
                    Context context = (Context) y44Var.f22993g.get();
                    if (context == null) {
                        context = y44Var.f22992f;
                    }
                    try {
                        try {
                            yo4Var.f23450a.mo2890X0(new qj0(context), v44Var, arrayList);
                            return;
                        } catch (RemoteException e) {
                            zzo.zzg("", e);
                            return;
                        }
                    } catch (Throwable th) {
                        throw new oo4(th);
                    }
                } catch (RemoteException e2) {
                    throw new m95(e2);
                } catch (oo4 unused) {
                    StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 74);
                    sb.append("Failed to initialize adapter. ");
                    sb.append(str2);
                    sb.append(" does not implement the initialize() method.");
                    v44Var.zzf(sb.toString());
                    return;
                }
            case 1:
                n55 n55Var = (n55) this.f22092k;
                HashMap map = (HashMap) this.f22093l;
                Context context2 = (Context) this.f22094m;
                View view = (View) this.f22095n;
                Activity activity = (Activity) this.f22096o;
                map.putAll(n55Var.f12910e.m6397b(context2, view));
                n55Var.m6704e(map);
                map.put("f", "v");
                map.put("ctx", context2);
                map.put("view", view);
                map.put("act", activity);
                map.put("bds", null);
                return;
            default:
                vo6 vo6Var = (vo6) this.f22092k;
                Activity activity2 = (Activity) this.f22093l;
                C1688h6 c1688h6 = (C1688h6) this.f22094m;
                C2025ni c2025ni = (C2025ni) this.f22095n;
                final C2075oi c2075oi = (C2075oi) this.f22096o;
                try {
                    zl3.m10696a(vo6Var.f21041a);
                    du1 du1VarM6112b = vo6Var.f21047g.m6112b(vo6Var.m9570a(vo6Var.f21046f.m4886c(activity2, c1688h6)));
                    d82 d82Var = vo6Var.f21044d;
                    d82Var.f5362b.edit().putInt("consent_status", du1VarM6112b.f5822a).commit();
                    int i = du1VarM6112b.f5823b;
                    SharedPreferences.Editor editorEdit = d82Var.f5362b.edit();
                    if (i == 1) {
                        str = "UNKNOWN";
                    } else if (i == 2) {
                        str = "NOT_REQUIRED";
                    } else {
                        if (i != 3) {
                            throw null;
                        }
                        str = "REQUIRED";
                    }
                    editorEdit.putString("privacy_options_requirement_status", str).commit();
                    vo6Var.f21045e.f7561c.set(du1VarM6112b.f5824c);
                    uk3 uk3Var = vo6Var.f21049i;
                    uk3Var.m9202a((Queue) uk3Var.f20171f.get(), 8, 9, null);
                    vo6Var.f21048h.f13932a.execute(new wc3(vo6Var, c2025ni, du1VarM6112b, 2));
                    return;
                } catch (RuntimeException e3) {
                    uk3 uk3Var2 = vo6Var.f21049i;
                    uk3Var2.m9202a((Queue) uk3Var2.f20171f.get(), 8, 9, "RequestConsentUpdate RuntimeException. ".concat(String.valueOf(e3.getMessage())));
                    final int i2 = 1;
                    final by4 by4Var = new by4(1, "Caught exception when trying to request consent info update: ".concat(String.valueOf(Log.getStackTraceString(e3))));
                    vo6Var.f21042b.post(new Runnable() { // from class: x.cj6
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i2) {
                                case 0:
                                    c2075oi.m7163d(by4Var.m2799a());
                                    break;
                                default:
                                    c2075oi.m7163d(by4Var.m2799a());
                                    break;
                            }
                        }
                    });
                    return;
                } catch (by4 e4) {
                    uk3 uk3Var3 = vo6Var.f21049i;
                    uk3Var3.m9202a((Queue) uk3Var3.f20171f.get(), 8, 9, "RequestConsentUpdate exception. Error: " + e4.getMessage() + ", cause: " + String.valueOf(e4.getCause()));
                    final int i3 = 0;
                    vo6Var.f21042b.post(new Runnable() { // from class: x.cj6
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i3) {
                                case 0:
                                    c2075oi.m7163d(e4.m2799a());
                                    break;
                                default:
                                    c2075oi.m7163d(e4.m2799a());
                                    break;
                            }
                        }
                    });
                    return;
                }
        }
    }
}
