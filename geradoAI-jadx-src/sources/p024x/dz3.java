package p024x;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzdc;
import com.google.android.gms.ads.internal.client.zzdg;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbp;
import com.google.android.gms.ads.internal.zzt;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class dz3 implements ky3, nu3 {

    /* JADX INFO: renamed from: j */
    public final q23 f5932j;

    /* JADX INFO: renamed from: k */
    public final ys3 f5933k;

    /* JADX INFO: renamed from: l */
    public final zt3 f5934l;

    /* JADX INFO: renamed from: m */
    public final os3 f5935m;

    /* JADX INFO: renamed from: n */
    public final bw3 f5936n;

    /* JADX INFO: renamed from: o */
    public final Context f5937o;

    /* JADX INFO: renamed from: p */
    public final ao4 f5938p;

    /* JADX INFO: renamed from: q */
    public final VersionInfoParcel f5939q;

    /* JADX INFO: renamed from: r */
    public final ko4 f5940r;

    /* JADX INFO: renamed from: s */
    public boolean f5941s = false;

    /* JADX INFO: renamed from: t */
    public boolean f5942t = false;

    /* JADX INFO: renamed from: u */
    public boolean f5943u = true;

    /* JADX INFO: renamed from: v */
    public final m23 f5944v;

    /* JADX INFO: renamed from: w */
    public final n23 f5945w;

    public dz3(m23 m23Var, n23 n23Var, q23 q23Var, ys3 ys3Var, zt3 zt3Var, os3 os3Var, bw3 bw3Var, Context context, ao4 ao4Var, VersionInfoParcel versionInfoParcel, ko4 ko4Var) {
        this.f5944v = m23Var;
        this.f5945w = n23Var;
        this.f5932j = q23Var;
        this.f5933k = ys3Var;
        this.f5934l = zt3Var;
        this.f5935m = os3Var;
        this.f5936n = bw3Var;
        this.f5937o = context;
        this.f5938p = ao4Var;
        this.f5939q = versionInfoParcel;
        this.f5940r = ko4Var;
    }

    /* JADX INFO: renamed from: t */
    public static final HashMap m3637t(Map map) {
        HashMap map2 = new HashMap();
        if (map == null) {
            return map2;
        }
        synchronized (map) {
            try {
                for (Map.Entry entry : map.entrySet()) {
                    View view = (View) ((WeakReference) entry.getValue()).get();
                    if (view != null) {
                        map2.put((String) entry.getKey(), view);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return map2;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00d3 A[Catch: RemoteException -> 0x0036, JSONException -> 0x0054, TRY_LEAVE, TryCatch #1 {JSONException -> 0x0054, blocks: (B:46:0x00bb, B:48:0x00d3), top: B:68:0x00bb }] */
    /* JADX WARN: Code duplicated, block: B:78:0x006f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0054 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x00d1 A[SYNTHETIC] */
    @Override // p024x.ky3
    /* JADX INFO: renamed from: c */
    public final void mo3641c(View view, Map map, Map map2, bz3 bz3Var, bz3 bz3Var2) {
        Object obj;
        ArrayList arrayList;
        ClassLoader classLoader;
        int size;
        int i;
        Object obj2;
        i70 i70VarZzq;
        try {
            qj0 qj0Var = new qj0(view);
            JSONObject jSONObject = this.f5938p.f3071j0;
            boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f15809i2)).booleanValue();
            n23 n23Var = this.f5945w;
            m23 m23Var = this.f5944v;
            q23 q23Var = this.f5932j;
            boolean z = true;
            if (zBooleanValue && jSONObject.length() != 0) {
                Map map3 = map == null ? new HashMap() : map;
                Map map4 = map2 == null ? new HashMap() : map2;
                HashMap map5 = new HashMap();
                map5.putAll(map3);
                map5.putAll(map4);
                Iterator<String> itKeys = jSONObject.keys();
                loop0: while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(next);
                    if (jSONArrayOptJSONArray != null) {
                        WeakReference weakReference = (WeakReference) map5.get(next);
                        if (weakReference != null && (obj = weakReference.get()) != null) {
                            Class<?> cls = obj.getClass();
                            if (((Boolean) zzba.zzc().m7195a(pr2.f15825j2)).booleanValue() && next.equals("3010")) {
                                Object objM7876J = null;
                                if (q23Var != null) {
                                    try {
                                        i70VarZzq = q23Var.zzq();
                                    } catch (RemoteException | IllegalArgumentException unused) {
                                    }
                                } else if (m23Var != null) {
                                    i70VarZzq = m23Var.m6377x();
                                } else {
                                    i70VarZzq = n23Var != null ? n23Var.zzu() : null;
                                }
                                if (i70VarZzq != null) {
                                    objM7876J = qj0.m7876J(i70VarZzq);
                                }
                                if (objM7876J != null) {
                                    cls = objM7876J.getClass();
                                    arrayList = new ArrayList();
                                    zzbp.zza(jSONArrayOptJSONArray, arrayList);
                                    zzt.zzc();
                                    classLoader = this.f5937o.getClassLoader();
                                    size = arrayList.size();
                                    i = 0;
                                    while (true) {
                                        if (i < size) {
                                            obj2 = arrayList.get(i);
                                            i++;
                                            if (Class.forName((String) obj2, false, classLoader).isAssignableFrom(cls)) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                try {
                                    arrayList = new ArrayList();
                                    zzbp.zza(jSONArrayOptJSONArray, arrayList);
                                    zzt.zzc();
                                    classLoader = this.f5937o.getClassLoader();
                                    size = arrayList.size();
                                    i = 0;
                                    while (true) {
                                        if (i < size) {
                                            obj2 = arrayList.get(i);
                                            i++;
                                            if (Class.forName((String) obj2, false, classLoader).isAssignableFrom(cls)) {
                                            }
                                        }
                                    }
                                } catch (JSONException unused2) {
                                    continue;
                                }
                            }
                        }
                        z = false;
                        break;
                    }
                }
            }
            this.f5943u = z;
            HashMap mapM3637t = m3637t(map);
            HashMap mapM3637t2 = m3637t(map2);
            if (q23Var != null) {
                q23Var.mo4350w1(qj0Var, new qj0(mapM3637t), new qj0(mapM3637t2));
                return;
            }
            if (m23Var != null) {
                qj0 qj0Var2 = new qj0(mapM3637t);
                qj0 qj0Var3 = new qj0(mapM3637t2);
                Parcel parcelZza = m23Var.zza();
                fl2.m4175e(parcelZza, qj0Var);
                fl2.m4175e(parcelZza, qj0Var2);
                fl2.m4175e(parcelZza, qj0Var3);
                m23Var.zzda(22, parcelZza);
                Parcel parcelZza2 = m23Var.zza();
                fl2.m4175e(parcelZza2, qj0Var);
                m23Var.zzda(12, parcelZza2);
                return;
            }
            if (n23Var != null) {
                qj0 qj0Var4 = new qj0(mapM3637t);
                qj0 qj0Var5 = new qj0(mapM3637t2);
                Parcel parcelZza3 = n23Var.zza();
                fl2.m4175e(parcelZza3, qj0Var);
                fl2.m4175e(parcelZza3, qj0Var4);
                fl2.m4175e(parcelZza3, qj0Var5);
                n23Var.zzda(22, parcelZza3);
                Parcel parcelZza4 = n23Var.zza();
                fl2.m4175e(parcelZza4, qj0Var);
                n23Var.zzda(10, parcelZza4);
            }
        } catch (RemoteException e) {
            zzo.zzj("Failed to call trackView", e);
        }
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: d */
    public final void mo3642d(zzdg zzdgVar) {
        zzo.zzi("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: h */
    public final JSONObject mo3646h(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: i */
    public final void mo3647i(zzdc zzdcVar) {
        zzo.zzi("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: j */
    public final void mo3648j(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType) {
        if (this.f5942t && this.f5938p.f3037L) {
            return;
        }
        m3658u(view);
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: k */
    public final void mo3649k(View view) {
        try {
            qj0 qj0Var = new qj0(view);
            q23 q23Var = this.f5932j;
            if (q23Var != null) {
                q23Var.mo4348a1(qj0Var);
                return;
            }
            m23 m23Var = this.f5944v;
            if (m23Var != null) {
                Parcel parcelZza = m23Var.zza();
                fl2.m4175e(parcelZza, qj0Var);
                m23Var.zzda(16, parcelZza);
            } else {
                n23 n23Var = this.f5945w;
                if (n23Var != null) {
                    Parcel parcelZza2 = n23Var.zza();
                    fl2.m4175e(parcelZza2, qj0Var);
                    n23Var.zzda(14, parcelZza2);
                }
            }
        } catch (RemoteException e) {
            zzo.zzj("Failed to call untrackView", e);
        }
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: l */
    public final JSONObject mo3650l(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: m */
    public final void mo3651m(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType, int i) {
        if (!this.f5942t) {
            zzo.zzi("Custom click reporting for 3p ads failed. enableCustomClickGesture is not set.");
        } else if (this.f5938p.f3037L) {
            m3658u(view2);
        } else {
            zzo.zzi("Custom click reporting for 3p ads failed. Ad unit id not in allow list.");
        }
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: r */
    public final void mo3656r(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        try {
            boolean z = this.f5941s;
            ao4 ao4Var = this.f5938p;
            if (!z) {
                this.f5941s = zzt.zzo().zzg(this.f5937o, this.f5939q.afmaVersion, ao4Var.f3021C.toString(), this.f5940r.f11097g);
            }
            if (this.f5943u) {
                q23 q23Var = this.f5932j;
                ys3 ys3Var = this.f5933k;
                if (q23Var != null) {
                    if (ao4Var.f3024D0) {
                        if (q23Var.zzt()) {
                            return;
                        }
                        q23Var.zzv();
                        ys3Var.zza();
                        return;
                    }
                    if (q23Var.zzt() && ao4Var.f3060e == 4) {
                        this.f5934l.zza();
                        return;
                    } else {
                        q23Var.zzv();
                        ys3Var.zza();
                        return;
                    }
                }
                m23 m23Var = this.f5944v;
                if (m23Var != null) {
                    Parcel parcelZzcZ = m23Var.zzcZ(13, m23Var.zza());
                    boolean zM4171a = fl2.m4171a(parcelZzcZ);
                    parcelZzcZ.recycle();
                    if (!zM4171a) {
                        m23Var.zzda(10, m23Var.zza());
                        ys3Var.zza();
                        return;
                    }
                }
                n23 n23Var = this.f5945w;
                if (n23Var != null) {
                    Parcel parcelZzcZ2 = n23Var.zzcZ(11, n23Var.zza());
                    boolean zM4171a2 = fl2.m4171a(parcelZzcZ2);
                    parcelZzcZ2.recycle();
                    if (zM4171a2) {
                        return;
                    }
                    n23Var.zzda(8, n23Var.zza());
                    ys3Var.zza();
                }
            }
        } catch (RemoteException e) {
            zzo.zzj("Failed to call recordImpression", e);
        }
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: s */
    public final boolean mo3657s(Bundle bundle) {
        return false;
    }

    /* JADX INFO: renamed from: u */
    public final void m3658u(View view) {
        try {
            q23 q23Var = this.f5932j;
            bw3 bw3Var = this.f5936n;
            os3 os3Var = this.f5935m;
            if (q23Var != null && !q23Var.zzu()) {
                q23Var.mo4349u(new qj0(view));
                os3Var.onAdClicked();
                if (((Boolean) zzba.zzc().m7195a(pr2.f15802hc)).booleanValue()) {
                    bw3Var.mo2046O();
                    return;
                }
                return;
            }
            m23 m23Var = this.f5944v;
            if (m23Var != null) {
                Parcel parcelZzcZ = m23Var.zzcZ(14, m23Var.zza());
                boolean zM4171a = fl2.m4171a(parcelZzcZ);
                parcelZzcZ.recycle();
                if (!zM4171a) {
                    qj0 qj0Var = new qj0(view);
                    Parcel parcelZza = m23Var.zza();
                    fl2.m4175e(parcelZza, qj0Var);
                    m23Var.zzda(11, parcelZza);
                    os3Var.onAdClicked();
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15802hc)).booleanValue()) {
                        bw3Var.mo2046O();
                        return;
                    }
                    return;
                }
            }
            n23 n23Var = this.f5945w;
            if (n23Var != null) {
                Parcel parcelZzcZ2 = n23Var.zzcZ(12, n23Var.zza());
                boolean zM4171a2 = fl2.m4171a(parcelZzcZ2);
                parcelZzcZ2.recycle();
                if (zM4171a2) {
                    return;
                }
                qj0 qj0Var2 = new qj0(view);
                Parcel parcelZza2 = n23Var.zza();
                fl2.m4175e(parcelZza2, qj0Var2);
                n23Var.zzda(9, parcelZza2);
                os3Var.onAdClicked();
                if (((Boolean) zzba.zzc().m7195a(pr2.f15802hc)).booleanValue()) {
                    bw3Var.mo2046O();
                }
            }
        } catch (RemoteException e) {
            zzo.zzj("Failed to call handleClick", e);
        }
    }

    @Override // p024x.nu3
    /* JADX INFO: renamed from: v */
    public final void mo3659v() {
        try {
            q23 q23Var = this.f5932j;
            if (q23Var == null || !q23Var.zzt()) {
                return;
            }
            ao4 ao4Var = this.f5938p;
            if (ao4Var.f3060e != 4 && !ao4Var.f3024D0) {
                return;
            }
            q23Var.zzv();
            this.f5933k.zza();
        } catch (RemoteException e) {
            zzo.zzj("Failed to report impression from an adapter", e);
        }
    }

    @Override // p024x.ky3
    public final void zzA() {
        try {
            q23 q23Var = this.f5932j;
            if (q23Var != null) {
                q23Var.zzC();
            }
        } catch (RemoteException e) {
            zzo.zzj("Failed to call destroy", e);
        }
    }

    @Override // p024x.ky3
    public final void zzg() {
        this.f5942t = true;
    }

    @Override // p024x.ky3
    public final boolean zzh() {
        return this.f5938p.f3037L;
    }

    @Override // p024x.ky3
    public final int zzu() {
        return 0;
    }

    @Override // p024x.ky3
    public final boolean zzv() {
        return true;
    }

    @Override // p024x.nu3
    /* JADX INFO: renamed from: H */
    public final void mo3638H() {
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: e */
    public final void mo3643e() {
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: p */
    public final void mo3654p() {
    }

    @Override // p024x.ky3
    public final void zzq() {
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: a */
    public final void mo3639a(View view) {
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: b */
    public final void mo3640b(kw2 kw2Var) {
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: f */
    public final void mo3644f(String str) {
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: n */
    public final void mo3652n(Bundle bundle) {
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: o */
    public final void mo3653o(Bundle bundle) {
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: g */
    public final void mo3645g(MotionEvent motionEvent, View view) {
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: q */
    public final void mo3655q(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
    }
}
