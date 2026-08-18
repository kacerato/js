package com.webtoapk.template;

import android.app.ActionBar;
import android.app.Activity;
import android.app.UiModeManager;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.network.model.HttpRequest;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONObject;
import p024x.C1350ax;
import p024x.C1870ko;
import p024x.C1944lx;
import p024x.C2182qe;
import p024x.C2286sd;
import p024x.C2362tx;
import p024x.c91;
import p024x.e21;
import p024x.k31;
import p024x.k90;
import p024x.n31;
import p024x.rn0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m1724d2 = {"Lcom/webtoapk/template/SplashActivity;", "Landroid/app/Activity;", "<init>", "()V", "template_release"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class SplashActivity extends Activity {

    /* JADX INFO: renamed from: j */
    public AppConfig f1940j;

    /* JADX INFO: renamed from: k */
    public String f1941k;

    /* JADX INFO: renamed from: l */
    public boolean f1942l;

    /* JADX INFO: renamed from: a */
    public final void m1319a(Intent intent) {
        Uri data;
        String lowerCase;
        Uri uri;
        String lowerCase2;
        Uri uri2;
        String host;
        if (intent == null || (data = intent.getData()) == null) {
            return;
        }
        String scheme = data.getScheme();
        String string = null;
        if (scheme != null) {
            lowerCase = scheme.toLowerCase(Locale.ROOT);
            k90.m5748d(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = null;
        }
        if (k90.m5745a(lowerCase, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT) || k90.m5745a(lowerCase, "file")) {
            return;
        }
        String string2 = data.toString();
        Log.e("WebToApkDeepLink", "SplashActivity: Received intent data: " + string2);
        if (string2 != null && !n31.m6675W(string2)) {
            try {
                uri = Uri.parse(string2);
            } catch (Exception unused) {
                uri = null;
            }
            if (uri != null) {
                String scheme2 = uri.getScheme();
                if (scheme2 != null) {
                    lowerCase2 = scheme2.toLowerCase(Locale.ROOT);
                    k90.m5748d(lowerCase2, "toLowerCase(...)");
                } else {
                    lowerCase2 = null;
                }
                if (lowerCase2 == null) {
                    lowerCase2 = "";
                }
                if (lowerCase2.equals("http") || lowerCase2.equals(HttpRequest.DEFAULT_SCHEME)) {
                    string = string2;
                } else {
                    try {
                        AppConfig appConfig = this.f1940j;
                        if (appConfig == null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        uri2 = Uri.parse(appConfig.getWebsiteUrl());
                        if (uri2 != null && (host = uri2.getHost()) != null) {
                            String str = k31.m5676G(uri2.getScheme(), "http") ? "http" : HttpRequest.DEFAULT_SCHEME;
                            String host2 = uri.getHost();
                            if (host2 == null) {
                                host2 = "";
                            }
                            String strM6694p0 = n31.m6694p0(host2, '/');
                            String encodedPath = uri.getEncodedPath();
                            String strM6696r0 = n31.m6696r0(encodedPath != null ? encodedPath : "", '/');
                            int length = strM6694p0.length();
                            String strConcat = UnityAdsConstants.DefaultUrls.AD_ASSET_PATH;
                            if (length > 0 && strM6696r0.length() > 0) {
                                strConcat = UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + strM6694p0 + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + strM6696r0;
                            } else if (strM6694p0.length() > 0) {
                                strConcat = UnityAdsConstants.DefaultUrls.AD_ASSET_PATH.concat(strM6694p0);
                            } else if (strM6696r0.length() > 0) {
                                strConcat = UnityAdsConstants.DefaultUrls.AD_ASSET_PATH.concat(strM6696r0);
                            }
                            string = new Uri.Builder().scheme(str).authority(host).encodedPath(strConcat).encodedQuery(uri.getEncodedQuery()).encodedFragment(uri.getEncodedFragment()).build().toString();
                        }
                    } catch (Exception unused2) {
                        uri2 = null;
                    }
                }
            }
        }
        Log.e("WebToApkDeepLink", "SplashActivity: Normalized deep link: " + string);
        if (string == null || string.length() == 0) {
            return;
        }
        this.f1941k = string;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x014a */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1320b() throws Throwable {
        ArrayList arrayList;
        JSONObject jSONObject;
        JSONObject jSONObjectOptJSONObject;
        try {
            synchronized (C1944lx.f11937j) {
                try {
                    try {
                        arrayList = new ArrayList(C1944lx.f11938k.values());
                    } catch (Throwable th) {
                        th = th;
                        while (true) {
                            throw th;
                        }
                    }
                } catch (Exception e) {
                    e = e;
                    C1350ax.m2264m("Firebase asset initialization skipped: ", e.getMessage(), "SplashActivity");
                    return;
                }
            }
            if (arrayList.isEmpty()) {
                InputStream inputStreamOpen = getAssets().open("google-services.json");
                k90.m5748d(inputStreamOpen, "open(...)");
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, C2286sd.f18459b), 8192);
                try {
                    String strM5885A = C1870ko.m5885A(bufferedReader);
                    bufferedReader.close();
                    JSONObject jSONObject2 = new JSONObject(n31.m6693o0(n31.m6680b0(strM5885A, "\ufeff")).toString());
                    JSONObject jSONObject3 = jSONObject2.getJSONObject("project_info");
                    JSONArray jSONArray = jSONObject2.getJSONArray("client");
                    ArrayList arrayList2 = new ArrayList();
                    int length = jSONArray.length();
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            jSONObject = null;
                            break;
                        }
                        jSONObject = jSONArray.getJSONObject(i);
                        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("client_info");
                        String strOptString = (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("android_client_info")) == null) ? null : jSONObjectOptJSONObject.optString("package_name");
                        if (strOptString == null) {
                            strOptString = "";
                        }
                        if (strOptString.length() > 0) {
                            arrayList2.add(strOptString);
                        }
                        if (strOptString.equals(getPackageName())) {
                            break;
                        } else {
                            i++;
                        }
                    }
                    if (jSONObject == null) {
                        Log.e("SplashActivity", "google-services.json has NO client for package '" + getPackageName() + "' (file has: " + arrayList2 + ") — FCM/OneSignal pushes CANNOT work until this package is added in Firebase Console (Add app → Android → '" + getPackageName() + "') and the re-downloaded file is uploaded in a rebuild");
                        jSONObject = jSONArray.getJSONObject(0);
                    }
                    JSONObject jSONObject4 = jSONObject.getJSONObject("client_info");
                    JSONArray jSONArray2 = jSONObject.getJSONArray("api_key");
                    String strOptString2 = jSONObject3.optString("project_id");
                    String strOptString3 = jSONObject4.optString("mobilesdk_app_id");
                    rn0.m8285f(strOptString3, "ApplicationId must be set.");
                    String strOptString4 = jSONObject3.optString("project_number");
                    String strOptString5 = jSONArray2.getJSONObject(0).optString("current_key");
                    rn0.m8285f(strOptString5, "ApiKey must be set.");
                    String strOptString6 = jSONObject3.optString("storage_bucket");
                    k90.m5746b(strOptString6);
                    if (n31.m6675W(strOptString6)) {
                        strOptString6 = null;
                    }
                    String str = strOptString6 != null ? strOptString6 : null;
                    jSONObject.optJSONArray("services");
                    C1944lx.m6346e(this, "[DEFAULT]", new C2362tx(strOptString3, strOptString5, null, null, strOptString4, str, strOptString2));
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        C2182qe.m7722e(bufferedReader, th2);
                        throw th3;
                    }
                }
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m1321c() {
        Intent intent;
        Uri uri;
        String scheme;
        String lowerCase;
        String scheme2;
        AppConfig appConfig = this.f1940j;
        String lowerCase2 = null;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig.f1823H0 || (appConfig.pinCodeHash.length() <= 0 && appConfig.pinCode.length() <= 0)) {
            intent = new Intent(this, (Class<?>) WebViewActivity.class);
        } else {
            getSharedPreferences("pin_lock_prefs", 0).edit().putBoolean("pin_entered_session", false).apply();
            intent = new Intent(this, (Class<?>) PinLockActivity.class);
        }
        if (this.f1942l) {
            intent.putExtra("play_splash_video", true);
            intent.putExtra("splash_already_served", true);
        }
        Log.e("WebToApkDeepLink", "SplashActivity: Passing deep_link_url: " + this.f1941k);
        String str = this.f1941k;
        if (str != null) {
            intent.putExtra("deep_link_url", str);
        }
        Intent intent2 = getIntent();
        if (k90.m5745a(intent2 != null ? intent2.getAction() : null, "android.intent.action.VIEW")) {
            Uri data = intent2.getData();
            if (data == null || (scheme2 = data.getScheme()) == null) {
                lowerCase = null;
            } else {
                lowerCase = scheme2.toLowerCase(Locale.ROOT);
                k90.m5748d(lowerCase, "toLowerCase(...)");
            }
            if (data != null && (k90.m5745a(lowerCase, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT) || k90.m5745a(lowerCase, "file"))) {
                intent.setAction("android.intent.action.VIEW");
                intent.setDataAndType(data, intent2.getType());
                intent.addFlags(1);
            }
        }
        if (k90.m5745a(intent2 != null ? intent2.getAction() : null, "android.intent.action.SEND")) {
            if (Build.VERSION.SDK_INT >= 33) {
                uri = (Uri) intent2.getParcelableExtra("android.intent.extra.STREAM", Uri.class);
            } else {
                Parcelable parcelableExtra = intent2.getParcelableExtra("android.intent.extra.STREAM");
                uri = parcelableExtra instanceof Uri ? (Uri) parcelableExtra : null;
            }
            if (uri != null && (scheme = uri.getScheme()) != null) {
                lowerCase2 = scheme.toLowerCase(Locale.ROOT);
                k90.m5748d(lowerCase2, "toLowerCase(...)");
            }
            if (uri != null && (k90.m5745a(lowerCase2, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT) || k90.m5745a(lowerCase2, "file"))) {
                intent.setAction("android.intent.action.VIEW");
                intent.setDataAndType(uri, intent2.getType());
                intent.addFlags(1);
            }
        }
        startActivity(intent);
        overridePendingTransition(0, 0);
        finish();
    }

    /* JADX WARN: Code duplicated, block: B:111:0x020e  */
    /* JADX WARN: Code duplicated, block: B:40:0x00eb  */
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        int color;
        int i;
        ImageView.ScaleType scaleType;
        boolean z;
        boolean z2;
        String appName;
        float f;
        int i2;
        Throwable th;
        boolean z3;
        AppConfig appConfigM1308d = AppConfig.C0998a.m1308d(this);
        this.f1940j = appConfigM1308d;
        int color2 = -16777216;
        if (appConfigM1308d.f1908q) {
            requestWindowFeature(1);
            getWindow().setFlags(1024, 1024);
            super.onCreate(bundle);
            this.f1941k = bundle != null ? bundle.getString("deep_link_url") : null;
            try {
                ActionBar actionBar = getActionBar();
                if (actionBar != null) {
                    actionBar.hide();
                }
            } catch (Exception unused) {
            }
            try {
                AppConfig appConfig = this.f1940j;
                if (appConfig == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                color = Color.parseColor(appConfig.getSplashBgColor());
                AppConfig appConfig2 = this.f1940j;
                if (appConfig2 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig2.getCustomSplashVideo() == null) {
                    getWindow().getDecorView().setBackgroundColor(color);
                    getWindow().setBackgroundDrawable(new ColorDrawable(color));
                }
                EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.f1934a;
                Window window = getWindow();
                k90.m5748d(window, "getWindow(...)");
                edgeToEdgeHelper.getClass();
                EdgeToEdgeHelper.m1314c(window);
                m1320b();
                Object systemService = getSystemService("uimode");
                k90.m5747c(systemService, "null cannot be cast to non-null type android.app.UiModeManager");
                if (((UiModeManager) systemService).getCurrentModeType() != 4) {
                    AppConfig appConfig3 = this.f1940j;
                    if (appConfig3 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    String screenOrientation = appConfig3.getScreenOrientation();
                    if (k90.m5745a(screenOrientation, "portrait")) {
                        i = 1;
                    } else if (k90.m5745a(screenOrientation, "landscape")) {
                        i = 0;
                    } else {
                        i = -1;
                    }
                } else {
                    i = 0;
                }
                setRequestedOrientation(i);
                m1319a(getIntent());
                AppConfig appConfig4 = this.f1940j;
                if (appConfig4 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig4.getCustomSplashVideo() != null) {
                    AppConfig appConfig5 = this.f1940j;
                    if (appConfig5 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    String customSplashVideo = appConfig5.getCustomSplashVideo();
                    if (customSplashVideo != null) {
                        e21.m3677a(this, customSplashVideo);
                    }
                    this.f1942l = true;
                    m1321c();
                    return;
                }
                FrameLayout frameLayout = new FrameLayout(this);
                frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                try {
                    AppConfig appConfig6 = this.f1940j;
                    if (appConfig6 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    frameLayout.setBackgroundColor(Color.parseColor(appConfig6.getSplashBgColor()));
                    ImageView imageView = new ImageView(this);
                    imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                    AppConfig appConfig7 = this.f1940j;
                    if (appConfig7 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    String str = appConfig7.splashScaleMode;
                    if (k90.m5745a(str, "fit")) {
                        scaleType = ImageView.ScaleType.FIT_CENTER;
                    } else {
                        scaleType = k90.m5745a(str, "stretch") ? ImageView.ScaleType.FIT_XY : ImageView.ScaleType.CENTER_CROP;
                    }
                    imageView.setScaleType(scaleType);
                    try {
                        InputStream inputStreamOpen = getAssets().open("splash_image.png");
                        try {
                            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen);
                            if (bitmapDecodeStream != null) {
                                imageView.setImageBitmap(bitmapDecodeStream);
                                z = true;
                            } else {
                                z = false;
                            }
                            try {
                                c91 c91Var = c91.f4616a;
                                try {
                                    C2182qe.m7722e(inputStreamOpen, null);
                                } catch (Exception unused2) {
                                }
                            } catch (Throwable th2) {
                                z3 = z;
                                th = th2;
                                try {
                                    throw th;
                                } catch (Throwable th3) {
                                    try {
                                        C2182qe.m7722e(inputStreamOpen, th);
                                        throw th3;
                                    } catch (Exception unused3) {
                                        z = z3;
                                    }
                                }
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            z3 = false;
                        }
                    } catch (Exception unused4) {
                        z = false;
                    }
                    LinearLayout linearLayout = new LinearLayout(this);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 17;
                    linearLayout.setLayoutParams(layoutParams);
                    linearLayout.setOrientation(1);
                    linearLayout.setGravity(1);
                    linearLayout.setPadding(48, 0, 48, 0);
                    TextView textView = new TextView(this);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
                    layoutParams2.topMargin = 32;
                    layoutParams2.leftMargin = 24;
                    layoutParams2.rightMargin = 24;
                    textView.setLayoutParams(layoutParams2);
                    AppConfig appConfig8 = this.f1940j;
                    if (appConfig8 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    if (k90.m5745a(appConfig8.getAppNamePosition(), "none") || z) {
                        z2 = false;
                    } else {
                        AppConfig appConfig9 = this.f1940j;
                        if (appConfig9 == null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (appConfig9.getAppName().length() > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    }
                    if (z2) {
                        AppConfig appConfig10 = this.f1940j;
                        if (appConfig10 == null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        appName = appConfig10.getAppName();
                    } else {
                        appName = "";
                    }
                    textView.setText(appName);
                    textView.setVisibility(z2 ? 0 : 8);
                    try {
                        AppConfig appConfig11 = this.f1940j;
                        if (appConfig11 == null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        textView.setTextColor(Color.parseColor(appConfig11.getAppNameColor()));
                        textView.setTypeface(Typeface.create("sans-serif-medium", 0));
                        AppConfig appConfig12 = this.f1940j;
                        if (appConfig12 == null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (appConfig12.getAppName().length() <= 15) {
                            f = 26.0f;
                        } else {
                            AppConfig appConfig13 = this.f1940j;
                            if (appConfig13 == null) {
                                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                throw null;
                            }
                            f = appConfig13.getAppName().length() <= 25 ? 22.0f : 18.0f;
                        }
                        textView.setTextSize(f);
                        AppConfig appConfig14 = this.f1940j;
                        if (appConfig14 == null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        String appNamePosition = appConfig14.getAppNamePosition();
                        if (k90.m5745a(appNamePosition, "left")) {
                            i2 = 8388611;
                        } else {
                            i2 = k90.m5745a(appNamePosition, "right") ? 8388613 : 17;
                        }
                        textView.setGravity(i2);
                        textView.setMaxLines(3);
                        textView.setEllipsize(TextUtils.TruncateAt.END);
                        textView.setLineSpacing(4.0f, 1.0f);
                        textView.setShadowLayer(8.0f, 0.0f, 2.0f, Color.argb(100, 0, 0, 0));
                        LinearLayout linearLayout2 = new LinearLayout(this);
                        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
                        layoutParams3.topMargin = 48;
                        linearLayout2.setLayoutParams(layoutParams3);
                        linearLayout2.setOrientation(0);
                        linearLayout2.setGravity(17);
                        ProgressBar progressBar = new ProgressBar(this);
                        progressBar.setLayoutParams(new LinearLayout.LayoutParams(40, 40));
                        progressBar.setIndeterminate(true);
                        linearLayout2.addView(progressBar);
                        TextView textView2 = new TextView(this);
                        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
                        layoutParams4.setMarginStart(16);
                        textView2.setLayoutParams(layoutParams4);
                        textView2.setText("Loading...");
                        textView2.setTextSize(14.0f);
                        textView2.setTextColor(Color.argb(200, 255, 255, 255));
                        linearLayout2.addView(textView2);
                        linearLayout.addView(textView);
                        if (z) {
                            FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(-2, -2);
                            layoutParams5.gravity = 81;
                            layoutParams5.bottomMargin = (int) (getResources().getDisplayMetrics().density * 72);
                            linearLayout2.setLayoutParams(layoutParams5);
                        } else {
                            linearLayout.addView(linearLayout2);
                        }
                        setContentView(frameLayout);
                        AppConfig appConfig15 = this.f1940j;
                        if (appConfig15 == null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (appConfig15.f1920u) {
                            EdgeToEdgeHelper edgeToEdgeHelper2 = EdgeToEdgeHelper.f1934a;
                            Window window2 = getWindow();
                            k90.m5748d(window2, "getWindow(...)");
                            edgeToEdgeHelper2.getClass();
                            EdgeToEdgeHelper.m1314c(window2);
                        }
                        if (z) {
                            frameLayout.addView(imageView);
                        }
                        frameLayout.addView(linearLayout);
                        if (z) {
                            frameLayout.addView(linearLayout2);
                        }
                        m1321c();
                    } catch (Exception unused5) {
                        textView.setTextColor(-1);
                    }
                } catch (Exception unused6) {
                    frameLayout.setBackgroundColor(-16777216);
                }
            } catch (Exception unused7) {
                color = -16777216;
            }
        } else {
            requestWindowFeature(1);
            getWindow().setFlags(1024, 1024);
            super.onCreate(bundle);
            this.f1941k = bundle != null ? bundle.getString("deep_link_url") : null;
            try {
                ActionBar actionBar2 = getActionBar();
                if (actionBar2 != null) {
                    actionBar2.hide();
                }
            } catch (Exception unused8) {
            }
            try {
                AppConfig appConfig16 = this.f1940j;
                if (appConfig16 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                color2 = Color.parseColor(appConfig16.getSplashBgColor());
                getWindow().getDecorView().setBackgroundColor(color2);
                getWindow().setBackgroundDrawable(new ColorDrawable(color2));
                m1320b();
                m1319a(getIntent());
                m1321c();
            } catch (Exception unused9) {
            }
        }
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        k90.m5749e(strArr, "permissions");
        k90.m5749e(iArr, "grantResults");
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 1001) {
            if (iArr.length == 0) {
                return;
            }
            int i2 = iArr[0];
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        k90.m5749e(bundle, "outState");
        super.onSaveInstanceState(bundle);
        String str = this.f1941k;
        if (str != null) {
            bundle.putString("deep_link_url", str);
        }
    }
}
