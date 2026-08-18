package p024x;

import android.app.Application;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class uk3 {

    /* JADX INFO: renamed from: b */
    public final Application f20167b;

    /* JADX INFO: renamed from: c */
    public final yi3 f20168c;

    /* JADX INFO: renamed from: d */
    public final Executor f20169d;

    /* JADX INFO: renamed from: e */
    public final boolean f20170e;

    /* JADX INFO: renamed from: f */
    public final AtomicReference f20171f = new AtomicReference(new ArrayDeque());

    /* JADX INFO: renamed from: g */
    public final AtomicReference f20172g = new AtomicReference(new ArrayDeque());

    /* JADX INFO: renamed from: h */
    public final AtomicReference f20173h = new AtomicReference(new ArrayDeque());

    /* JADX INFO: renamed from: i */
    public final AtomicReference f20174i = new AtomicReference(new ArrayDeque());

    /* JADX INFO: renamed from: j */
    public final AtomicReference f20175j = new AtomicReference(new ArrayDeque());

    /* JADX INFO: renamed from: k */
    public final AtomicReference f20176k = new AtomicReference(new ArrayDeque());

    /* JADX INFO: renamed from: l */
    public final AtomicReference f20177l = new AtomicReference(new ArrayDeque());

    /* JADX INFO: renamed from: a */
    public final AtomicReference f20166a = new AtomicReference(null);

    public uk3(Application application, Executor executor, yi3 yi3Var, boolean z) {
        this.f20170e = z;
        this.f20167b = application;
        this.f20168c = yi3Var;
        this.f20169d = executor;
    }

    /* JADX INFO: renamed from: a */
    public final void m9202a(Queue queue, int i, int i2, String str) {
        Bundle bundle;
        Long l = (Long) queue.poll();
        if (l != null) {
            long jCurrentTimeMillis = System.currentTimeMillis() - l.longValue();
            if (str != null) {
                i = i2;
            }
            AtomicReference atomicReference = this.f20176k;
            Queue queue2 = (Queue) atomicReference.get();
            yi3 yi3Var = this.f20168c;
            Application application = yi3Var.f23323a;
            n06 n06VarM5671m = k26.m5671m();
            e95 e95VarM10672m = zg5.m10672m();
            bc5 bc5VarM9808m = wc5.m9808m();
            bc5VarM9808m.m9862e();
            wc5.m9811p((wc5) bc5VarM9808m.f21601k, i);
            if (str != null) {
                bc5VarM9808m.m9862e();
                wc5.m9809n((wc5) bc5VarM9808m.f21601k, str);
            }
            if (jCurrentTimeMillis > 0) {
                bc5VarM9808m.m9862e();
                wc5.m9810o((wc5) bc5VarM9808m.f21601k, jCurrentTimeMillis);
            }
            wc5 wc5Var = (wc5) bc5VarM9808m.m9860c();
            e95VarM10672m.m9862e();
            zg5.m10677r((zg5) e95VarM10672m.f21601k, wc5Var);
            String str2 = yi3Var.f23327e;
            PackageInfo packageInfo = null;
            if (str2 == null) {
                try {
                    bundle = application.getPackageManager().getApplicationInfo(application.getPackageName(), 128).metaData;
                } catch (PackageManager.NameNotFoundException unused) {
                    bundle = null;
                }
                if (bundle != null) {
                    yi3Var.f23327e = bundle.getString("com.google.android.gms.ads.APPLICATION_ID");
                }
                if (TextUtils.isEmpty(yi3Var.f23327e)) {
                    Log.w("UserMessagingPlatform", "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">");
                }
                str2 = yi3Var.f23327e;
            }
            if (str2 != null) {
                e95VarM10672m.m9862e();
                zg5.m10674o((zg5) e95VarM10672m.f21601k, str2);
            }
            ve5 ve5Var = yi3Var.f23324b;
            if (ve5Var == null) {
                vd5 vd5VarM9473m = ve5.m9473m();
                vd5VarM9473m.m9862e();
                ve5.m9474n((ve5) vd5VarM9473m.f21601k);
                ve5Var = (ve5) vd5VarM9473m.m9860c();
                yi3Var.f23324b = ve5Var;
            }
            e95VarM10672m.m9862e();
            zg5.m10678s((zg5) e95VarM10672m.f21601k, ve5Var);
            cb5 cb5Var = yi3Var.f23326d;
            if (cb5Var == null) {
                da5 da5VarM2962m = cb5.m2962m();
                int i3 = Build.VERSION.SDK_INT;
                da5VarM2962m.m9862e();
                cb5.m2963n((cb5) da5VarM2962m.f21601k, i3);
                String str3 = Build.MODEL;
                da5VarM2962m.m9862e();
                cb5.m2964o((cb5) da5VarM2962m.f21601k);
                da5VarM2962m.m9862e();
                cb5.m2966q((cb5) da5VarM2962m.f21601k);
                String str4 = Build.VERSION.RELEASE;
                da5VarM2962m.m9862e();
                cb5.m2965p((cb5) da5VarM2962m.f21601k);
                cb5Var = (cb5) da5VarM2962m.m9860c();
                yi3Var.f23326d = cb5Var;
            }
            e95VarM10672m.m9862e();
            zg5.m10676q((zg5) e95VarM10672m.f21601k, cb5Var);
            m85 m85Var = yi3Var.f23325c;
            if (m85Var == null) {
                String packageName = application.getPackageName();
                try {
                    packageInfo = application.getPackageManager().getPackageInfo(packageName, 0);
                } catch (PackageManager.NameNotFoundException unused2) {
                }
                if (packageInfo != null) {
                    x75 x75VarM6416m = m85.m6416m();
                    String string = Long.toString(Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode);
                    x75VarM6416m.m9862e();
                    m85.m6418o((m85) x75VarM6416m.f21601k, string);
                    x75VarM6416m.m9862e();
                    m85.m6417n((m85) x75VarM6416m.f21601k, packageName);
                    yi3Var.f23325c = (m85) x75VarM6416m.m9860c();
                }
                m85Var = yi3Var.f23325c;
            }
            if (m85Var != null) {
                e95VarM10672m.m9862e();
                zg5.m10675p((zg5) e95VarM10672m.f21601k, m85Var);
            }
            String string2 = PreferenceManager.getDefaultSharedPreferences(application).getString("UMP_eids", "");
            if (string2 != null && !string2.isEmpty()) {
                dw3 dw3Var = new dw3(string2);
                while (dw3Var.hasNext()) {
                    String str5 = (String) dw3Var.next();
                    e95VarM10672m.m9862e();
                    zg5.m10673n((zg5) e95VarM10672m.f21601k, str5);
                }
            }
            zg5 zg5Var = (zg5) e95VarM10672m.m9860c();
            n06VarM5671m.m9862e();
            k26.m5672n((k26) n06VarM5671m.f21601k, zg5Var);
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            n06VarM5671m.m9862e();
            k26.m5673o((k26) n06VarM5671m.f21601k, jCurrentTimeMillis2);
            queue2.add((k26) n06VarM5671m.m9860c());
            if (this.f20170e) {
                ((ArrayDeque) this.f20177l.get()).addAll((Collection) atomicReference.get());
            }
            this.f20169d.execute(new RunnableC2525wn(this, 11));
        }
    }
}
