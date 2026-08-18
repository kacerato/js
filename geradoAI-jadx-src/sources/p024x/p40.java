package p024x;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioRouting;
import android.media.MediaFormat;
import android.media.MediaPlayer;
import android.media.metrics.PlaybackMetrics;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.os.PowerManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.client.zzu;
import com.google.android.gms.ads.internal.util.zzbv;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes2.dex */
public final class p40 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f14752j;

    /* JADX INFO: renamed from: k */
    public final Object f14753k;

    /* JADX INFO: renamed from: l */
    public final Object f14754l;

    public /* synthetic */ p40(int i, Object obj, Object obj2) {
        this.f14752j = i;
        this.f14753k = obj;
        this.f14754l = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:56:0x00be  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v1, types: [int] */
    /* JADX WARN: Type inference failed for: r7v6 */
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
    @Override // java.lang.Runnable
    public final void run() {
        MediaPlayer.TrackInfo[] trackInfoArr;
        MediaFormat format;
        View view;
        PowerManager.WakeLock wakeLock;
        int i = 5;
        int i2 = 6;
        int i3 = 1;
        ?? r7 = 0;
        switch (this.f14752j) {
            case 0:
                ((C2567xc) this.f14753k).m10083B((r40) this.f14754l, c91.f4616a);
                return;
            case 1:
                ((C2567xc) this.f14753k).m10083B((C1995mv) this.f14754l, c91.f4616a);
                return;
            case 2:
                px1 px1Var = (px1) this.f14753k;
                n86 n86Var = (n86) this.f14754l;
                synchronized (n86Var) {
                }
                String str = mo4.f12562a;
                px1Var.f16200b.mo4715c(n86Var);
                return;
            case 3:
                try {
                    ((ja2) this.f14754l).f10002k.put((wa2) this.f14753k);
                    return;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return;
                }
            case 4:
                c13 c13Var = (c13) this.f14754l;
                d13 d13Var = (d13) this.f14753k;
                long jMo2144a = zzt.zzk().mo2144a();
                ArrayList arrayList = new ArrayList();
                try {
                    zze.zza("loadJavascriptEngine > Before createJavascriptEngine");
                    Context context = d13Var.f5156b;
                    VersionInfoParcel versionInfoParcel = d13Var.f5158d;
                    t03 t03Var = new t03();
                    zzt.zzd();
                    bg3 bg3VarM8524a = sg3.m8524a(context, new di3(0, 0, 0), "", false, false, null, null, versionInfoParcel, null, null, new co2(), null, null, null, null, null);
                    t03Var.f18915j = bg3VarM8524a;
                    bg3VarM8524a.zzE().setWillNotDraw(true);
                    zze.zza("loadJavascriptEngine > After createJavascriptEngine");
                    zze.zza("loadJavascriptEngine > Before setting new engine loaded listener");
                    k61 k61Var = new k61(jMo2144a, arrayList, t03Var, c13Var, d13Var);
                    bg3 bg3Var = t03Var.f18915j;
                    if (bg3Var != null) {
                        bg3Var.zzP().f14253q = new ie4(k61Var, i);
                    }
                    zze.zza("loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded");
                    t03Var.mo3672R("/jsLoaded", new v03(d13Var, jMo2144a, c13Var, t03Var));
                    zzbv zzbvVar = new zzbv();
                    x03 x03Var = new x03(d13Var, t03Var, zzbvVar);
                    zzbvVar.zzb(x03Var);
                    zze.zza("loadJavascriptEngine > Before registering GmsgHandler for /requestReload");
                    if (!((Boolean) gt2.f8196d.m2334e()).booleanValue() || TextUtils.equals(d13Var.f5156b.getPackageName(), "com.google.android.gms")) {
                        t03Var.mo3672R("/requestReload", x03Var);
                    }
                    String str2 = d13Var.f5157c;
                    zze.zza("loadJavascriptEngine > javascriptPath: ".concat(String.valueOf(str2)));
                    if (str2.endsWith(".js")) {
                        zze.zza("loadJavascriptEngine > Before newEngine.loadJavascript");
                        zze.zza("loadJavascript on adWebView from path: ".concat(str2));
                        t03.m8640i(new jt3(2, t03Var, "<!DOCTYPE html><html><head><script src=\"" + str2 + "\"></script></head><body></body></html>"));
                        zze.zza("loadJavascriptEngine > After newEngine.loadJavascript");
                    } else if (str2.startsWith("<html>")) {
                        zze.zza("loadJavascriptEngine > Before newEngine.loadHtml");
                        zze.zza("loadHtml on adWebView from html");
                        t03.m8640i(new ax0(t03Var, str2, 2, r7));
                        zze.zza("loadJavascriptEngine > After newEngine.loadHtml");
                    } else {
                        zze.zza("loadJavascriptEngine > Before newEngine.loadHtmlWrapper");
                        zze.zza("loadHtmlWrapper on adWebView from path: ".concat(str2));
                        t03.m8640i(new RunnableC1918lc(i2, t03Var, str2));
                        zze.zza("loadJavascriptEngine > After newEngine.loadHtmlWrapper");
                    }
                    zze.zza("loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed");
                    zzs.zza.postDelayed(new y03(jMo2144a, arrayList, t03Var, c13Var, d13Var), ((Integer) zzba.zzc().m7195a(pr2.f15738e)).intValue());
                    return;
                } catch (Throwable th) {
                    zzo.zzg("Error creating webview.", th);
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15327F8)).booleanValue()) {
                        c13Var.m8490g("SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine", th);
                        return;
                    } else if (((Boolean) zzba.zzc().m7195a(pr2.f15361H8)).booleanValue()) {
                        zzt.zzh().m10345e("SdkJavascriptFactory.loadJavascriptEngine", th);
                        c13Var.m8489f();
                        return;
                    } else {
                        zzt.zzh().m10344d("SdkJavascriptFactory.loadJavascriptEngine", th);
                        c13Var.m8489f();
                        return;
                    }
                }
            case 5:
                ((zzu) this.f14753k).zzc((String) this.f14754l, null);
                return;
            case 6:
                zc3 zc3Var = (zc3) this.f14754l;
                MediaPlayer mediaPlayer = (MediaPlayer) this.f14753k;
                String str3 = "height";
                td3 td3Var = zc3Var.f23965l;
                if (((Boolean) zzba.zzc().m7195a(pr2.f15253B2)).booleanValue() && td3Var != null && mediaPlayer != null) {
                    try {
                        MediaPlayer.TrackInfo[] trackInfo = mediaPlayer.getTrackInfo();
                        if (trackInfo != null) {
                            HashMap map = new HashMap();
                            while (r7 < trackInfo.length) {
                                MediaPlayer.TrackInfo trackInfo2 = trackInfo[r7];
                                if (trackInfo2 == null) {
                                    trackInfoArr = trackInfo;
                                } else {
                                    int trackType = trackInfo2.getTrackType();
                                    trackInfoArr = trackInfo;
                                    if (trackType == i3) {
                                        MediaFormat format2 = trackInfo2.getFormat();
                                        if (format2 != null) {
                                            if (format2.containsKey("frame-rate")) {
                                                try {
                                                    map.put("frameRate", String.valueOf(format2.getFloat("frame-rate")));
                                                } catch (ClassCastException unused2) {
                                                    map.put("frameRate", String.valueOf(format2.getInteger("frame-rate")));
                                                }
                                            }
                                            if (format2.containsKey("bitrate")) {
                                                Integer numValueOf = Integer.valueOf(format2.getInteger("bitrate"));
                                                zc3Var.f23964B = numValueOf;
                                                map.put("bitRate", String.valueOf(numValueOf));
                                            }
                                            if (format2.containsKey("width") && format2.containsKey(str3)) {
                                                int integer = format2.getInteger("width");
                                                int integer2 = format2.getInteger(str3);
                                                StringBuilder sb = new StringBuilder(C2544x.m9971a(integer, 1) + String.valueOf(integer2).length());
                                                sb.append(integer);
                                                sb.append("x");
                                                sb.append(integer2);
                                                map.put("resolution", sb.toString());
                                            }
                                            if (format2.containsKey("mime")) {
                                                map.put("videoMime", format2.getString("mime"));
                                            }
                                            if (Build.VERSION.SDK_INT >= 30 && format2.containsKey("codecs-string")) {
                                                map.put("videoCodec", format2.getString("codecs-string"));
                                            }
                                        }
                                        trackInfo = trackInfoArr;
                                        str3 = str3;
                                        i3 = 1;
                                        r7++;
                                    } else if (trackType == 2 && (format = trackInfo2.getFormat()) != null) {
                                        if (format.containsKey("mime")) {
                                            map.put("audioMime", format.getString("mime"));
                                        }
                                        if (Build.VERSION.SDK_INT >= 30 && format.containsKey("codecs-string")) {
                                            map.put("audioCodec", format.getString("codecs-string"));
                                        }
                                    }
                                }
                                str3 = str3;
                                trackInfo = trackInfoArr;
                                str3 = str3;
                                i3 = 1;
                                r7++;
                                break;
                            }
                            if (!map.isEmpty()) {
                                td3Var.mo7245d("onMetadataEvent", map);
                            }
                        }
                    } catch (RuntimeException e) {
                        zzt.zzh().m10344d("AdMediaPlayerView.reportMetadata", e);
                    }
                }
                jd3 jd3Var = zc3Var.f23979z;
                if (jd3Var != null) {
                    jd3Var.m5462e();
                    return;
                }
                return;
            case 7:
                fh3 fh3Var = (fh3) this.f14753k;
                String str4 = (String) this.f14754l;
                C1451ci c1451ci = fh3Var.f7270a;
                Uri uri = Uri.parse(str4);
                og3 og3Var = ((xg3) c1451ci.f4730k).f22442w;
                if (og3Var == null) {
                    zzo.zzf("Unable to pass GMSG, no AdWebViewClient for AdWebView!");
                    return;
                } else {
                    og3Var.m7141i(uri);
                    return;
                }
            case 8:
                oy3 oy3Var = (oy3) this.f14753k;
                ViewGroup viewGroup = (ViewGroup) this.f14754l;
                ko4 ko4Var = oy3Var.f14641b;
                zzg zzgVar = oy3Var.f14640a;
                ey3 ey3Var = oy3Var.f14643d;
                synchronized (ey3Var) {
                    view = ey3Var.f6842o;
                }
                if (view != null) {
                    boolean z = viewGroup != null;
                    if (ey3Var.m3964q() == 2 || ey3Var.m3964q() == 1) {
                        zzgVar.zzr(ko4Var.f11097g, String.valueOf(ey3Var.m3964q()), z);
                        return;
                    } else {
                        if (ey3Var.m3964q() == 6) {
                            String str5 = ko4Var.f11097g;
                            zzgVar.zzr(str5, CommonGetHeaderBiddingToken.HB_TOKEN_VERSION, z);
                            zzgVar.zzr(str5, UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION, z);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 9:
                eu4 eu4Var = (eu4) this.f14753k;
                View view2 = (View) this.f14754l;
                au4 au4Var = au4.f3225j;
                Iterator it = eu4Var.f6744d.values().iterator();
                while (it.hasNext()) {
                    ((ut4) it.next()).mo9283c(view2, au4Var);
                }
                eu4Var.f6745e.m8601a(view2, au4Var);
                return;
            case 10:
                ee4 ee4Var = ((od4) this.f14753k).f14179a;
                Context context2 = (Context) this.f14754l;
                ee4Var.getClass();
                ConnectivityManager connectivityManager = (ConnectivityManager) context2.getSystemService("connectivity");
                if (connectivityManager == null) {
                    i2 = 0;
                } else {
                    try {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            i2 = 1;
                        } else {
                            int type = activeNetworkInfo.getType();
                            if (type == 0) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        i2 = 3;
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        i2 = 4;
                                        break;
                                    case 13:
                                        i2 = 5;
                                        break;
                                    case 18:
                                        i2 = 2;
                                        break;
                                    case 20:
                                        if (Build.VERSION.SDK_INT >= 29) {
                                            i2 = 0;
                                        } else {
                                            i2 = 9;
                                        }
                                        break;
                                }
                            } else if (type == 1) {
                                i2 = 2;
                            } else if (type == 4 || type == 5) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        i2 = 3;
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        i2 = 4;
                                        break;
                                    case 13:
                                        i2 = 5;
                                        break;
                                    case 18:
                                        i2 = 2;
                                        break;
                                    case 20:
                                        if (Build.VERSION.SDK_INT >= 29) {
                                            i2 = 0;
                                        } else {
                                            i2 = 9;
                                        }
                                        break;
                                }
                            } else if (type != 6) {
                                i2 = type != 9 ? 8 : 7;
                            } else {
                                i2 = 5;
                            }
                        }
                    } catch (SecurityException unused3) {
                    }
                }
                if (Build.VERSION.SDK_INT < 31 || i2 != 5) {
                    ee4Var.m3776c(i2);
                    return;
                }
                try {
                    TelephonyManager telephonyManager = (TelephonyManager) context2.getSystemService("phone");
                    if (telephonyManager == null) {
                        throw null;
                    }
                    e94 e94Var = new e94(ee4Var);
                    telephonyManager.registerTelephonyCallback(ee4Var.f6431a, e94Var);
                    telephonyManager.unregisterTelephonyCallback(e94Var);
                    return;
                } catch (RuntimeException unused4) {
                    ee4Var.m3776c(5);
                    return;
                }
            case 11:
                zq4 zq4Var = (zq4) this.f14753k;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.f14754l;
                synchronized (zq4Var) {
                    if (atomicBoolean.get() && (wakeLock = zq4Var.f24336b) != null) {
                        wakeLock.release();
                    }
                    break;
                }
                return;
            case 12:
                synchronized (((k86) this.f14754l).f10733k) {
                    ((k86) this.f14754l).f10734l.onComplete((h51) this.f14753k);
                    break;
                }
                return;
            case 13:
                ((kh6) this.f14753k).f10903m.reportPlaybackMetrics((PlaybackMetrics) this.f14754l);
                return;
            default:
                il6 il6Var = (il6) this.f14753k;
                AudioDeviceInfo routedDevice = ((AudioRouting) this.f14754l).getRoutedDevice();
                if (routedDevice != null) {
                    il6Var.f9498b.post(new RunnableC1990mq(il6Var, routedDevice, 10, r7));
                    return;
                }
                return;
        }
    }

    public /* synthetic */ p40(Object obj, Object obj2, int i, boolean z) {
        this.f14752j = i;
        this.f14754l = obj;
        this.f14753k = obj2;
    }
}
