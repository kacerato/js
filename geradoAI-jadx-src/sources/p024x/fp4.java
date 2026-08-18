package p024x;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.ads.AdActivity;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class fp4 implements ss3 {

    /* JADX INFO: renamed from: j */
    public final HashSet f7401j = new HashSet();

    /* JADX INFO: renamed from: k */
    public final Context f7402k;

    /* JADX INFO: renamed from: l */
    public final bc3 f7403l;

    public fp4(Context context, bc3 bc3Var) {
        this.f7402k = context;
        this.f7403l = bc3Var;
    }

    @Override // p024x.ss3
    /* JADX INFO: renamed from: N */
    public final synchronized void mo3037N(zze zzeVar) {
        if (zzeVar.zza != 3) {
            bc3 bc3Var = this.f7403l;
            HashSet hashSet = this.f7401j;
            synchronized (bc3Var.f3747j) {
                bc3Var.f3751n.addAll(hashSet);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m4213a(HashSet hashSet) {
        HashSet hashSet2 = this.f7401j;
        hashSet2.clear();
        hashSet2.addAll(hashSet);
    }

    /* JADX WARN: Code duplicated, block: B:72:0x00c8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX INFO: renamed from: b */
    public final Bundle m4214b() {
        String str;
        Bundle bundle;
        boolean z;
        Bundle bundle2;
        bc3 bc3Var = this.f7403l;
        Context context = this.f7402k;
        bc3Var.getClass();
        HashSet<pb3> hashSet = new HashSet();
        synchronized (bc3Var.f3747j) {
            HashSet hashSet2 = bc3Var.f3751n;
            hashSet.addAll(hashSet2);
            hashSet2.clear();
        }
        Bundle bundle3 = new Bundle();
        zb3 zb3Var = bc3Var.f3750m;
        hr1 hr1Var = bc3Var.f3749l;
        synchronized (hr1Var) {
            str = (String) hr1Var.f8891l;
        }
        synchronized (zb3Var.f23939f) {
            try {
                bundle = new Bundle();
                if (!zb3Var.f23942i.zzx()) {
                    bundle.putString("session_id", zb3Var.f23941h);
                }
                bundle.putLong("basets", zb3Var.f23935b);
                bundle.putLong("currts", zb3Var.f23934a);
                bundle.putString("seq_num", str);
                bundle.putInt("preqs", zb3Var.f23936c);
                bundle.putInt("preqs_in_session", zb3Var.f23937d);
                bundle.putLong("time_in_session", zb3Var.f23938e);
                bundle.putInt("pclick", zb3Var.f23943j);
                bundle.putInt("pimp", zb3Var.f23944k);
                Context contextM7071a = o83.m7071a(context);
                int identifier = contextM7071a.getResources().getIdentifier("Theme.Translucent", "style", "android");
                if (identifier == 0) {
                    zzo.zzh("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
                } else {
                    try {
                        if (identifier == contextM7071a.getPackageManager().getActivityInfo(new ComponentName(contextM7071a.getPackageName(), AdActivity.CLASS_NAME), 0).theme) {
                            z = true;
                            bundle.putBoolean("support_transparent_background", z);
                            synchronized (zb3Var.f23939f) {
                                int i = zb3Var.f23945l;
                            }
                            bundle.putInt("consent_form_action_identifier", i);
                        } else {
                            zzo.zzh("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                        zzo.zzi("Fail to fetch AdActivity theme");
                        zzo.zzh("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
                    }
                }
                z = false;
                bundle.putBoolean("support_transparent_background", z);
                synchronized (zb3Var.f23939f) {
                    int i2 = zb3Var.f23945l;
                    bundle.putInt("consent_form_action_identifier", i2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        bundle3.putBundle("app", bundle);
        Bundle bundle4 = new Bundle();
        Iterator it = bc3Var.f3752o.iterator();
        if (it.hasNext()) {
            throw null;
        }
        bundle3.putBundle("slots", bundle4);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (pb3 pb3Var : hashSet) {
            synchronized (pb3Var.f14895d) {
                try {
                    bundle2 = new Bundle();
                    bundle2.putString("seq_num", pb3Var.f14896e);
                    bundle2.putString("slotid", pb3Var.f14897f);
                    bundle2.putBoolean("ismediation", false);
                    bundle2.putLong("treq", pb3Var.f14901j);
                    bundle2.putLong("tresponse", pb3Var.f14902k);
                    bundle2.putLong("timp", pb3Var.f14898g);
                    bundle2.putLong("tload", pb3Var.f14899h);
                    bundle2.putLong("pcc", pb3Var.f14900i);
                    bundle2.putLong("tfetch", -1L);
                    ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
                    for (ob3 ob3Var : pb3Var.f14894c) {
                        ob3Var.getClass();
                        Bundle bundle5 = new Bundle();
                        bundle5.putLong("topen", ob3Var.f14133a);
                        bundle5.putLong("tclose", ob3Var.f14134b);
                        arrayList2.add(bundle5);
                    }
                    bundle2.putParcelableArrayList("tclick", arrayList2);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            arrayList.add(bundle2);
        }
        bundle3.putParcelableArrayList("ads", arrayList);
        m4213a(hashSet);
        return bundle3;
    }
}
