package p024x;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzew;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.overlay.zzad;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbp;
import com.google.android.gms.ads.internal.zzb;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.onesignal.inAppMessages.internal.InAppMessageContent;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.MimeTypes;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class fc4 implements ac4 {

    /* JADX INFO: renamed from: a */
    public final kx3 f7168a;

    /* JADX INFO: renamed from: b */
    public final hh5 f7169b;

    /* JADX INFO: renamed from: c */
    public final nz3 f7170c;

    /* JADX INFO: renamed from: d */
    public final zo4 f7171d;

    /* JADX INFO: renamed from: e */
    public final j14 f7172e;

    /* JADX INFO: renamed from: f */
    public final d34 f7173f;

    /* JADX INFO: renamed from: g */
    public final VersionInfoParcel f7174g;

    /* JADX INFO: renamed from: h */
    public final Context f7175h;

    public fc4(kx3 kx3Var, hh5 hh5Var, nz3 nz3Var, zo4 zo4Var, j14 j14Var, d34 d34Var, VersionInfoParcel versionInfoParcel, Context context, rb1 rb1Var) {
        this.f7174g = versionInfoParcel;
        this.f7175h = context;
        this.f7168a = kx3Var;
        this.f7169b = hh5Var;
        this.f7170c = nz3Var;
        this.f7171d = zo4Var;
        this.f7172e = j14Var;
        this.f7173f = d34Var;
    }

    @Override // p024x.ha4
    /* JADX INFO: renamed from: a */
    public final boolean mo2040a(go4 go4Var, ao4 ao4Var) {
        eo4 eo4Var = ao4Var.f3088s;
        return (eo4Var == null || eo4Var.f6636c == null) ? false : true;
    }

    @Override // p024x.ha4
    /* JADX INFO: renamed from: b */
    public final ListenableFuture mo2041b(go4 go4Var, ao4 ao4Var) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15491P2)).booleanValue()) {
            C1530dt.m3576g("rendering-native-ads-native-js-webview-start", this.f7173f);
        }
        ListenableFuture listenableFutureM10733b = this.f7171d.m10733b();
        ec4 ec4Var = new ec4(0, this, ao4Var);
        hh5 hh5Var = this.f7169b;
        return xg5.m10157B(xg5.m10157B(listenableFutureM10733b, ec4Var, hh5Var), new cb4(this, go4Var, ao4Var, 1), hh5Var);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x03c4 A[PHI: r25
  0x03c4: PHI (r25v7 x.d34) = (r25v6 x.d34), (r25v6 x.d34), (r25v6 x.d34), (r25v6 x.d34), (r25v11 x.d34), (r25v11 x.d34), (r25v11 x.d34) binds: [B:94:0x03aa, B:96:0x03b0, B:98:0x03bc, B:100:0x03c2, B:169:0x03c4, B:166:0x03c4, B:110:0x03ec] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x018c  */
    /* JADX WARN: Code duplicated, block: B:49:0x019e  */
    /* JADX WARN: Code duplicated, block: B:52:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:53:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:54:0x01f4  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: c */
    public final pg5 m4092c(final go4 go4Var, final ao4 ao4Var, final JSONObject jSONObject) {
        zzb zzbVar;
        fa3 fa3Var;
        String str;
        Executor executor;
        ListenableFuture listenableFutureM10157B;
        int i;
        final zzr zzrVar;
        ListenableFuture listenableFutureM10832e;
        String str2;
        ListenableFuture listenableFutureM10831d;
        zz3 zz3Var;
        d34 d34Var;
        ListenableFuture listenableFutureM10162u;
        ListenableFuture listenableFuture;
        ListenableFuture listenableFutureM10158C;
        int i2;
        JSONArray jSONArray;
        Future futureM10158C;
        JSONObject jSONObjectOptJSONObject;
        ListenableFuture listenableFutureM10157B2;
        JSONArray jSONArrayOptJSONArray;
        zz3 zz3Var2;
        bg5 bg5VarM10157B;
        fa3 fa3Var2;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15508Q2)).booleanValue()) {
            C1530dt.m3576g("rendering-webview-creation-start", this.f7173f);
        }
        final ListenableFuture listenableFutureM10733b = this.f7171d.m10733b();
        boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f15788gf)).booleanValue();
        Context context = this.f7175h;
        if (zBooleanValue) {
            ga3 ga3Var = ao4Var.f3017A;
            if (ga3Var != null) {
                eo4 eo4Var = ao4Var.f3088s;
                fa3Var2 = new fa3(context, this.f7174g, ga3Var, eo4Var == null ? null : eo4Var.f6635b);
            } else {
                fa3Var2 = null;
            }
            zzbVar = new zzb(context, fa3Var2, null);
            fa3Var = fa3Var2;
        } else {
            zzbVar = new zzb(context, null, null);
            fa3Var = null;
        }
        final zzb zzbVar2 = zzbVar;
        final nz3 nz3Var = this.f7170c;
        hh5 hh5Var = nz3Var.f13796a;
        final zz3 zz3Var3 = nz3Var.f13797b;
        iu2 iu2Var = zz3Var3.f24553h;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15491P2)).booleanValue()) {
            C1530dt.m3576g("rendering-native-assets-loading-start", nz3Var.f13799d);
        }
        final ListenableFuture listenableFutureSubmit = hh5Var.submit(new mz3(nz3Var, go4Var, ao4Var, jSONObject, 0));
        nz3Var.m6979a(46, listenableFutureSubmit);
        Executor executor2 = zz3Var3.f24552g;
        d34 d34Var2 = zz3Var3.f24563r;
        ListenableFuture listenableFutureM10829a = zz3Var3.m10829a(jSONObject.optJSONArray("images"), iu2Var.f9644k, iu2Var.f9646m, 47);
        nz3Var.m6979a(48, listenableFutureM10829a);
        final co4 co4Var = (co4) go4Var.f8116b.f10040k;
        boolean zBooleanValue2 = ((Boolean) zzba.zzc().m7195a(pr2.f16038vb)).booleanValue();
        String str3 = InAppMessageContent.HTML;
        if (zBooleanValue2) {
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("images");
            if (jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray2.length() <= 0) {
                d34Var2 = d34Var2;
                str = "images";
                co4Var = co4Var;
                str3 = InAppMessageContent.HTML;
                zzbVar2 = zzbVar2;
                fa3Var = fa3Var;
                hh5Var = hh5Var;
                executor = executor2;
                zz3Var3 = zz3Var3;
                listenableFutureM10157B = dh5.f5616k;
            } else {
                executor = executor2;
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray2.optJSONObject(0);
                if (jSONObjectOptJSONObject2 == null) {
                    listenableFutureM10157B = dh5.f5616k;
                    str = "images";
                } else if (((Boolean) zzba.zzc().m7195a(pr2.f15493P4)).booleanValue() && jSONObjectOptJSONObject2.has((String) zzba.zzc().m7195a(pr2.f15510Q4))) {
                    listenableFutureM10157B = dh5.f5616k;
                    str = "images";
                } else {
                    final String strOptString = jSONObjectOptJSONObject2.optString("base_url");
                    final String strOptString2 = jSONObjectOptJSONObject2.optString(InAppMessageContent.HTML);
                    int iOptInt = jSONObjectOptJSONObject2.optInt("width", 0);
                    int iOptInt2 = jSONObjectOptJSONObject2.optInt("height", 0);
                    if (iOptInt == 0) {
                        if (iOptInt2 != 0) {
                            i = 0;
                        } else {
                            zzrVar = zzr.zzb();
                        }
                        if (TextUtils.isEmpty(strOptString2)) {
                            d34Var2 = d34Var2;
                            str3 = InAppMessageContent.HTML;
                            zzbVar2 = zzbVar2;
                            fa3Var = fa3Var;
                            zz3Var3 = zz3Var3;
                            hh5Var = hh5Var;
                            executor = executor;
                            str = "images";
                            co4Var = co4Var;
                            listenableFutureM10157B = dh5.f5616k;
                        } else {
                            if (((Boolean) zzba.zzc().m7195a(pr2.f15576U2)).booleanValue()) {
                                C1530dt.m3576g("native-assets-loading-image-composition-start", d34Var2);
                            }
                            dh5 dh5Var = dh5.f5616k;
                            d34Var2 = d34Var2;
                            str3 = InAppMessageContent.HTML;
                            final fa3 fa3Var3 = fa3Var;
                            hh5Var = hh5Var;
                            str = "images";
                            lg5 lg5Var = new lg5() { // from class: x.qz3
                                @Override // p024x.lg5
                                public final ListenableFuture zza(Object obj) {
                                    f44 f44Var;
                                    zz3 zz3Var4 = zz3Var3;
                                    zzr zzrVar2 = zzrVar;
                                    ao4 ao4Var2 = ao4Var;
                                    co4 co4Var2 = co4Var;
                                    zzb zzbVar3 = zzbVar2;
                                    ia3 ia3Var = fa3Var3;
                                    String str4 = strOptString;
                                    String str5 = strOptString2;
                                    bg3 bg3VarM3229a = zz3Var4.f24555j.m3229a(zzrVar2, ao4Var2, co4Var2);
                                    jc3 jc3Var = new jc3(bg3VarM3229a);
                                    g14 g14Var = zz3Var4.f24557l.f9796a;
                                    og3 og3VarZzP = bg3VarM3229a.zzP();
                                    fr2 fr2Var = pr2.f15788gf;
                                    og3VarZzP.m7145v(g14Var, g14Var, g14Var, g14Var, g14Var, false, null, !((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue() ? new zzb(zz3Var4.f24546a, null, null) : zzbVar3, null, true != ((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue() ? null : ia3Var, zz3Var4.f24560o, zz3Var4.f24559n, zz3Var4.f24558m, null, g14Var, null, null, null, null, null, null, null);
                                    bg3VarM3229a.mo2597z("/getNativeAdViewSignals", xx2.f22819n);
                                    bg3VarM3229a.mo2597z("/getNativeClickMeta", xx2.f22820o);
                                    if (((Boolean) zzba.zzc().m7195a(pr2.f15412K8)).booleanValue()) {
                                        if (((Boolean) zzba.zzc().m7195a(pr2.f15446M8)).booleanValue() && (f44Var = zz3Var4.f24564s) != null) {
                                            bg3VarM3229a.mo2597z("/onDeviceStorageEvent", new ey2(f44Var, 0));
                                        }
                                    }
                                    og3 og3VarZzP2 = bg3VarM3229a.zzP();
                                    synchronized (og3VarZzP2.f14249m) {
                                        og3VarZzP2.f14230B = true;
                                    }
                                    bg3VarM3229a.zzP().f14252p = new i05(jc3Var, 21);
                                    bg3VarM3229a.mo2554D(str4, str5);
                                    return jc3Var;
                                }
                            };
                            zz3Var3 = zz3Var3;
                            co4Var = co4Var;
                            zzbVar2 = zzbVar2;
                            fa3Var = fa3Var3;
                            bg5 bg5VarM10157B2 = xg5.m10157B(dh5Var, lg5Var, ic3.f9319f);
                            listenableFutureM10157B = xg5.m10157B(bg5VarM10157B2, new rz3(bg5VarM10157B2, 0), ic3.f9321h);
                            if (((Boolean) zzba.zzc().m7195a(pr2.f15593V2)).booleanValue()) {
                                executor = executor;
                                C2182qe.m7728l(listenableFutureM10157B, "NativeAssetsLoader.loadImageHtml", executor);
                            } else {
                                executor = executor;
                            }
                        }
                    } else {
                        i = iOptInt;
                    }
                    zzrVar = new zzr(zz3Var3.f24546a, new AdSize(i, iOptInt2));
                    if (TextUtils.isEmpty(strOptString2)) {
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15576U2)).booleanValue()) {
                            C1530dt.m3576g("native-assets-loading-image-composition-start", d34Var2);
                        }
                        dh5 dh5Var2 = dh5.f5616k;
                        d34Var2 = d34Var2;
                        str3 = InAppMessageContent.HTML;
                        final fa3 fa3Var4 = fa3Var;
                        hh5Var = hh5Var;
                        str = "images";
                        lg5 lg5Var2 = new lg5() { // from class: x.qz3
                            @Override // p024x.lg5
                            public final ListenableFuture zza(Object obj) {
                                f44 f44Var;
                                zz3 zz3Var4 = zz3Var3;
                                zzr zzrVar2 = zzrVar;
                                ao4 ao4Var2 = ao4Var;
                                co4 co4Var2 = co4Var;
                                zzb zzbVar3 = zzbVar2;
                                ia3 ia3Var = fa3Var4;
                                String str4 = strOptString;
                                String str5 = strOptString2;
                                bg3 bg3VarM3229a = zz3Var4.f24555j.m3229a(zzrVar2, ao4Var2, co4Var2);
                                jc3 jc3Var = new jc3(bg3VarM3229a);
                                g14 g14Var = zz3Var4.f24557l.f9796a;
                                og3 og3VarZzP = bg3VarM3229a.zzP();
                                fr2 fr2Var = pr2.f15788gf;
                                og3VarZzP.m7145v(g14Var, g14Var, g14Var, g14Var, g14Var, false, null, !((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue() ? new zzb(zz3Var4.f24546a, null, null) : zzbVar3, null, true != ((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue() ? null : ia3Var, zz3Var4.f24560o, zz3Var4.f24559n, zz3Var4.f24558m, null, g14Var, null, null, null, null, null, null, null);
                                bg3VarM3229a.mo2597z("/getNativeAdViewSignals", xx2.f22819n);
                                bg3VarM3229a.mo2597z("/getNativeClickMeta", xx2.f22820o);
                                if (((Boolean) zzba.zzc().m7195a(pr2.f15412K8)).booleanValue()) {
                                    if (((Boolean) zzba.zzc().m7195a(pr2.f15446M8)).booleanValue() && (f44Var = zz3Var4.f24564s) != null) {
                                        bg3VarM3229a.mo2597z("/onDeviceStorageEvent", new ey2(f44Var, 0));
                                    }
                                }
                                og3 og3VarZzP2 = bg3VarM3229a.zzP();
                                synchronized (og3VarZzP2.f14249m) {
                                    og3VarZzP2.f14230B = true;
                                }
                                bg3VarM3229a.zzP().f14252p = new i05(jc3Var, 21);
                                bg3VarM3229a.mo2554D(str4, str5);
                                return jc3Var;
                            }
                        };
                        zz3Var3 = zz3Var3;
                        co4Var = co4Var;
                        zzbVar2 = zzbVar2;
                        fa3Var = fa3Var4;
                        bg5 bg5VarM10157B3 = xg5.m10157B(dh5Var2, lg5Var2, ic3.f9319f);
                        listenableFutureM10157B = xg5.m10157B(bg5VarM10157B3, new rz3(bg5VarM10157B3, 0), ic3.f9321h);
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15593V2)).booleanValue()) {
                            executor = executor;
                            C2182qe.m7728l(listenableFutureM10157B, "NativeAssetsLoader.loadImageHtml", executor);
                        } else {
                            executor = executor;
                        }
                    } else {
                        d34Var2 = d34Var2;
                        str3 = InAppMessageContent.HTML;
                        zzbVar2 = zzbVar2;
                        fa3Var = fa3Var;
                        zz3Var3 = zz3Var3;
                        hh5Var = hh5Var;
                        executor = executor;
                        str = "images";
                        co4Var = co4Var;
                        listenableFutureM10157B = dh5.f5616k;
                    }
                }
            }
        } else {
            listenableFutureM10157B = dh5.f5616k;
            d34Var2 = d34Var2;
            str = "images";
            co4Var = co4Var;
            str3 = InAppMessageContent.HTML;
            zzbVar2 = zzbVar2;
            fa3Var = fa3Var;
            hh5Var = hh5Var;
            executor = executor2;
            zz3Var3 = zz3Var3;
        }
        nz3Var.m6979a(50, listenableFutureM10157B);
        ListenableFuture listenableFutureM10830b = zz3Var3.m10830b(jSONObject.optJSONObject("secondary_image"), iu2Var.f9644k, 51);
        nz3Var.m6979a(52, listenableFutureM10830b);
        ListenableFuture listenableFutureM10830b2 = zz3Var3.m10830b(jSONObject.optJSONObject("app_icon"), iu2Var.f9644k, 53);
        nz3Var.m6979a(54, listenableFutureM10830b2);
        final JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("attribution");
        if (jSONObjectOptJSONObject3 == null) {
            listenableFutureM10832e = dh5.f5616k;
        } else {
            JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject3.optJSONArray(str);
            JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject("image");
            if (jSONArrayOptJSONArray3 == null && jSONObjectOptJSONObject4 != null) {
                jSONArrayOptJSONArray3 = new JSONArray();
                jSONArrayOptJSONArray3.put(jSONObjectOptJSONObject4);
            }
            listenableFutureM10832e = zz3Var3.m10832e("NativeAssetsLoader.loadAttributionInfo", jSONObjectOptJSONObject3.optBoolean("require"), xg5.m10158C(zz3Var3.m10829a(jSONArrayOptJSONArray3, false, true, 55), new q85() { // from class: x.sz3
                @Override // p024x.q85
                public final /* synthetic */ Object apply(Object obj) {
                    List list = (List) obj;
                    zz3 zz3Var4 = zz3Var3;
                    zz3Var4.getClass();
                    if (list == null || list.isEmpty()) {
                        return null;
                    }
                    JSONObject jSONObject2 = jSONObjectOptJSONObject3;
                    String strOptString3 = jSONObject2.optString("text");
                    Integer numM10827c = zz3.m10827c("bg_color", jSONObject2);
                    Integer numM10827c2 = zz3.m10827c("text_color", jSONObject2);
                    int iOptInt3 = jSONObject2.optInt("text_size", -1);
                    jSONObject2.optBoolean("allow_pub_rendering");
                    int iOptInt4 = jSONObject2.optInt("animation_ms", UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
                    return new cu2(strOptString3, list, numM10827c, numM10827c2, iOptInt3 > 0 ? Integer.valueOf(iOptInt3) : null, jSONObject2.optInt("presentation_ms", 4000) + iOptInt4, zz3Var4.f24553h.f9647n);
                }
            }, executor));
        }
        ListenableFuture listenableFuture2 = listenableFutureM10832e;
        nz3Var.m6979a(56, listenableFuture2);
        JSONObject jSONObjectZzi = zzbp.zzi(jSONObject, "html_containers", "instream");
        if (jSONObjectZzi == null) {
            JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject(MimeTypes.BASE_TYPE_VIDEO);
            if (jSONObjectOptJSONObject5 == null) {
                listenableFutureM10831d = dh5.f5616k;
                listenableFutureM10830b2 = listenableFutureM10830b2;
                str2 = "image";
                listenableFutureM10157B = listenableFutureM10157B;
                zz3Var = zz3Var3;
                listenableFutureM10830b = listenableFutureM10830b;
                listenableFuture2 = listenableFuture2;
            } else {
                String strOptString3 = jSONObjectOptJSONObject5.optString("vast_xml");
                zz3 zz3Var4 = zz3Var3;
                boolean z = ((Boolean) zzba.zzc().m7195a(pr2.f16021ub)).booleanValue() && jSONObjectOptJSONObject5.has(str3);
                if (!TextUtils.isEmpty(strOptString3) || z) {
                    if (z) {
                        str2 = "image";
                        zz3Var2 = zz3Var4;
                        bg5VarM10157B = zz3Var2.m10831d(jSONObjectOptJSONObject5, ao4Var, co4Var, zzbVar2, fa3Var);
                    } else {
                        str2 = "image";
                        zz3Var2 = zz3Var4;
                        k04 k04Var = zz3Var2.f24554i;
                        k04Var.getClass();
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15576U2)).booleanValue()) {
                            C1530dt.m3576g("native-assets-loading-video-start", k04Var.f10552i);
                        }
                        dh5 dh5Var3 = dh5.f5616k;
                        j04 j04Var = new j04(k04Var, zzbVar2, fa3Var, 0);
                        Executor executor3 = k04Var.f10545b;
                        bg5VarM10157B = xg5.m10157B(xg5.m10157B(dh5Var3, j04Var, executor3), new o13(1, k04Var, jSONObjectOptJSONObject5), executor3);
                    }
                    listenableFutureM10831d = zz3Var2.m10832e(true != z ? "NativeAssetsLoader.loadVideoView" : "NativeAssetsLoader.loadVideoHtml", false, xg5.m10156A(bg5VarM10157B, ((Integer) zzba.zzc().m7195a(pr2.f15357H4)).intValue(), TimeUnit.SECONDS, zz3Var2.f24556k));
                    zz3Var = zz3Var2;
                } else {
                    zzo.zzi("Required field 'vast_xml' or 'html' is missing");
                    listenableFutureM10831d = dh5.f5616k;
                    listenableFutureM10830b2 = listenableFutureM10830b2;
                    str2 = "image";
                    listenableFutureM10157B = listenableFutureM10157B;
                    listenableFuture2 = listenableFuture2;
                    zz3Var = zz3Var4;
                    listenableFutureM10830b = listenableFutureM10830b;
                }
            }
        } else {
            listenableFutureM10830b2 = listenableFutureM10830b2;
            str2 = "image";
            listenableFutureM10830b = listenableFutureM10830b;
            listenableFuture2 = listenableFuture2;
            listenableFutureM10157B = listenableFutureM10157B;
            listenableFutureM10831d = zz3Var3.m10831d(jSONObjectZzi, ao4Var, co4Var, zzbVar2, fa3Var);
            zz3Var = zz3Var3;
        }
        nz3Var.m6979a(58, listenableFutureM10831d);
        int i3 = 3;
        if (((Boolean) zzba.zzc().m7195a(pr2.f16075xe)).booleanValue() && jSONObject.has(MimeTypes.BASE_TYPE_VIDEO)) {
            JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject(MimeTypes.BASE_TYPE_VIDEO);
            if (!jSONObjectOptJSONObject6.has("flags") || (jSONArrayOptJSONArray = jSONObjectOptJSONObject6.optJSONArray("flags")) == null) {
                d34Var = d34Var2;
                listenableFutureM10162u = xg5.m10162u(new Bundle());
            } else {
                int i4 = 0;
                while (true) {
                    if (i4 < jSONArrayOptJSONArray.length()) {
                        JSONObject jSONObjectOptJSONObject7 = jSONArrayOptJSONArray.optJSONObject(i4);
                        if (jSONObjectOptJSONObject7 == null || !jSONObjectOptJSONObject7.optString("key").equals("afma_video_player_type")) {
                            i4++;
                            d34Var2 = d34Var2;
                            i3 = 3;
                        } else {
                            try {
                                if (Integer.parseInt(jSONObjectOptJSONObject7.optString("value")) == i3) {
                                    if (((Boolean) zzba.zzc().m7195a(pr2.f15576U2)).booleanValue()) {
                                        d34Var = d34Var2;
                                        C1530dt.m3576g("native-assets-loading-media-start", d34Var);
                                    } else {
                                        d34Var = d34Var2;
                                    }
                                    kc3 kc3Var = new kc3();
                                    listenableFutureM10831d.addListener(new wg5(0, listenableFutureM10831d, new oz3(zz3Var, kc3Var)), ic3.f9319f);
                                    nz3Var.m6979a(61, kc3Var);
                                    listenableFutureM10162u = kc3Var;
                                }
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                    d34Var = d34Var2;
                    listenableFutureM10162u = xg5.m10162u(new Bundle());
                }
            }
        } else {
            d34Var = d34Var2;
            listenableFutureM10162u = xg5.m10162u(new Bundle());
        }
        final ListenableFuture listenableFuture3 = listenableFutureM10162u;
        c04 c04Var = nz3Var.f13798c;
        Executor executor4 = c04Var.f4333a;
        JSONArray jSONArrayOptJSONArray4 = jSONObject.optJSONArray("custom_assets");
        if (jSONArrayOptJSONArray4 == null) {
            listenableFutureM10158C = xg5.m10162u(Collections.EMPTY_LIST);
            listenableFuture = listenableFutureM10829a;
        } else {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15576U2)).booleanValue()) {
                C1530dt.m3576g("native-assets-loading-custom-start", c04Var.f4335c);
            }
            ArrayList arrayList = new ArrayList();
            int length = jSONArrayOptJSONArray4.length();
            int i5 = 0;
            while (i5 < length) {
                int i6 = length;
                JSONObject jSONObjectOptJSONObject8 = jSONArrayOptJSONArray4.optJSONObject(i5);
                if (jSONObjectOptJSONObject8 == null) {
                    futureM10158C = dh5.f5616k;
                    i2 = i5;
                } else {
                    i2 = i5;
                    String strOptString4 = jSONObjectOptJSONObject8.optString("name");
                    if (strOptString4 == null) {
                        futureM10158C = dh5.f5616k;
                    } else {
                        jSONArray = jSONArrayOptJSONArray4;
                        String strOptString5 = jSONObjectOptJSONObject8.optString(WebViewManager.EVENT_TYPE_KEY);
                        listenableFutureM10829a = listenableFutureM10829a;
                        if ("string".equals(strOptString5)) {
                            futureM10158C = xg5.m10162u(new b04(strOptString4, jSONObjectOptJSONObject8.optString("string_value")));
                        } else if (str2.equals(strOptString5)) {
                            zz3 zz3Var5 = c04Var.f4334b;
                            c04Var = c04Var;
                            futureM10158C = xg5.m10158C(zz3Var5.m10830b(jSONObjectOptJSONObject8.optJSONObject("image_value"), zz3Var5.f24553h.f9644k, 0), new tx2(strOptString4, 1), executor4);
                        } else {
                            c04Var = c04Var;
                            futureM10158C = dh5.f5616k;
                        }
                    }
                    arrayList.add(futureM10158C);
                    i5 = i2 + 1;
                    length = i6;
                    jSONArrayOptJSONArray4 = jSONArray;
                    listenableFutureM10829a = listenableFutureM10829a;
                    c04Var = c04Var;
                }
                jSONArray = jSONArrayOptJSONArray4;
                arrayList.add(futureM10158C);
                i5 = i2 + 1;
                length = i6;
                jSONArrayOptJSONArray4 = jSONArray;
                listenableFutureM10829a = listenableFutureM10829a;
                c04Var = c04Var;
            }
            listenableFuture = listenableFutureM10829a;
            listenableFutureM10158C = xg5.m10158C(new mg5(nb5.m6747o(arrayList), true), vm4.f20935c, executor4);
        }
        nz3Var.m6979a(63, listenableFutureM10158C);
        if (jSONObject.optBoolean("enable_omid") && (jSONObjectOptJSONObject = jSONObject.optJSONObject("omid_settings")) != null) {
            String strOptString6 = jSONObjectOptJSONObject.optString("omid_html");
            if (TextUtils.isEmpty(strOptString6)) {
                listenableFutureM10157B2 = dh5.f5616k;
            } else {
                if (((Boolean) zzba.zzc().m7195a(pr2.f15576U2)).booleanValue()) {
                    C1530dt.m3576g("native-assets-loading-omid-start", d34Var);
                }
                listenableFutureM10157B2 = xg5.m10157B(dh5.f5616k, new em3(zz3Var, strOptString6, fa3Var, zzbVar2), ic3.f9319f);
                if (((Boolean) zzba.zzc().m7195a(pr2.f15593V2)).booleanValue()) {
                    C2182qe.m7728l(listenableFutureM10157B2, "NativeAssetsLoader.omidWebView", executor);
                }
            }
        } else {
            listenableFutureM10157B2 = dh5.f5616k;
        }
        nz3Var.m6979a(65, listenableFutureM10157B2);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(listenableFutureSubmit);
        final ListenableFuture listenableFuture4 = listenableFuture;
        arrayList2.add(listenableFuture4);
        final ListenableFuture listenableFuture5 = listenableFutureM10157B;
        arrayList2.add(listenableFuture5);
        final ListenableFuture listenableFuture6 = listenableFutureM10830b;
        arrayList2.add(listenableFuture6);
        final ListenableFuture listenableFuture7 = listenableFutureM10830b2;
        arrayList2.add(listenableFuture7);
        final ListenableFuture listenableFuture8 = listenableFuture2;
        arrayList2.add(listenableFuture8);
        final ListenableFuture listenableFuture9 = listenableFutureM10831d;
        arrayList2.add(listenableFuture9);
        arrayList2.add(listenableFuture3);
        arrayList2.add(listenableFutureM10158C);
        final zzb zzbVar3 = zzbVar2;
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15965r6)).booleanValue() || jSONObject.optInt("template_id") == 3) {
            arrayList2.add(listenableFutureM10157B2);
        }
        nb5 nb5VarM6747o = nb5.m6747o(arrayList2);
        final fa3 fa3Var5 = fa3Var;
        final ListenableFuture listenableFuture10 = listenableFutureM10158C;
        final ListenableFuture listenableFuture11 = listenableFutureM10157B2;
        Callable callable = new Callable() { // from class: x.lz3
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                JSONArray jSONArrayOptJSONArray5;
                List listM6747o;
                JSONObject jSONObjectOptJSONObject9;
                nz3 nz3Var2 = nz3Var;
                ListenableFuture listenableFuture12 = listenableFutureSubmit;
                ListenableFuture listenableFuture13 = listenableFuture4;
                ListenableFuture listenableFuture14 = listenableFuture7;
                ListenableFuture listenableFuture15 = listenableFuture6;
                ListenableFuture listenableFuture16 = listenableFuture8;
                JSONObject jSONObject2 = jSONObject;
                ListenableFuture listenableFuture17 = listenableFuture9;
                ListenableFuture listenableFuture18 = listenableFuture3;
                ListenableFuture listenableFuture19 = listenableFuture5;
                ListenableFuture listenableFuture20 = listenableFuture11;
                ListenableFuture listenableFuture21 = listenableFuture10;
                if (((Boolean) zzba.zzc().m7195a(pr2.f15491P2)).booleanValue()) {
                    C1530dt.m3576g("rendering-native-assets-loading-end", nz3Var2.f13799d);
                }
                ey3 ey3Var = (ey3) listenableFuture12.get();
                List list = (List) listenableFuture13.get();
                synchronized (ey3Var) {
                    ey3Var.f6832e = list;
                }
                vu2 vu2Var = (vu2) listenableFuture14.get();
                synchronized (ey3Var) {
                    ey3Var.f6846s = vu2Var;
                }
                vu2 vu2Var2 = (vu2) listenableFuture15.get();
                synchronized (ey3Var) {
                    ey3Var.f6847t = vu2Var2;
                }
                mu2 mu2Var = (mu2) listenableFuture16.get();
                synchronized (ey3Var) {
                    ey3Var.f6830c = mu2Var;
                }
                JSONObject jSONObjectOptJSONObject10 = jSONObject2.optJSONObject("mute");
                if (jSONObjectOptJSONObject10 == null || (jSONArrayOptJSONArray5 = jSONObjectOptJSONObject10.optJSONArray("reasons")) == null || jSONArrayOptJSONArray5.length() <= 0) {
                    lb5 lb5Var = nb5.f13075k;
                    listM6747o = dd5.f5517n;
                } else {
                    ArrayList arrayList3 = new ArrayList();
                    for (int i7 = 0; i7 < jSONArrayOptJSONArray5.length(); i7++) {
                        zzew zzewVarM10828f = zz3.m10828f(jSONArrayOptJSONArray5.optJSONObject(i7));
                        if (zzewVarM10828f != null) {
                            arrayList3.add(zzewVarM10828f);
                        }
                    }
                    listM6747o = nb5.m6747o(arrayList3);
                }
                synchronized (ey3Var) {
                    ey3Var.f6833f = listM6747o;
                }
                JSONObject jSONObjectOptJSONObject11 = jSONObject2.optJSONObject("mute");
                zzew zzewVarM10828f2 = (jSONObjectOptJSONObject11 == null || (jSONObjectOptJSONObject9 = jSONObjectOptJSONObject11.optJSONObject("default_reason")) == null) ? null : zz3.m10828f(jSONObjectOptJSONObject9);
                synchronized (ey3Var) {
                    ey3Var.f6834g = zzewVarM10828f2;
                }
                bg3 bg3Var = (bg3) listenableFuture17.get();
                if (bg3Var != null) {
                    synchronized (ey3Var) {
                        ey3Var.f6836i = bg3Var;
                    }
                    View viewZzE = bg3Var.zzE();
                    synchronized (ey3Var) {
                        ey3Var.f6842o = viewZzE;
                    }
                    dh3 dh3VarZzh = bg3Var.zzh();
                    synchronized (ey3Var) {
                        ey3Var.f6829b = dh3VarZzh;
                    }
                }
                ey3Var.m3954d().putAll((Bundle) listenableFuture18.get());
                bg3 bg3Var2 = (bg3) listenableFuture19.get();
                if (bg3Var2 != null) {
                    synchronized (ey3Var) {
                        ey3Var.f6837j = bg3Var2;
                    }
                    View viewZzE2 = bg3Var2.zzE();
                    synchronized (ey3Var) {
                        ey3Var.f6843p = viewZzE2;
                    }
                }
                if (!((Boolean) zzba.zzc().m7195a(pr2.f15965r6)).booleanValue() || jSONObject2.optInt("template_id") == 3) {
                    bg3 bg3Var3 = (bg3) listenableFuture20.get();
                    if (bg3Var3 != null) {
                        synchronized (ey3Var) {
                            ey3Var.f6838k = bg3Var3;
                        }
                    }
                } else {
                    synchronized (ey3Var) {
                        ey3Var.f6840m = listenableFuture20;
                    }
                    kc3 kc3Var2 = new kc3();
                    synchronized (ey3Var) {
                        ey3Var.f6841n = kc3Var2;
                    }
                }
                for (b04 b04Var : (List) listenableFuture21.get()) {
                    if (b04Var.f3355a != 1) {
                        String str4 = b04Var.f3356b;
                        eu2 eu2Var = b04Var.f3358d;
                        synchronized (ey3Var) {
                            if (eu2Var == null) {
                                ey3Var.f6849v.remove(str4);
                            } else {
                                ey3Var.f6849v.put(str4, eu2Var);
                            }
                        }
                    } else {
                        ey3Var.m3962o(b04Var.f3356b, b04Var.f3357c);
                    }
                }
                return ey3Var;
            }
        };
        final pg5 pg5Var = new pg5(nb5VarM6747o, false, false);
        pg5Var.f14991y = new og5(pg5Var, callable, hh5Var);
        pg5Var.m4127v();
        dd5 dd5VarM6748p = nb5.m6748p(new ListenableFuture[]{listenableFutureM10733b, pg5Var});
        Callable callable2 = new Callable() { // from class: x.dc4
            /* JADX WARN: Code duplicated, block: B:47:0x01e4  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                fc4 fc4Var = this.f5425a;
                pg5 pg5Var2 = pg5Var;
                ListenableFuture listenableFuture12 = listenableFutureM10733b;
                go4 go4Var2 = go4Var;
                ao4 ao4Var2 = ao4Var;
                JSONObject jSONObject2 = jSONObject;
                zzb zzbVar4 = zzbVar3;
                ia3 ia3Var = fa3Var5;
                ey3 ey3Var = (ey3) pg5Var2.get();
                c14 c14Var = (c14) listenableFuture12.get();
                fr2 fr2Var = pr2.f15508Q2;
                if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                    C1530dt.m3576g("rendering-webview-creation-end", fc4Var.f7173f);
                }
                ak3 ak3VarMo6013a = fc4Var.f7168a.mo6013a(new nn2(go4Var2, ao4Var2, (String) null), new tz4(ey3Var, 16), new jb2(jSONObject2, c14Var, zzbVar4, ia3Var));
                if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                    long jMo2144a = zzt.zzk().mo2144a();
                    d34 d34Var3 = fc4Var.f7173f;
                    d34Var3.m3243c(jMo2144a, "rendering-ad-component-creation-end");
                    d34Var3.m3243c(jMo2144a, "rendering-configure-webview-start");
                }
                x66 x66Var = ak3VarMo6013a.f2914o;
                jb2 jb2Var = ak3VarMo6013a.f2911l;
                tz4 tz4Var = ak3VarMo6013a.f2910k;
                ly3 ly3Var = (ly3) ak3VarMo6013a.f2912m.f14347a.f8285k;
                mm5.m6488h(ly3Var);
                ey3 ey3Var2 = (ey3) tz4Var.f19623k;
                mm5.m6488h(ey3Var2);
                c14 c14Var2 = (c14) jb2Var.f10040k;
                mm5.m6488h(c14Var2);
                v04 v04Var = new v04(ly3Var, ey3Var2, c14Var2, x66.m10044b(x66Var));
                if (v04Var.f20495j != null) {
                    v04Var.f20496k.m2852b("/nativeAdCustomClick", v04Var);
                }
                y04 y04Var = (y04) ak3VarMo6013a.f2915p.zzb();
                final ht3 ht3Var = y04Var.f22914b;
                w04 w04Var = c14Var.f4353a;
                Objects.requireNonNull(ht3Var);
                zzad zzadVar = new zzad() { // from class: x.x04
                    @Override // com.google.android.gms.ads.internal.overlay.zzad
                    public final /* synthetic */ void zzl() {
                        ht3Var.m4902p0();
                    }
                };
                os3 os3Var = y04Var.f22913a;
                rt3 rt3Var = y04Var.f22915c;
                vt3 vt3Var = y04Var.f22916d;
                ou3 ou3Var = y04Var.f22917e;
                synchronized (w04Var) {
                    w04Var.f21241j = os3Var;
                    w04Var.f21242k = rt3Var;
                    w04Var.f21243l = vt3Var;
                    w04Var.f21244m = ou3Var;
                    w04Var.f21245n = zzadVar;
                }
                ao4 ao4Var3 = y04Var.f22918f;
                co4 co4Var2 = y04Var.f22919g;
                gm3 gm3Var = y04Var.f22920h;
                synchronized (c14Var) {
                    cg5 cg5Var = c14Var.f4365m;
                    if (cg5Var != null) {
                        fk3 fk3Var = new fk3();
                        fk3Var.f7319j = ao4Var3;
                        fk3Var.f7320k = co4Var2;
                        fk3Var.f7321l = gm3Var;
                        fk3Var.f7322m = c14Var;
                        cg5Var.addListener(new wg5(0, cg5Var, fk3Var), c14Var.f4357e);
                    }
                }
                final h04 h04Var = (h04) ak3VarMo6013a.f2916q.zzb();
                final bg3 bg3VarM3958h = ey3Var.m3958h();
                if (bg3VarM3958h == null) {
                    h04Var.getClass();
                } else {
                    zv3 zv3Var = h04Var.f8333c;
                    zv3Var.m10815p0(bg3VarM3958h.zzE());
                    pl2 pl2Var = new pl2() { // from class: x.g04
                        @Override // p024x.pl2
                        /* JADX INFO: renamed from: L */
                        public final /* synthetic */ void mo3211L(ol2 ol2Var) {
                            Rect rect = ol2Var.f14408d;
                            bg3VarM3958h.zzP().m7142n(rect.left, rect.top);
                        }
                    };
                    Executor executor5 = h04Var.f8331a;
                    zv3Var.m10478Y(pl2Var, executor5);
                    zv3Var.m10478Y(new pl2() { // from class: x.d04
                        @Override // p024x.pl2
                        /* JADX INFO: renamed from: L */
                        public final /* synthetic */ void mo3211L(ol2 ol2Var) {
                            HashMap map = new HashMap();
                            map.put("isVisible", true != ol2Var.f14414j ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
                            bg3VarM3958h.mo7245d("onAdVisibilityChanged", map);
                        }
                    }, executor5);
                    jn3 jn3Var = h04Var.f8332b;
                    zv3Var.m10478Y(jn3Var, executor5);
                    jn3Var.f10297j = bg3VarM3958h;
                    og3 og3VarZzP = bg3VarM3958h.zzP();
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15262Bb)).booleanValue() && og3VarZzP != null) {
                        gm3 gm3Var2 = h04Var.f8334d;
                        og3VarZzP.m7138d("/click");
                        cw3 cw3Var = og3VarZzP.f14256t;
                        gx2 gx2Var = xx2.f22806a;
                        og3VarZzP.m7136b("/click", new vx2(cw3Var, gm3Var2));
                        og3VarZzP.m7133W(gm3Var2, null, null);
                    }
                    bg3VarM3958h.mo2597z("/trackActiveViewUnit", new yx2() { // from class: x.e04
                        @Override // p024x.yx2
                        /* JADX INFO: renamed from: b */
                        public final void mo1785b(Object obj, Map map) {
                            jn3 jn3Var2 = h04Var.f8332b;
                            jn3Var2.f10301n = true;
                            jn3Var2.m5535a();
                        }
                    });
                    bg3VarM3958h.mo2597z("/untrackActiveViewUnit", new yx2() { // from class: x.f04
                        @Override // p024x.yx2
                        /* JADX INFO: renamed from: b */
                        public final void mo1785b(Object obj, Map map) {
                            h04Var.f8332b.f10301n = false;
                        }
                    });
                    bg3VarM3958h.zzP().f14238J = h04Var.f8335e;
                }
                i14 i14Var = (i14) ak3VarMo6013a.f2917r.zzb();
                j14 j14Var = fc4Var.f7172e;
                bg3 bg3VarM3959i = ey3Var.m3959i();
                i14Var.getClass();
                g14 g14Var = j14Var.f9796a;
                final ht3 ht3Var2 = i14Var.f9052b;
                Objects.requireNonNull(ht3Var2);
                zzad zzadVar2 = new zzad() { // from class: x.h14
                    @Override // com.google.android.gms.ads.internal.overlay.zzad
                    public final /* synthetic */ void zzl() {
                        ht3Var2.m4902p0();
                    }
                };
                os3 os3Var2 = i14Var.f9051a;
                rt3 rt3Var2 = i14Var.f9053c;
                vt3 vt3Var2 = i14Var.f9054d;
                ou3 ou3Var2 = i14Var.f9055e;
                bw3 bw3Var = i14Var.f9056f;
                synchronized (g14Var) {
                    synchronized (g14Var) {
                        g14Var.f21241j = os3Var2;
                        g14Var.f21242k = rt3Var2;
                        g14Var.f21243l = vt3Var2;
                        g14Var.f21244m = ou3Var2;
                        g14Var.f21245n = zzadVar2;
                    }
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15279Cb)).booleanValue() && bg3VarM3959i != null && bg3VarM3959i.zzP() != null) {
                        og3 og3VarZzP2 = bg3VarM3959i.zzP();
                        gm3 gm3Var3 = i14Var.f9060j;
                        i94 i94Var = i14Var.f9059i;
                        og3VarZzP2.m7132T(gm3Var3, i94Var, i14Var.f9058h);
                        og3VarZzP2.m7133W(gm3Var3, i94Var, i14Var.f9057g);
                    }
                    if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                        C1530dt.m3576g("rendering-configure-webview-end", fc4Var.f7173f);
                    }
                    return (ay3) ak3VarMo6013a.f2913n.zzb();
                }
                g14Var.f7630o = bw3Var;
                if (((Boolean) zzba.zzc().m7195a(pr2.f15279Cb)).booleanValue()) {
                    og3 og3VarZzP3 = bg3VarM3959i.zzP();
                    gm3 gm3Var4 = i14Var.f9060j;
                    i94 i94Var2 = i14Var.f9059i;
                    og3VarZzP3.m7132T(gm3Var4, i94Var2, i14Var.f9058h);
                    og3VarZzP3.m7133W(gm3Var4, i94Var2, i14Var.f9057g);
                }
                if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                    C1530dt.m3576g("rendering-configure-webview-end", fc4Var.f7173f);
                }
                return (ay3) ak3VarMo6013a.f2913n.zzb();
            }
        };
        pg5 pg5Var2 = new pg5(dd5VarM6748p, true, false);
        pg5Var2.f14991y = new og5(pg5Var2, callable2, this.f7169b);
        pg5Var2.m4127v();
        return pg5Var2;
    }
}
