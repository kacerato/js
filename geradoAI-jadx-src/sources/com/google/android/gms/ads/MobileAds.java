package com.google.android.gms.ads;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import android.webkit.WebView;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import com.google.android.gms.ads.internal.client.zzeu;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import com.google.android.gms.ads.preload.PreloadCallback;
import com.google.android.gms.ads.preload.PreloadConfiguration;
import java.util.List;
import p024x.C1464co;
import p024x.C2080on;
import p024x.C2684zn;
import p024x.gb3;
import p024x.l63;
import p024x.qj0;
import p024x.rn0;

/* JADX INFO: loaded from: classes.dex */
public class MobileAds {
    public static final String ERROR_DOMAIN = "com.google.android.gms.ads";

    private MobileAds() {
    }

    public static void disableMediationAdapterInitialization(Context context) {
        zzeu.zzb().zzm(context);
    }

    public static InitializationStatus getInitializationStatus() {
        return zzeu.zzb().zzl();
    }

    private static String getInternalVersion() {
        return zzeu.zzb().zzo();
    }

    public static RequestConfiguration getRequestConfiguration() {
        return zzeu.zzb().zzp();
    }

    public static VersionInfo getVersion() {
        zzeu.zzb();
        String[] strArrSplit = TextUtils.split("25.2.0", "\\.");
        if (strArrSplit.length != 3) {
            return new VersionInfo(0, 0, 0);
        }
        try {
            return new VersionInfo(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[2]));
        } catch (NumberFormatException unused) {
            return new VersionInfo(0, 0, 0);
        }
    }

    public static void initialize(Context context) {
        zzeu.zzb().zzc(context, null, null);
    }

    public static void openAdInspector(Context context, OnAdInspectorClosedListener onAdInspectorClosedListener) {
        zzeu.zzb().zzn(context, onAdInspectorClosedListener);
    }

    public static void openDebugMenu(Context context, String str) {
        zzeu.zzb().zzj(context, str);
    }

    public static boolean putPublisherFirstPartyIdEnabled(boolean z) {
        return zzeu.zzb().zzr(z);
    }

    public static C1464co registerCustomTabsSession(Context context, C2684zn c2684zn, String str, C2080on c2080on) {
        zzeu.zzb();
        rn0.m8283d("#008 Must be called on the main UI thread.");
        gb3 gb3VarM6138k = l63.m6138k(context);
        if (gb3VarM6138k == null) {
            zzo.zzf("Internal error, query info generator is null.");
            return null;
        }
        try {
            return (C1464co) qj0.m7876J(gb3VarM6138k.zzm(new qj0(context), new qj0(c2684zn), str, new qj0(c2080on)));
        } catch (RemoteException | IllegalArgumentException e) {
            zzo.zzg("Unable to register custom tabs session. Error: ", e);
            return null;
        }
    }

    public static void registerRtbAdapter(Class<? extends RtbAdapter> cls) {
        zzeu.zzb().zzk(cls);
    }

    public static void registerWebView(WebView webView) {
        zzeu.zzb();
        rn0.m8283d("#008 Must be called on the main UI thread.");
        if (webView == null) {
            zzo.zzf("The webview to be registered cannot be null.");
            return;
        }
        gb3 gb3VarM6138k = l63.m6138k(webView.getContext());
        if (gb3VarM6138k == null) {
            zzo.zzf("Internal error, query info generator is null.");
            return;
        }
        try {
            gb3VarM6138k.zzj(new qj0(webView));
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    public static void setAppMuted(boolean z) {
        zzeu.zzb().zzh(z);
    }

    public static void setAppVolume(float f) {
        zzeu.zzb().zzf(f);
    }

    private static void setPlugin(String str) {
        zzeu.zzb().zzs(str);
    }

    public static void setRequestConfiguration(RequestConfiguration requestConfiguration) {
        zzeu.zzb().zzq(requestConfiguration);
    }

    @Deprecated
    public static void startPreload(Context context, List<PreloadConfiguration> list, PreloadCallback preloadCallback) {
        zzeu.zzb().zze(context, list, preloadCallback);
    }

    private static void stop() {
        zzeu.zzb().zzd();
    }

    public static void initialize(Context context, OnInitializationCompleteListener onInitializationCompleteListener) {
        zzeu.zzb().zzc(context, null, onInitializationCompleteListener);
    }
}
