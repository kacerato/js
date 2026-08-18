package p024x;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.view.Window;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.HashMap;
import java.util.Objects;
import java.util.Queue;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class bs2 implements gk0, my1, v91, vg5, xu3, mm6 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f4155j;

    /* JADX INFO: renamed from: k */
    public final Object f4156k;

    /* JADX INFO: renamed from: l */
    public final Object f4157l;

    public /* synthetic */ bs2(int i, Object obj, Object obj2) {
        this.f4155j = i;
        this.f4157l = obj;
        this.f4156k = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00ea  */
    @Override // p024x.my1
    /* JADX INFO: renamed from: a */
    public ly1 mo2332a(wy1 wy1Var, long j) {
        int iM8458k;
        long jZzn = wy1Var.zzn();
        int iMin = (int) Math.min(20000L, wy1Var.zzo() - jZzn);
        ve4 ve4Var = (ve4) this.f4157l;
        ve4Var.m9471y(iMin);
        wy1Var.mo3207h(ve4Var.f20754a, 0, iMin);
        int i = -1;
        int i2 = -1;
        long j2 = -9223372036854775807L;
        while (ve4Var.m9435B() >= 4) {
            if (s82.m8458k(ve4Var.f20755b, ve4Var.f20754a) != 442) {
                ve4Var.m9440G(1);
            } else {
                ve4Var.m9440G(4);
                long jM8729a = t82.m8729a(ve4Var);
                if (jM8729a != -9223372036854775807L) {
                    long jM4854c = ((hn4) this.f4156k).m4854c(jM8729a);
                    if (jM4854c > j) {
                        return j2 == -9223372036854775807L ? new ly1(-1, jM4854c, jZzn) : new ly1(0, -9223372036854775807L, jZzn + ((long) i2));
                    }
                    if (jM4854c + 100000 > j) {
                        return new ly1(0, -9223372036854775807L, jZzn + ((long) ve4Var.f20755b));
                    }
                    j2 = jM4854c;
                    i2 = ve4Var.f20755b;
                }
                int i3 = ve4Var.f20756c;
                if (ve4Var.m9435B() >= 10) {
                    ve4Var.m9440G(9);
                    int iM9444K = ve4Var.m9444K() & 7;
                    if (ve4Var.m9435B() >= iM9444K) {
                        ve4Var.m9440G(iM9444K);
                        if (ve4Var.m9435B() >= 4) {
                            if (s82.m8458k(ve4Var.f20755b, ve4Var.f20754a) == 443) {
                                ve4Var.m9440G(4);
                                int iM9445L = ve4Var.m9445L();
                                if (ve4Var.m9435B() >= iM9445L) {
                                    ve4Var.m9440G(iM9445L);
                                    while (ve4Var.m9435B() >= 4) {
                                        iM8458k = s82.m8458k(ve4Var.f20755b, ve4Var.f20754a);
                                        if (iM8458k == 442) {
                                            break;
                                        }
                                        break;
                                    }
                                }
                                ve4Var.m9438E(i3);
                            } else {
                                while (ve4Var.m9435B() >= 4) {
                                    iM8458k = s82.m8458k(ve4Var.f20755b, ve4Var.f20754a);
                                    if (iM8458k == 442 || iM8458k == 441 || (iM8458k >>> 8) != 1) {
                                        break;
                                    }
                                    ve4Var.m9440G(4);
                                    if (ve4Var.m9435B() < 2) {
                                        ve4Var.m9438E(i3);
                                        break;
                                    }
                                    ve4Var.m9438E(Math.min(ve4Var.f20756c, ve4Var.f20755b + ve4Var.m9445L()));
                                }
                            }
                        } else {
                            ve4Var.m9438E(i3);
                        }
                    } else {
                        ve4Var.m9438E(i3);
                    }
                } else {
                    ve4Var.m9438E(i3);
                }
                i = ve4Var.f20755b;
            }
        }
        return j2 != -9223372036854775807L ? new ly1(-2, j2, jZzn + ((long) i)) : ly1.f11969d;
    }

    @Override // p024x.v91
    /* JADX INFO: renamed from: c */
    public void mo2747c(InterfaceC1864ki interfaceC1864ki) {
        Activity activity = (Activity) this.f4156k;
        C2129pi c2129pi = (C2129pi) this.f4157l;
        wk2 wk2Var = (wk2) interfaceC1864ki;
        wk2Var.getClass();
        hq3.m4873a();
        ((Queue) wk2Var.f21694f.f20173h.get()).add(Long.valueOf(System.currentTimeMillis()));
        if (!wk2Var.f21697i.compareAndSet(false, true)) {
            by4 by4Var = new by4(3, true != wk2Var.f21701m ? "ConsentForm#show can only be invoked once." : "Privacy options form is being loading. Please try again later.");
            wk2Var.m9892c(by4Var);
            c2129pi.mo5852a(by4Var.m2799a());
            return;
        }
        a43 a43Var = wk2Var.f21696h;
        x93 x93Var = a43Var.f2517k;
        Objects.requireNonNull(x93Var);
        a43Var.f2516j.post(new RunnableC2525wn(x93Var, 6));
        fi2 fi2Var = new fi2(wk2Var, activity);
        wk2Var.f21689a.registerActivityLifecycleCallbacks(fi2Var);
        wk2Var.f21700l.set(fi2Var);
        wk2Var.f21690b.f19034a = activity;
        Dialog dialog = new Dialog(activity, R.style.Theme.Translucent.NoTitleBar);
        dialog.setContentView(wk2Var.f21696h);
        dialog.setCancelable(false);
        Window window = dialog.getWindow();
        if (window == null) {
            by4 by4Var2 = new by4(3, "Activity with null windows is passed in.");
            wk2Var.m9892c(by4Var2);
            c2129pi.mo5852a(by4Var2.m2799a());
            return;
        }
        window.setLayout(-1, -1);
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.setFlags(16777216, 16777216);
        rh1.m8243a(window, false);
        wk2Var.f21699k.set(c2129pi);
        dialog.show();
        wk2Var.f21695g = dialog;
        wk2Var.f21696h.m1830a("UMP_messagePresented", "");
        wk2Var.m9892c(null);
    }

    @Override // p024x.pm6
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public hr1 zzb() {
        return new hr1(17, (Application) ((dq3) this.f4156k).f5767k, (d82) ((pm6) this.f4157l).zzb());
    }

    /* JADX INFO: renamed from: f */
    public void m2749f(String str) {
        try {
            JSONObject jSONObjectPut = new JSONObject().put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str).put("action", (String) this.f4157l);
            bg3 bg3Var = (bg3) this.f4156k;
            if (bg3Var != null) {
                bg3Var.mo7246f("onError", jSONObjectPut);
            }
        } catch (JSONException e) {
            zzo.zzg("Error occurred while dispatching error event.", e);
        }
    }

    /* JADX INFO: renamed from: g */
    public void m2750g(int i, int i2, int i3, int i4) {
        try {
            ((bg3) this.f4156k).mo7246f("onSizeChanged", new JSONObject().put("x", i).put("y", i2).put("width", i3).put("height", i4));
        } catch (JSONException e) {
            zzo.zzg("Error occurred while dispatching size change.", e);
        }
    }

    /* JADX INFO: renamed from: h */
    public void m2751h(String str) {
        try {
            ((bg3) this.f4156k).mo7246f("onStateChanged", new JSONObject().put("state", str));
        } catch (JSONException e) {
            zzo.zzg("Error occurred while dispatching state change.", e);
        }
    }

    /* JADX INFO: renamed from: i */
    public void m2752i(int i, int i2, int i3, int i4, float f, int i5) {
        try {
            ((bg3) this.f4156k).mo7246f("onScreenInfoChanged", new JSONObject().put("width", i).put("height", i2).put("maxSizeWidth", i3).put("maxSizeHeight", i4).put("density", f).put("rotation", i5));
        } catch (JSONException e) {
            zzo.zzg("Error occurred while obtaining screen information.", e);
        }
    }

    @Override // p024x.gk0
    public void onComplete(h51 h51Var) {
        ((km1) this.f4157l).f11024b.remove((j51) this.f4156k);
    }

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza */
    public void mo11005zza(Object obj) {
        jq4 jq4Var = (jq4) this.f4156k;
        ((qq4) obj).mo3271b((nq4) jq4Var.f10361j, jq4Var.f10362k, (Throwable) this.f4157l);
    }

    public /* synthetic */ bs2(Object obj, Object obj2, int i, boolean z) {
        this.f4155j = i;
        this.f4156k = obj;
        this.f4157l = obj2;
    }

    @Override // p024x.my1
    /* JADX INFO: renamed from: zzb, reason: collision with other method in class */
    public void mo11004zzb() {
        byte[] bArr = mo4.f12563b;
        int length = bArr.length;
        ((ve4) this.f4157l).m9472z(0, bArr);
    }

    public bs2(cs2 cs2Var) {
        this.f4155j = 0;
        this.f4157l = cs2Var;
        this.f4156k = new HashMap();
    }

    public bs2(bq3 bq3Var, gf4 gf4Var) {
        this.f4155j = 5;
        this.f4156k = gf4Var;
        Objects.requireNonNull(bq3Var);
        this.f4157l = bq3Var;
    }

    @Override // p024x.vg5
    public /* synthetic */ void zzb(Object obj) {
        switch (this.f4155j) {
            case 5:
                bq3 bq3Var = (bq3) this.f4157l;
                bq3Var.getClass();
                ic3.f9319f.execute(new r90(bq3Var, 9));
                ((gf4) this.f4156k).zzb((rp3) obj);
                break;
            default:
                ((bg3) obj).mo2597z((String) this.f4156k, (yx2) this.f4157l);
                break;
        }
    }

    public bs2(c14 c14Var, String str, yx2 yx2Var) {
        this.f4155j = 6;
        this.f4156k = str;
        this.f4157l = yx2Var;
    }

    public /* synthetic */ bs2(hn4 hn4Var) {
        this.f4155j = 2;
        this.f4156k = hn4Var;
        this.f4157l = new ve4();
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
        switch (this.f4155j) {
            case 5:
                bq3 bq3Var = (bq3) this.f4157l;
                bq3Var.getClass();
                ic3.f9319f.execute(new r90(bq3Var, 9));
                ((gf4) this.f4156k).zza(th);
                break;
        }
    }

    public bs2(dd5 dd5Var, int[] iArr) {
        this.f4155j = 9;
        this.f4156k = nb5.m6747o(dd5Var);
        this.f4157l = iArr;
    }

    /* JADX INFO: renamed from: e */
    private final void m2746e(Throwable th) {
    }
}
