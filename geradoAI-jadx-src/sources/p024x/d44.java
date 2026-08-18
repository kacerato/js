package p024x;

import android.content.Context;
import android.util.JsonWriter;
import com.google.android.gms.ads.admanager.AppEventListener;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d44 implements AppEventListener, hu3, zza, qs3, at3, bt3, nt3, ss3, qq4 {

    /* JADX INFO: renamed from: j */
    public final List f5230j;

    /* JADX INFO: renamed from: k */
    public final n34 f5231k;

    /* JADX INFO: renamed from: l */
    public long f5232l;

    public d44(n34 n34Var, hi3 hi3Var) {
        this.f5231k = n34Var;
        this.f5230j = Collections.singletonList(hi3Var);
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: A */
    public final void mo3185A(n83 n83Var, String str, String str2) {
        m3275v(qs3.class, "onRewarded", n83Var, str, str2);
    }

    @Override // p024x.ss3
    /* JADX INFO: renamed from: N */
    public final void mo3037N(zze zzeVar) {
        m3275v(ss3.class, "onAdFailedToLoad", Integer.valueOf(zzeVar.zza), zzeVar.zzb, zzeVar.zzc);
    }

    @Override // p024x.hu3
    /* JADX INFO: renamed from: P */
    public final void mo3270P(g83 g83Var) {
        this.f5232l = zzt.zzk().mo2145b();
        m3275v(hu3.class, "onAdRequest", new Object[0]);
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: R */
    public final void mo3186R() {
        m3275v(qs3.class, "onAdLeftApplication", new Object[0]);
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: T */
    public final void mo3187T() {
        m3275v(qs3.class, "onAdClosed", new Object[0]);
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: Y */
    public final void mo3188Y() {
        m3275v(qs3.class, "onAdOpened", new Object[0]);
    }

    @Override // p024x.bt3
    /* JADX INFO: renamed from: a */
    public final void mo2764a(Context context) {
        m3275v(bt3.class, "onDestroy", context);
    }

    @Override // p024x.qq4
    /* JADX INFO: renamed from: b */
    public final void mo3271b(nq4 nq4Var, String str, Throwable th) {
        m3275v(mq4.class, "onTaskFailed", str, th.getClass().getSimpleName());
    }

    @Override // p024x.qq4
    /* JADX INFO: renamed from: d */
    public final void mo3272d(String str) {
        m3275v(mq4.class, "onTaskCreated", str);
    }

    @Override // p024x.qq4
    /* JADX INFO: renamed from: e */
    public final void mo3273e(String str, nq4 nq4Var) {
        m3275v(mq4.class, "onTaskStarted", str);
    }

    @Override // p024x.qq4
    /* JADX INFO: renamed from: f */
    public final void mo3274f(String str, nq4 nq4Var) {
        m3275v(mq4.class, "onTaskSucceeded", str);
    }

    @Override // p024x.bt3
    /* JADX INFO: renamed from: i */
    public final void mo2765i(Context context) {
        m3275v(bt3.class, "onResume", context);
    }

    @Override // p024x.at3
    /* JADX INFO: renamed from: n */
    public final void mo2185n() {
        m3275v(at3.class, "onAdImpression", new Object[0]);
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        m3275v(zza.class, "onAdClicked", new Object[0]);
    }

    @Override // com.google.android.gms.ads.admanager.AppEventListener
    public final void onAppEvent(String str, String str2) {
        m3275v(AppEventListener.class, "onAppEvent", str, str2);
    }

    /* JADX INFO: renamed from: v */
    public final void m3275v(Class cls, String str, Object... objArr) {
        String simpleName = cls.getSimpleName();
        List list = this.f5230j;
        String strConcat = "Event-".concat(simpleName);
        n34 n34Var = this.f5231k;
        n34Var.getClass();
        if (((Boolean) it2.f9634a.m2334e()).booleanValue()) {
            long jMo2144a = n34Var.f12876a.mo2144a();
            StringWriter stringWriter = new StringWriter();
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            try {
                jsonWriter.beginObject();
                jsonWriter.name("timestamp").value(jMo2144a);
                jsonWriter.name("source").value(strConcat);
                jsonWriter.name("event").value(str);
                jsonWriter.name("components").beginArray();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonWriter.value(it.next().toString());
                }
                jsonWriter.endArray();
                jsonWriter.name(OutcomeEventsTable.COLUMN_NAME_PARAMS).beginArray();
                int length = objArr.length;
                for (int i = 0; i < length; i++) {
                    Object obj = objArr[i];
                    jsonWriter.value(obj != null ? obj.toString() : null);
                }
                jsonWriter.endArray();
                jsonWriter.endObject();
                jsonWriter.flush();
                jsonWriter.close();
            } catch (IOException e) {
                zzo.zzg("unable to log", e);
            }
            zzo.zzh("AD-DBG ".concat(String.valueOf(stringWriter.toString())));
        }
    }

    @Override // p024x.bt3
    public final void zza(Context context) {
        m3275v(bt3.class, "onPause", context);
    }

    @Override // p024x.qs3
    public final void zze() {
        m3275v(qs3.class, "onRewardedVideoStarted", new Object[0]);
    }

    @Override // p024x.qs3
    public final void zzf() {
        m3275v(qs3.class, "onRewardedVideoCompleted", new Object[0]);
    }

    @Override // p024x.nt3
    public final void zzg() {
        long jMo2145b = zzt.zzk().mo2145b() - this.f5232l;
        StringBuilder sb = new StringBuilder(String.valueOf(jMo2145b).length() + 21);
        sb.append("Ad Request Latency : ");
        sb.append(jMo2145b);
        com.google.android.gms.ads.internal.util.zze.zza(sb.toString());
        m3275v(nt3.class, "onAdLoaded", new Object[0]);
    }

    @Override // p024x.hu3
    /* JADX INFO: renamed from: H */
    public final void mo3269H(go4 go4Var) {
    }
}
