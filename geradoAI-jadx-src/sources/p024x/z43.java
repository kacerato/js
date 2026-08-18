package p024x;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzcb;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class z43 extends bs2 implements yx2 {

    /* JADX INFO: renamed from: m */
    public final bg3 f23744m;

    /* JADX INFO: renamed from: n */
    public final Context f23745n;

    /* JADX INFO: renamed from: o */
    public final WindowManager f23746o;

    /* JADX INFO: renamed from: p */
    public final br2 f23747p;

    /* JADX INFO: renamed from: q */
    public DisplayMetrics f23748q;

    /* JADX INFO: renamed from: r */
    public float f23749r;

    /* JADX INFO: renamed from: s */
    public int f23750s;

    /* JADX INFO: renamed from: t */
    public int f23751t;

    /* JADX INFO: renamed from: u */
    public int f23752u;

    /* JADX INFO: renamed from: v */
    public int f23753v;

    /* JADX INFO: renamed from: w */
    public int f23754w;

    /* JADX INFO: renamed from: x */
    public int f23755x;

    /* JADX INFO: renamed from: y */
    public int f23756y;

    public z43(bg3 bg3Var, Context context, br2 br2Var) {
        super(bg3Var, "", 4, false);
        this.f23750s = -1;
        this.f23751t = -1;
        this.f23753v = -1;
        this.f23754w = -1;
        this.f23755x = -1;
        this.f23756y = -1;
        this.f23744m = bg3Var;
        this.f23745n = context;
        this.f23747p = br2Var;
        this.f23746o = (WindowManager) context.getSystemService("window");
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        JSONObject jSONObjectPut;
        this.f23748q = new DisplayMetrics();
        Display defaultDisplay = this.f23746o.getDefaultDisplay();
        defaultDisplay.getMetrics(this.f23748q);
        this.f23749r = this.f23748q.density;
        this.f23752u = defaultDisplay.getRotation();
        zzay.zza();
        DisplayMetrics displayMetrics = this.f23748q;
        this.f23750s = zzf.zzC(displayMetrics, displayMetrics.widthPixels);
        zzay.zza();
        DisplayMetrics displayMetrics2 = this.f23748q;
        this.f23751t = zzf.zzC(displayMetrics2, displayMetrics2.heightPixels);
        bg3 bg3Var = this.f23744m;
        Activity activityZzj = bg3Var.zzj();
        if (activityZzj == null || activityZzj.getWindow() == null) {
            this.f23753v = this.f23750s;
            this.f23754w = this.f23751t;
        } else {
            zzt.zzc();
            int[] iArrZzV = zzs.zzV(activityZzj);
            zzay.zza();
            this.f23753v = zzf.zzC(this.f23748q, iArrZzV[0]);
            zzay.zza();
            this.f23754w = zzf.zzC(this.f23748q, iArrZzV[1]);
        }
        if (bg3Var.zzN().m3467b()) {
            this.f23755x = this.f23750s;
            this.f23756y = this.f23751t;
        } else {
            bg3Var.measure(0, 0);
        }
        m2752i(this.f23750s, this.f23751t, this.f23753v, this.f23754w, this.f23749r, this.f23752u);
        Intent intent = new Intent("android.intent.action.DIAL");
        intent.setData(Uri.parse("tel:"));
        br2 br2Var = this.f23747p;
        boolean zM2720a = br2Var.m2720a(intent);
        Intent intent2 = new Intent("android.intent.action.VIEW");
        intent2.setData(Uri.parse("sms:"));
        boolean zM2720a2 = br2Var.m2720a(intent2);
        boolean zM2720a3 = br2Var.m2720a(new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.dir/event"));
        Context context = br2Var.f4133a;
        try {
            jSONObjectPut = new JSONObject().put("sms", zM2720a2).put("tel", zM2720a).put("calendar", zM2720a3).put("storePicture", ((Boolean) zzcb.zza(context, ar2.f3143a)).booleanValue() && ok1.m7168a(context).f11022a.checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0).put("inlineVideo", true);
        } catch (JSONException e) {
            zzo.zzg("Error occurred while obtaining the MRAID capabilities.", e);
            jSONObjectPut = null;
        }
        bg3Var.mo7246f("onDeviceFeaturesReceived", jSONObjectPut);
        int[] iArr = new int[2];
        bg3Var.getLocationOnScreen(iArr);
        zzf zzfVarZza = zzay.zza();
        int i = iArr[0];
        Context context2 = this.f23745n;
        m10557j(zzfVarZza.zza(context2, i), zzay.zza().zza(context2, iArr[1]));
        if (zzo.zzm(2)) {
            zzo.zzh("Dispatching Ready Event.");
        }
        try {
            ((bg3) this.f4156k).mo7246f("onReadyEventReceived", new JSONObject().put("js", bg3Var.zzs().afmaVersion));
        } catch (JSONException e2) {
            zzo.zzg("Error occurred while dispatching ready Event.", e2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0060 A[PHI: r4
  0x0060: PHI (r4v2 int) = (r4v1 int), (r4v6 int) binds: [B:11:0x003f, B:17:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: j */
    public final void m10557j(int i, int i2) {
        int i3;
        Context context = this.f23745n;
        int i4 = 0;
        if (context instanceof Activity) {
            zzt.zzc();
            i3 = zzs.zzW((Activity) context)[0];
        } else {
            i3 = 0;
        }
        bg3 bg3Var = this.f23744m;
        if (bg3Var.zzN() == null || !bg3Var.zzN().m3467b()) {
            int width = bg3Var.getWidth();
            int height = bg3Var.getHeight();
            if (((Boolean) zzba.zzc().m7195a(pr2.f15302E0)).booleanValue()) {
                if (width == 0) {
                    width = bg3Var.zzN() != null ? bg3Var.zzN().f5637c : 0;
                }
                if (height != 0) {
                    i4 = height;
                } else if (bg3Var.zzN() != null) {
                    i4 = bg3Var.zzN().f5636b;
                }
            } else {
                i4 = height;
            }
            this.f23755x = zzay.zza().zza(context, width);
            this.f23756y = zzay.zza().zza(context, i4);
        }
        try {
            ((bg3) this.f4156k).mo7246f("onDefaultPositionReceived", new JSONObject().put("x", i).put("y", i2 - i3).put("width", this.f23755x).put("height", this.f23756y));
        } catch (JSONException e) {
            zzo.zzg("Error occurred while dispatching default position.", e);
        }
        v43 v43Var = bg3Var.zzP().f14235G;
        if (v43Var != null) {
            v43Var.f20540o = i;
            v43Var.f20541p = i2;
        }
    }
}
