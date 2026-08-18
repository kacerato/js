package com.webtoapk.template;

import android.R;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.app.ActionBar;
import android.app.AlarmManager;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DownloadManager;
import android.app.KeyguardManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.UiModeManager;
import android.content.ActivityNotFoundException;
import android.content.BroadcastReceiver;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.UriPermission;
import android.content.pm.ResolveInfo;
import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.pdf.PdfRenderer;
import android.hardware.biometrics.BiometricPrompt;
import android.hardware.fingerprint.FingerprintManager;
import android.media.MediaPlayer;
import android.media.SoundPool;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.Uri;
import android.net.http.SslError;
import android.nfc.NdefMessage;
import android.nfc.NdefRecord;
import android.nfc.NfcAdapter;
import android.nfc.NfcManager;
import android.nfc.Tag;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.provider.CallLog;
import android.provider.ContactsContract;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.provider.Telephony;
import android.speech.tts.TextToSpeech;
import android.speech.tts.Voice;
import android.support.v4.media.session.MediaSessionCompat;
import android.telephony.SmsManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.DecelerateInterpolator;
import android.webkit.ConsoleMessage;
import android.webkit.CookieManager;
import android.webkit.DownloadListener;
import android.webkit.GeolocationPermissions;
import android.webkit.JavascriptInterface;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.MimeTypeMap;
import android.webkit.PermissionRequest;
import android.webkit.SslErrorHandler;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;
import android.widget.VideoView;
import androidx.core.content.FileProvider;
import androidx.recyclerview.widget.C0144u;
import androidx.recyclerview.widget.C0145v;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.work.C0158a;
import androidx.work.impl.WorkDatabase;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.location.internal.common.LocationConstants;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.onesignal.user.internal.identity.IdentityModelStoreKt;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.MimeTypes;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.unity3d.services.core.network.model.HttpRequest;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.C1030d;
import com.webtoapk.template.ConsentManager;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.WebViewActivity.C1009j;
import com.webtoapk.template.WorkJobBridge;
import com.webtoapk.template.billing.BillingManager;
import io.opentelemetry.sdk.metrics.internal.state.MetricStorage;
import io.opentelemetry.semconv.HttpAttributes;
import io.opentelemetry.semconv.JvmAttributes;
import io.opentelemetry.semconv.OtelAttributes;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.lang.reflect.Field;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLDecoder;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.security.KeyStore;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.AbstractC1446ce;
import p024x.AbstractC1777is;
import p024x.AbstractC1955m1;
import p024x.AbstractC2029nl;
import p024x.ActivityC1653gg;
import p024x.C1346au;
import p024x.C1350ax;
import p024x.C1364b5;
import p024x.C1391bd;
import p024x.C1429c2;
import p024x.C1434c5;
import p024x.C1447cf;
import p024x.C1483d1;
import p024x.C1530dt;
import p024x.C1544e4;
import p024x.C1557ee;
import p024x.C1558ef;
import p024x.C1578ex;
import p024x.C1646ga;
import p024x.C1688h6;
import p024x.C1728hx;
import p024x.C1733i;
import p024x.C1755ie;
import p024x.C1767ij;
import p024x.C1781iw;
import p024x.C1782ix;
import p024x.C1788j1;
import p024x.C1814jh;
import p024x.C1829jr;
import p024x.C1842k1;
import p024x.C1853k9;
import p024x.C1870ko;
import p024x.C1987mn;
import p024x.C2031nn;
import p024x.C2074oh;
import p024x.C2104p5;
import p024x.C2128ph;
import p024x.C2182qe;
import p024x.C2191ql;
import p024x.C2211r0;
import p024x.C2270s0;
import p024x.C2273s3;
import p024x.C2286sd;
import p024x.C2302sl;
import p024x.C2303sm;
import p024x.C2330t5;
import p024x.C2351to;
import p024x.C2379u4;
import p024x.C2411uj;
import p024x.C2419up;
import p024x.C2487w;
import p024x.C2504wa;
import p024x.C2516we;
import p024x.C2519wh;
import p024x.C2567xc;
import p024x.C2570xe;
import p024x.C2589xt;
import p024x.C2619ye;
import p024x.C2640yt;
import p024x.C2666z8;
import p024x.C2671zc;
import p024x.C2690zr;
import p024x.DialogInterfaceOnCancelListenerC2006n2;
import p024x.DialogInterfaceOnClickListenerC1956m2;
import p024x.EnumC2347tk;
import p024x.ExecutorC2078ol;
import p024x.InterfaceC1683h1;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2415ul;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.RunnableC1311a4;
import p024x.RunnableC1521dm;
import p024x.RunnableC1546e5;
import p024x.RunnableC1693ha;
import p024x.RunnableC1963m9;
import p024x.RunnableC2016na;
import p024x.RunnableC2335ta;
import p024x.RunnableC2471vq;
import p024x.RunnableC2579xl;
import p024x.RunnableC2585xq;
import p024x.RunnableC2624yi;
import p024x.ac1;
import p024x.ad1;
import p024x.af1;
import p024x.ag1;
import p024x.ah1;
import p024x.ai1;
import p024x.aj0;
import p024x.ak0;
import p024x.bb1;
import p024x.bc1;
import p024x.be1;
import p024x.bf0;
import p024x.bf1;
import p024x.bg1;
import p024x.bi1;
import p024x.bj1;
import p024x.bk0;
import p024x.c90;
import p024x.c91;
import p024x.ck0;
import p024x.dd1;
import p024x.de1;
import p024x.dg1;
import p024x.e21;
import p024x.e90;
import p024x.ec1;
import p024x.ee1;
import p024x.ef0;
import p024x.ej0;
import p024x.et0;
import p024x.f60;
import p024x.f90;
import p024x.fc1;
import p024x.fd1;
import p024x.fe0;
import p024x.fe1;
import p024x.fg1;
import p024x.g10;
import p024x.g31;
import p024x.g61;
import p024x.gc1;
import p024x.gd1;
import p024x.ge0;
import p024x.ge1;
import p024x.gh1;
import p024x.h60;
import p024x.h81;
import p024x.h85;
import p024x.hc1;
import p024x.hd1;
import p024x.he1;
import p024x.hh1;
import p024x.i05;
import p024x.ij0;
import p024x.iu3;
import p024x.j31;
import p024x.jh1;
import p024x.k31;
import p024x.k41;
import p024x.k50;
import p024x.k90;
import p024x.kc1;
import p024x.kh1;
import p024x.ks0;
import p024x.li0;
import p024x.lu0;
import p024x.me1;
import p024x.mf1;
import p024x.n31;
import p024x.n50;
import p024x.ns0;
import p024x.o41;
import p024x.of1;
import p024x.os0;
import p024x.ou0;
import p024x.pa1;
import p024x.pe1;
import p024x.pm0;
import p024x.q11;
import p024x.q20;
import p024x.qd1;
import p024x.qe0;
import p024x.qm0;
import p024x.r10;
import p024x.rc1;
import p024x.re0;
import p024x.rg1;
import p024x.rh1;
import p024x.rr0;
import p024x.rz0;
import p024x.s20;
import p024x.s40;
import p024x.sb0;
import p024x.sd1;
import p024x.se0;
import p024x.se1;
import p024x.sf1;
import p024x.sg1;
import p024x.sm0;
import p024x.ss0;
import p024x.t01;
import p024x.t20;
import p024x.tc1;
import p024x.u11;
import p024x.u20;
import p024x.u30;
import p024x.uc1;
import p024x.ud1;
import p024x.ue1;
import p024x.v10;
import p024x.v30;
import p024x.vc1;
import p024x.vd1;
import p024x.w91;
import p024x.wc1;
import p024x.ws0;
import p024x.x60;
import p024x.xc1;
import p024x.xk0;
import p024x.y20;
import p024x.yc1;
import p024x.yd1;
import p024x.yg1;
import p024x.yh1;
import p024x.ys0;
import p024x.z80;
import p024x.zb1;
import p024x.zf1;
import p024x.zh1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\b\t\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u000b"}, m1724d2 = {"Lcom/webtoapk/template/WebViewActivity;", "Lx/gg;", "<init>", "()V", "f", "d", "e", "b", "a", "c", "g", "template_release"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class WebViewActivity extends ActivityC1653gg {

    /* JADX INFO: renamed from: c2 */
    public static volatile WebViewActivity f1943c2;

    /* JADX INFO: renamed from: d2 */
    public static final List<String> f1944d2 = C2570xe.m10129F("googlesyndication.com", "doubleclick.net", "googleadservices.com", "googleads.g.doubleclick.net", "pagead2.googlesyndication.com", "adservice.google.com", "ads.google.com", "an.facebook.com", "graph.facebook.com/adnw_sync", "audiencenetwork.com", "applovin.com", "unityads.unity3d.com", "auction.unityads.unity3d.com", "ironsrc.com", "iron-source.com", "vungle.com", "adcolony.com", "chartboost.com", "mopub.com", "criteo.com", "bidder.criteo.com", "taboola.com", "trc.taboola.com", "outbrain.com", "amplify.outbrain.com", "aax.amazon-adsystem.com", "c.amazon-adsystem.com", "s.amazon-adsystem.com", "inmobi.com", "ads.yap.yahoo.com", "gemini.yahoo.com", "prebid.org", "openx.com", "rubiconproject.com", "pubmatic.com", "casalemedia.com", "smartadserver.com", "an.yandex.ru", "googletagservices.com/tag/js/gpt.js", "securepubads.g.doubleclick.net");

    /* JADX INFO: renamed from: e2 */
    public static final List<String> f1945e2 = C2570xe.m10129F("googleapis.com", "firebaseio.com", "firebasedatabase.app", "firebaseapp.com", "web.app", "gstatic.com", "googleusercontent.com");

    /* JADX INFO: renamed from: A */
    public LinearLayout f1946A;

    /* JADX INFO: renamed from: A0 */
    public boolean f1947A0;

    /* JADX INFO: renamed from: A1 */
    public boolean f1948A1;

    /* JADX INFO: renamed from: B */
    public FrameLayout f1949B;

    /* JADX INFO: renamed from: B1 */
    public LinearLayout f1951B1;

    /* JADX INFO: renamed from: C1 */
    public FrameLayout f1954C1;

    /* JADX INFO: renamed from: D */
    public MediaSession f1955D;

    /* JADX INFO: renamed from: D1 */
    public WebView f1957D1;

    /* JADX INFO: renamed from: E1 */
    public String f1960E1;

    /* JADX INFO: renamed from: F1 */
    public String f1963F1;

    /* JADX INFO: renamed from: G */
    public boolean f1964G;

    /* JADX INFO: renamed from: G1 */
    public yg1 f1966G1;

    /* JADX INFO: renamed from: H */
    public NfcAdapter f1967H;

    /* JADX INFO: renamed from: H1 */
    public String f1969H1;

    /* JADX INFO: renamed from: I */
    public String f1970I;

    /* JADX INFO: renamed from: I0 */
    public TextToSpeech f1971I0;

    /* JADX INFO: renamed from: I1 */
    public boolean f1972I1;

    /* JADX INFO: renamed from: J */
    public boolean f1973J;

    /* JADX INFO: renamed from: J0 */
    public volatile boolean f1974J0;

    /* JADX INFO: renamed from: J1 */
    public final int f1975J1;

    /* JADX INFO: renamed from: K */
    public LinearLayout f1976K;

    /* JADX INFO: renamed from: K1 */
    public final Set<String> f1978K1;

    /* JADX INFO: renamed from: L */
    public View f1979L;

    /* JADX INFO: renamed from: L0 */
    public ValueCallback<Uri[]> f1980L0;

    /* JADX INFO: renamed from: L1 */
    public C1027b f1981L1;

    /* JADX INFO: renamed from: M */
    public boolean f1982M;

    /* JADX INFO: renamed from: M0 */
    public Uri f1983M0;

    /* JADX INFO: renamed from: M1 */
    public C1027b f1984M1;

    /* JADX INFO: renamed from: N */
    public int f1985N;

    /* JADX INFO: renamed from: N0 */
    public WebChromeClient.FileChooserParams f1986N0;

    /* JADX INFO: renamed from: N1 */
    public int f1987N1;

    /* JADX INFO: renamed from: O0 */
    public g10<c91> f1989O0;

    /* JADX INFO: renamed from: O1 */
    public int f1990O1;

    /* JADX INFO: renamed from: P */
    public DownloadManager f1991P;

    /* JADX INFO: renamed from: P0 */
    public String f1992P0;

    /* JADX INFO: renamed from: P1 */
    public MediaPlayer f1993P1;

    /* JADX INFO: renamed from: Q */
    public String f1994Q;

    /* JADX INFO: renamed from: Q0 */
    public volatile boolean f1995Q0;

    /* JADX INFO: renamed from: Q1 */
    public int f1996Q1;

    /* JADX INFO: renamed from: R */
    public String f1997R;

    /* JADX INFO: renamed from: R1 */
    public int f1999R1;

    /* JADX INFO: renamed from: S */
    public String f2000S;

    /* JADX INFO: renamed from: S0 */
    public final AbstractC1955m1<Intent> f2001S0;

    /* JADX INFO: renamed from: S1 */
    public TextView f2002S1;

    /* JADX INFO: renamed from: T0 */
    public final AbstractC1955m1<Intent> f2004T0;

    /* JADX INFO: renamed from: T1 */
    public TextView f2005T1;

    /* JADX INFO: renamed from: U */
    public ah1 f2006U;

    /* JADX INFO: renamed from: U0 */
    public String f2007U0;

    /* JADX INFO: renamed from: U1 */
    public final Handler f2008U1;

    /* JADX INFO: renamed from: V */
    public boolean f2009V;

    /* JADX INFO: renamed from: V0 */
    public final AbstractC1955m1<Intent> f2010V0;

    /* JADX INFO: renamed from: V1 */
    public CancellationSignal f2011V1;

    /* JADX INFO: renamed from: W */
    public FrameLayout f2012W;

    /* JADX INFO: renamed from: W0 */
    public final AbstractC1955m1<Intent> f2013W0;

    /* JADX INFO: renamed from: W1 */
    public final o41 f2014W1;

    /* JADX INFO: renamed from: X */
    public View f2015X;

    /* JADX INFO: renamed from: X0 */
    public byte[] f2016X0;

    /* JADX INFO: renamed from: X1 */
    public String f2017X1;

    /* JADX INFO: renamed from: Y */
    public WebChromeClient.CustomViewCallback f2018Y;

    /* JADX INFO: renamed from: Y0 */
    public String f2019Y0;

    /* JADX INFO: renamed from: Y1 */
    public final ConcurrentHashMap<String, List<r10<Boolean, c91>>> f2020Y1;

    /* JADX INFO: renamed from: Z */
    public int f2021Z;

    /* JADX INFO: renamed from: Z0 */
    public final AbstractC1955m1<Intent> f2022Z0;

    /* JADX INFO: renamed from: Z1 */
    public final AbstractC1955m1<String[]> f2023Z1;

    /* JADX INFO: renamed from: a1 */
    public boolean f2025a1;

    /* JADX INFO: renamed from: a2 */
    public final AbstractC1955m1<Intent> f2026a2;

    /* JADX INFO: renamed from: b0 */
    public boolean f2027b0;

    /* JADX INFO: renamed from: b1 */
    public final C1014o f2028b1;

    /* JADX INFO: renamed from: b2 */
    public final o41 f2029b2;

    /* JADX INFO: renamed from: c0 */
    public LinearLayout f2030c0;

    /* JADX INFO: renamed from: c1 */
    public final C1013n f2031c1;

    /* JADX INFO: renamed from: d0 */
    public LinearLayout f2032d0;

    /* JADX INFO: renamed from: d1 */
    public LinearLayout f2033d1;

    /* JADX INFO: renamed from: e0 */
    public boolean f2034e0;

    /* JADX INFO: renamed from: e1 */
    public LinearLayout f2035e1;

    /* JADX INFO: renamed from: f1 */
    public final Handler f2037f1;

    /* JADX INFO: renamed from: g0 */
    public boolean f2038g0;

    /* JADX INFO: renamed from: g1 */
    public boolean f2039g1;

    /* JADX INFO: renamed from: h0 */
    public boolean f2040h0;

    /* JADX INFO: renamed from: h1 */
    public final Handler f2041h1;

    /* JADX INFO: renamed from: i0 */
    public InterstitialAd f2042i0;

    /* JADX INFO: renamed from: i1 */
    public LinearLayout f2043i1;

    /* JADX INFO: renamed from: j */
    public AppConfig f2044j;

    /* JADX INFO: renamed from: j0 */
    public RewardedAd f2045j0;

    /* JADX INFO: renamed from: j1 */
    public View f2046j1;

    /* JADX INFO: renamed from: k */
    public WebView f2047k;

    /* JADX INFO: renamed from: k0 */
    public int f2048k0;

    /* JADX INFO: renamed from: k1 */
    public TextView f2049k1;

    /* JADX INFO: renamed from: l */
    public ProgressBar f2050l;

    /* JADX INFO: renamed from: l0 */
    public boolean f2051l0;

    /* JADX INFO: renamed from: l1 */
    public Integer f2052l1;

    /* JADX INFO: renamed from: m0 */
    public String f2054m0;

    /* JADX INFO: renamed from: m1 */
    public FrameLayout f2055m1;

    /* JADX INFO: renamed from: n0 */
    public boolean f2057n0;

    /* JADX INFO: renamed from: n1 */
    public int f2058n1;

    /* JADX INFO: renamed from: o0 */
    public boolean f2060o0;

    /* JADX INFO: renamed from: o1 */
    public int f2061o1;

    /* JADX INFO: renamed from: p */
    public long f2062p;

    /* JADX INFO: renamed from: p0 */
    public boolean f2063p0;

    /* JADX INFO: renamed from: p1 */
    public int f2064p1;

    /* JADX INFO: renamed from: q */
    public boolean f2065q;

    /* JADX INFO: renamed from: q0 */
    public boolean f2066q0;

    /* JADX INFO: renamed from: q1 */
    public int f2067q1;

    /* JADX INFO: renamed from: r */
    public boolean f2068r;

    /* JADX INFO: renamed from: r0 */
    public boolean f2069r0;

    /* JADX INFO: renamed from: r1 */
    public FrameLayout f2070r1;

    /* JADX INFO: renamed from: s */
    public boolean f2071s;

    /* JADX INFO: renamed from: s0 */
    public long f2072s0;

    /* JADX INFO: renamed from: s1 */
    public h60 f2073s1;

    /* JADX INFO: renamed from: t */
    public FrameLayout f2074t;

    /* JADX INFO: renamed from: t1 */
    public final String f2076t1;

    /* JADX INFO: renamed from: u */
    public FrameLayout f2077u;

    /* JADX INFO: renamed from: u0 */
    public long f2078u0;

    /* JADX INFO: renamed from: u1 */
    public final long f2079u1;

    /* JADX INFO: renamed from: v */
    public long f2080v;

    /* JADX INFO: renamed from: v1 */
    public final long f2082v1;

    /* JADX INFO: renamed from: w */
    public boolean f2083w;

    /* JADX INFO: renamed from: w0 */
    public boolean f2084w0;

    /* JADX INFO: renamed from: w1 */
    public final long f2085w1;

    /* JADX INFO: renamed from: x */
    public boolean f2086x;

    /* JADX INFO: renamed from: x0 */
    public boolean f2087x0;

    /* JADX INFO: renamed from: x1 */
    public final long f2088x1;

    /* JADX INFO: renamed from: y */
    public boolean f2089y;

    /* JADX INFO: renamed from: y0 */
    public boolean f2090y0;

    /* JADX INFO: renamed from: y1 */
    public final long f2091y1;

    /* JADX INFO: renamed from: z */
    public boolean f2092z;

    /* JADX INFO: renamed from: z0 */
    public BillingManager f2093z0;

    /* JADX INFO: renamed from: z1 */
    public AlertDialog f2094z1;

    /* JADX INFO: renamed from: m */
    public final bf1 f2053m = new bf1(this, 1);

    /* JADX INFO: renamed from: n */
    public final hc1 f2056n = new hc1(this, 4);

    /* JADX INFO: renamed from: o */
    public final he1 f2059o = new he1(this, 1);

    /* JADX INFO: renamed from: C */
    public final o41 f1952C = sb0.m8477b(new uc1(this, 2));

    /* JADX INFO: renamed from: E */
    public String f1958E = "";

    /* JADX INFO: renamed from: F */
    public String f1961F = "";

    /* JADX INFO: renamed from: O */
    public final int f1988O = 2;

    /* JADX INFO: renamed from: T */
    public final LinkedHashMap f2003T = new LinkedHashMap();

    /* JADX INFO: renamed from: a0 */
    public final Handler f2024a0 = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: f0 */
    public final ArrayList f2036f0 = new ArrayList();

    /* JADX INFO: renamed from: t0 */
    public final long f2075t0 = 15000;

    /* JADX INFO: renamed from: v0 */
    public final long f2081v0 = 60000;

    /* JADX INFO: renamed from: B0 */
    public final o41 f1950B0 = sb0.m8477b(new bc1(this, 2));

    /* JADX INFO: renamed from: C0 */
    public final LinkedHashSet f1953C0 = new LinkedHashSet();

    /* JADX INFO: renamed from: D0 */
    public final C2104p5<C1005f> f1956D0 = new C2104p5<>();

    /* JADX INFO: renamed from: E0 */
    public final C2104p5<C1003d> f1959E0 = new C2104p5<>();

    /* JADX INFO: renamed from: F0 */
    public final String f1962F0 = "(function() {\n    function patch() {\n        try {\n            var m = document.querySelector('meta[name=\"viewport\"]');\n            if (!m) {\n                m = document.createElement('meta');\n                m.setAttribute('name', 'viewport');\n                m.setAttribute('content', 'width=device-width, initial-scale=1, viewport-fit=cover');\n                (document.head || document.documentElement).appendChild(m);\n                return;\n            }\n            var c = m.getAttribute('content') || '';\n            if (c.indexOf('viewport-fit') === -1) {\n                m.setAttribute('content', c ? c + ', viewport-fit=cover' : 'viewport-fit=cover');\n            }\n        } catch (e) {}\n    }\n    if (document.head) { patch(); }\n    else { document.addEventListener('DOMContentLoaded', patch); }\n})();";

    /* JADX INFO: renamed from: G0 */
    public final String f1965G0 = "(function() {\n    if (navigator.__wtaVibrateBridge) return;\n    if (!(window.WebToApk && typeof window.WebToApk.vibrate === 'function')) return;\n    navigator.__wtaVibrateBridge = true;\n    navigator.vibrate = function(pattern) {\n        try {\n            if (Array.isArray(pattern)) {\n                if (pattern.length === 0) { window.WebToApk.cancelVibrate(); return true; }\n                window.WebToApk.vibratePattern(JSON.stringify(pattern));\n                return true;\n            }\n            var d = Math.floor(Number(pattern));\n            if (!isFinite(d) || d < 0) return false;\n            if (d === 0) { window.WebToApk.cancelVibrate(); return true; }\n            window.WebToApk.vibrate(d);\n            return true;\n        } catch (e) { return false; }\n    };\n})();";

    /* JADX INFO: renamed from: H0 */
    public final String f1968H0 = "(function() {\n    if (window.__wtaTtsBridge) return;\n    if (!(window.WebToApk && typeof window.WebToApk.ttsSpeak === 'function')) return;\n    window.__wtaTtsBridge = true;\n    var seq = 0, live = {};\n    function Utter(text) {\n        this.text = text == null ? '' : String(text);\n        this.lang = ''; this.voice = null; this.volume = 1; this.rate = 1; this.pitch = 1;\n        this.onstart = null; this.onend = null; this.onerror = null;\n        this.onpause = null; this.onresume = null; this.onmark = null; this.onboundary = null;\n    }\n    Utter.prototype.addEventListener = function(type, fn) {\n        var k = 'on' + type, prev = this[k];\n        this[k] = prev ? function(ev) { try { prev.call(this, ev); } catch (_) {} try { fn.call(this, ev); } catch (_) {} } : fn;\n    };\n    Utter.prototype.removeEventListener = function() {};\n    var synth = {\n        speaking: false, pending: false, paused: false, onvoiceschanged: null,\n        speak: function(u) {\n            if (!u) return;\n            var id = 'wta_u' + (++seq);\n            live[id] = u; synth.speaking = true;\n            var lang = (u.lang || (u.voice && u.voice.lang) || '');\n            try { window.WebToApk.ttsSpeak(String(u.text || ''), String(lang), Number(u.rate) || 1, Number(u.pitch) || 1, id); }\n            catch (e) { synth.speaking = false; delete live[id]; if (u.onerror) try { u.onerror({ error: 'synthesis-failed' }); } catch (_) {} }\n        },\n        cancel: function() { live = {}; synth.speaking = false; try { window.WebToApk.ttsCancel(); } catch (e) {} },\n        pause: function() {}, resume: function() {},\n        getVoices: function() {\n            try {\n                return JSON.parse(window.WebToApk.ttsGetVoices()).map(function(v) {\n                    return { voiceURI: v.name, name: v.name, lang: v.lang, localService: true, 'default': !!v['default'] };\n                });\n            } catch (e) { return []; }\n        }\n    };\n    window.addEventListener('appmint:tts', function(e) {\n        var d = (e && e.detail) || {};\n        if (d.event === 'voiceschanged') {\n            if (synth.onvoiceschanged) try { synth.onvoiceschanged({}); } catch (_) {}\n            return;\n        }\n        var u = live[d.id]; if (!u) return;\n        if (d.event === 'start') { if (u.onstart) try { u.onstart({ charIndex: 0 }); } catch (_) {} return; }\n        delete live[d.id];\n        var any = false; for (var k in live) { any = true; break; }\n        if (!any) synth.speaking = false;\n        if (d.event === 'end') { if (u.onend) try { u.onend({}); } catch (_) {} }\n        else if (u.onerror) try { u.onerror({ error: 'synthesis-failed' }); } catch (_) {}\n    });\n    try { Object.defineProperty(window, 'speechSynthesis', { value: synth, configurable: true }); }\n    catch (e) { window.speechSynthesis = synth; }\n    window.SpeechSynthesisUtterance = Utter;\n    try { window.WebToApk.ttsWarmUp(); } catch (e) {}\n})();";

    /* JADX INFO: renamed from: K0 */
    public final C2104p5<C1004e> f1977K0 = new C2104p5<>();

    /* JADX INFO: renamed from: R0 */
    public final ConcurrentLinkedQueue<String> f1998R0 = new ConcurrentLinkedQueue<>();

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$a */
    public final class C0999a extends C0145v.d<C1002c> {

        /* JADX INFO: renamed from: c */
        public final List<String> f2095c;

        /* JADX INFO: renamed from: d */
        public final /* synthetic */ WebViewActivity f2096d;

        public C0999a(WebViewActivity webViewActivity, List<String> list) {
            k90.m5749e(list, "images");
            this.f2096d = webViewActivity;
            this.f2095c = list;
        }

        @Override // androidx.recyclerview.widget.C0145v.d
        /* JADX INFO: renamed from: a */
        public final int mo543a() {
            return this.f2095c.size();
        }

        @Override // androidx.recyclerview.widget.C0145v.d
        /* JADX INFO: renamed from: b */
        public final void mo544b(C0145v.b0 b0Var, int i) {
            ((C1002c) b0Var).m1445p(this.f2095c.get(i));
        }

        @Override // androidx.recyclerview.widget.C0145v.d
        /* JADX INFO: renamed from: c */
        public final C0145v.b0 mo545c(C0145v c0145v) {
            WebViewActivity webViewActivity = this.f2096d;
            ImageView imageView = new ImageView(webViewActivity);
            imageView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            imageView.setAdjustViewBounds(true);
            return webViewActivity.new C1002c(imageView);
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$a0 */
    public static final class C1000a0 extends C0145v.q {

        /* JADX INFO: renamed from: b */
        public final /* synthetic */ List<ef0> f2098b;

        public C1000a0(List<ef0> list) {
            this.f2098b = list;
        }

        @Override // androidx.recyclerview.widget.C0145v.q
        /* JADX INFO: renamed from: a */
        public final void mo404a(C0145v c0145v, int i) {
            C0145v c0145v2;
            if (i == 0) {
                C0145v.l layoutManager = c0145v.getLayoutManager();
                k90.m5747c(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                int iM288J0 = ((LinearLayoutManager) layoutManager).m288J0();
                WebViewActivity webViewActivity = WebViewActivity.this;
                if (iM288J0 == webViewActivity.f1999R1 || iM288J0 < 0) {
                    return;
                }
                webViewActivity.f1999R1 = iM288J0;
                int childCount = c0145v.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = c0145v.getChildAt(i2);
                    C0145v.b0 b0VarM480I = c0145v.m480I(childAt);
                    C1006g c1006g = b0VarM480I instanceof C1006g ? (C1006g) b0VarM480I : null;
                    if (c1006g != null) {
                        VideoView videoView = c1006g.f2112t;
                        C0145v.b0 b0VarM464J = C0145v.m464J(childAt);
                        int iM479H = -1;
                        if (b0VarM464J != null && (c0145v2 = b0VarM464J.f969q) != null) {
                            iM479H = c0145v2.m479H(b0VarM464J);
                        }
                        if (iM479H == iM288J0) {
                            videoView.start();
                            c1006g.f2117y.animate().alpha(0.0f).setDuration(200L).start();
                        } else {
                            videoView.pause();
                        }
                    }
                }
            }
        }

        @Override // androidx.recyclerview.widget.C0145v.q
        /* JADX INFO: renamed from: b */
        public final void mo405b(C0145v c0145v, int i, int i2) {
            TextView textView;
            C0145v.l layoutManager = c0145v.getLayoutManager();
            k90.m5747c(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
            int iM288J0 = ((LinearLayoutManager) layoutManager).m288J0();
            if (iM288J0 < 0 || (textView = WebViewActivity.this.f2002S1) == null) {
                return;
            }
            textView.setText((iM288J0 + 1) + " / " + this.f2098b.size());
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$b */
    public final class C1001b extends C0145v.d<C1002c> {

        /* JADX INFO: renamed from: c */
        public final List<String> f2099c;

        /* JADX INFO: renamed from: d */
        public final /* synthetic */ WebViewActivity f2100d;

        public C1001b(WebViewActivity webViewActivity, List<String> list) {
            k90.m5749e(list, "images");
            this.f2100d = webViewActivity;
            this.f2099c = list;
        }

        @Override // androidx.recyclerview.widget.C0145v.d
        /* JADX INFO: renamed from: a */
        public final int mo543a() {
            return this.f2099c.size();
        }

        @Override // androidx.recyclerview.widget.C0145v.d
        /* JADX INFO: renamed from: b */
        public final void mo544b(C0145v.b0 b0Var, int i) {
            ((C1002c) b0Var).m1445p(this.f2099c.get(i));
        }

        @Override // androidx.recyclerview.widget.C0145v.d
        /* JADX INFO: renamed from: c */
        public final C0145v.b0 mo545c(C0145v c0145v) {
            WebViewActivity webViewActivity = this.f2100d;
            ImageView imageView = new ImageView(webViewActivity);
            imageView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            imageView.setAdjustViewBounds(true);
            return webViewActivity.new C1002c(imageView);
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$c */
    public final class C1002c extends C0145v.b0 {

        /* JADX INFO: renamed from: t */
        public final ImageView f2101t;

        public C1002c(ImageView imageView) {
            super(imageView);
            this.f2101t = imageView;
        }

        /* JADX INFO: renamed from: p */
        public final void m1445p(String str) {
            k90.m5749e(str, "imageName");
            try {
                InputStream inputStreamOpen = WebViewActivity.this.getAssets().open("gallery/".concat(str));
                try {
                    this.f2101t.setImageBitmap(BitmapFactory.decodeStream(inputStreamOpen));
                    c91 c91Var = c91.f4616a;
                    C2182qe.m7722e(inputStreamOpen, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C2182qe.m7722e(inputStreamOpen, th);
                        throw th2;
                    }
                }
            } catch (Exception e) {
                Log.e("WebViewActivity", "Error loading gallery image: ".concat(str), e);
            }
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$d */
    public static final class C1003d {

        /* JADX INFO: renamed from: a */
        public final String f2103a;

        /* JADX INFO: renamed from: b */
        public final GeolocationPermissions.Callback f2104b;

        public C1003d(String str, GeolocationPermissions.Callback callback) {
            this.f2103a = str;
            this.f2104b = callback;
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$e */
    public static final class C1004e {

        /* JADX INFO: renamed from: a */
        public final String f2105a;

        /* JADX INFO: renamed from: b */
        public final String f2106b;

        /* JADX INFO: renamed from: c */
        public final float f2107c;

        /* JADX INFO: renamed from: d */
        public final float f2108d;

        /* JADX INFO: renamed from: e */
        public final String f2109e;

        public C1004e(String str, String str2, float f, float f2, String str3) {
            this.f2105a = str;
            this.f2106b = str2;
            this.f2107c = f;
            this.f2108d = f2;
            this.f2109e = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1004e)) {
                return false;
            }
            C1004e c1004e = (C1004e) obj;
            return k90.m5745a(this.f2105a, c1004e.f2105a) && k90.m5745a(this.f2106b, c1004e.f2106b) && Float.compare(this.f2107c, c1004e.f2107c) == 0 && Float.compare(this.f2108d, c1004e.f2108d) == 0 && k90.m5745a(this.f2109e, c1004e.f2109e);
        }

        public final int hashCode() {
            return this.f2109e.hashCode() + ((Float.hashCode(this.f2108d) + ((Float.hashCode(this.f2107c) + C1781iw.m5238d(this.f2105a.hashCode() * 31, 31, this.f2106b)) * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sbM3216e = C1483d1.m3216e("PendingUtterance(text=", this.f2105a, ", lang=", this.f2106b, ", rate=");
            sbM3216e.append(this.f2107c);
            sbM3216e.append(", pitch=");
            sbM3216e.append(this.f2108d);
            sbM3216e.append(", id=");
            return C1483d1.m3215d(sbM3216e, this.f2109e, ")");
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$f */
    public static final class C1005f {

        /* JADX INFO: renamed from: a */
        public final PermissionRequest f2110a;

        /* JADX INFO: renamed from: b */
        public final String[] f2111b;

        public C1005f(PermissionRequest permissionRequest, String[] strArr) {
            k90.m5749e(strArr, "permissions");
            this.f2110a = permissionRequest;
            this.f2111b = strArr;
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$g */
    public final class C1006g extends C0145v.b0 {

        /* JADX INFO: renamed from: t */
        public final VideoView f2112t;

        /* JADX INFO: renamed from: u */
        public final TextView f2113u;

        /* JADX INFO: renamed from: v */
        public final TextView f2114v;

        /* JADX INFO: renamed from: w */
        public final SeekBar f2115w;

        /* JADX INFO: renamed from: x */
        public final TextView f2116x;

        /* JADX INFO: renamed from: y */
        public final TextView f2117y;

        /* JADX INFO: renamed from: z */
        public final FrameLayout f2118z;

        public C1006g(FrameLayout frameLayout, VideoView videoView, TextView textView, TextView textView2, SeekBar seekBar, TextView textView3, TextView textView4, FrameLayout frameLayout2, TextView textView5) {
            super(frameLayout);
            this.f2112t = videoView;
            this.f2113u = textView;
            this.f2114v = textView2;
            this.f2115w = seekBar;
            this.f2116x = textView3;
            this.f2117y = textView4;
            this.f2118z = frameLayout2;
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$h */
    public static final class C1007h implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a */
        public final /* synthetic */ View f2119a;

        public C1007h(View view) {
            this.f2119a = view;
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            k90.m5749e(animator, "animation");
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            k90.m5749e(animator, "animation");
            this.f2119a.setVisibility(8);
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
            k90.m5749e(animator, "animation");
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            k90.m5749e(animator, "animation");
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$i */
    public static final class RunnableC1008i implements Runnable {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ TextView f2120j;

        public RunnableC1008i(TextView textView) {
            this.f2120j = textView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f2120j.animate().translationY(15.0f).setDuration(1500L).withEndAction(this).start();
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$j */
    @InterfaceC2418uo(m9243c = "com.webtoapk.template.WebViewActivity$folderUploadLauncher$1$1", m9244f = "WebViewActivity.kt", m9245l = {788}, m9246m = "invokeSuspend", m9247v = 1)
    public static final class C1009j extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {

        /* JADX INFO: renamed from: j */
        public int f2121j;

        /* JADX INFO: renamed from: l */
        public final /* synthetic */ Uri f2123l;

        /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$j$a */
        @InterfaceC2418uo(m9243c = "com.webtoapk.template.WebViewActivity$folderUploadLauncher$1$1$1", m9244f = "WebViewActivity.kt", m9245l = {}, m9246m = "invokeSuspend", m9247v = 1)
        public static final class a extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ ArrayList f2124j;

            /* JADX INFO: renamed from: k */
            public final /* synthetic */ WebViewActivity f2125k;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ArrayList arrayList, WebViewActivity webViewActivity, InterfaceC2577xj interfaceC2577xj) {
                super(2, interfaceC2577xj);
                this.f2124j = arrayList;
                this.f2125k = webViewActivity;
            }

            @Override // p024x.AbstractC2061o9
            public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
                return new a(this.f2124j, this.f2125k, interfaceC2577xj);
            }

            @Override // p024x.v10
            public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                return ((a) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
            }

            @Override // p024x.AbstractC2061o9
            public final Object invokeSuspend(Object obj) {
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                ou0.m7214b(obj);
                ArrayList arrayList = this.f2124j;
                boolean zIsEmpty = arrayList.isEmpty();
                WebViewActivity webViewActivity = this.f2125k;
                if (zIsEmpty) {
                    Toast.makeText(webViewActivity, "No files found in folder", 0).show();
                    ValueCallback<Uri[]> valueCallback = webViewActivity.f1980L0;
                    if (valueCallback != null) {
                        valueCallback.onReceiveValue(null);
                    }
                } else {
                    ValueCallback<Uri[]> valueCallback2 = webViewActivity.f1980L0;
                    if (valueCallback2 != null) {
                        valueCallback2.onReceiveValue((Uri[]) arrayList.toArray(new Uri[0]));
                    }
                }
                webViewActivity.f1980L0 = null;
                return c91.f4616a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1009j(Uri uri, InterfaceC2577xj<? super C1009j> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.f2123l = uri;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return WebViewActivity.this.new C1009j(this.f2123l, interfaceC2577xj);
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C1009j) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.f2121j;
            if (i == 0) {
                ou0.m7214b(obj);
                ArrayList arrayList = new ArrayList();
                try {
                    WebViewActivity.m1331W0(AbstractC1777is.m5179f(webViewActivity, this.f2123l), arrayList);
                } catch (Exception e) {
                    Log.e("WebViewActivity", "Folder scan failed", e);
                }
                C2419up c2419up = C2690zr.f24339a;
                s40 s40Var = fe0.f7198a;
                a aVar = new a(arrayList, webViewActivity, null);
                this.f2121j = 1;
                if (z80.m10602C(s40Var, aVar, this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$k */
    public static final class C1010k extends MediaSession.Callback {
        public C1010k() {
        }

        @Override // android.media.session.MediaSession.Callback
        public final void onPause() {
            WebViewActivity.m1336g(WebViewActivity.this, "pause");
        }

        @Override // android.media.session.MediaSession.Callback
        public final void onPlay() {
            WebViewActivity.m1336g(WebViewActivity.this, "play");
        }

        @Override // android.media.session.MediaSession.Callback
        public final void onSkipToNext() {
            WebViewActivity.m1336g(WebViewActivity.this, "next");
        }

        @Override // android.media.session.MediaSession.Callback
        public final void onSkipToPrevious() {
            WebViewActivity.m1336g(WebViewActivity.this, "prev");
        }

        @Override // android.media.session.MediaSession.Callback
        public final void onStop() {
            WebViewActivity.m1336g(WebViewActivity.this, "stop");
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$l */
    public static final class C1011l extends InterstitialAdLoadCallback {
        public C1011l() {
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            k90.m5749e(loadAdError, "error");
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.f2042i0 = null;
            Log.e("WebViewActivity", "Interstitial failed: " + loadAdError.getMessage());
            int i = webViewActivity.f2064p1;
            if (i < 3) {
                webViewActivity.f2064p1 = i + 1;
                new Handler(Looper.getMainLooper()).postDelayed(new rc1(webViewActivity, 3), ((long) webViewActivity.f2064p1) * 30000);
            }
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdLoaded(InterstitialAd interstitialAd) {
            InterstitialAd interstitialAd2 = interstitialAd;
            k90.m5749e(interstitialAd2, "ad");
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.f2042i0 = interstitialAd2;
            webViewActivity.f2064p1 = 0;
            interstitialAd2.setFullScreenContentCallback(new C1033g(webViewActivity));
            if (webViewActivity.f2066q0) {
                webViewActivity.f2066q0 = false;
                if (System.currentTimeMillis() - webViewActivity.f2072s0 <= webViewActivity.f2075t0) {
                    webViewActivity.m1419j1();
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$m */
    public static final class C1012m extends RewardedAdLoadCallback {
        public C1012m() {
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            k90.m5749e(loadAdError, "error");
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.f2045j0 = null;
            Log.e("WebViewActivity", "Rewarded failed: " + loadAdError.getMessage());
            int i = webViewActivity.f2067q1;
            if (i < 3) {
                webViewActivity.f2067q1 = i + 1;
                new Handler(Looper.getMainLooper()).postDelayed(new hc1(webViewActivity, 5), ((long) webViewActivity.f2067q1) * 30000);
            }
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdLoaded(RewardedAd rewardedAd) {
            RewardedAd rewardedAd2 = rewardedAd;
            k90.m5749e(rewardedAd2, "ad");
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.f2045j0 = rewardedAd2;
            webViewActivity.f2067q1 = 0;
            rewardedAd2.setFullScreenContentCallback(new C1034h(webViewActivity));
            if (webViewActivity.f2069r0) {
                webViewActivity.f2069r0 = false;
                if (System.currentTimeMillis() - webViewActivity.f2072s0 <= webViewActivity.f2075t0) {
                    webViewActivity.m1422l1();
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$n */
    public static final class C1013n extends BroadcastReceiver {
        public C1013n() {
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            String action = intent != null ? intent.getAction() : null;
            if (action != null) {
                int iHashCode = action.hashCode();
                WebViewActivity webViewActivity = WebViewActivity.this;
                switch (iHashCode) {
                    case -1352534974:
                        if (action.equals("com.webtoapk.MEDIA_NEXT")) {
                            WebViewActivity.m1336g(webViewActivity, "next");
                            break;
                        }
                        break;
                    case -1352469373:
                        if (action.equals("com.webtoapk.MEDIA_PLAY")) {
                            WebViewActivity.m1336g(webViewActivity, "play");
                            break;
                        }
                        break;
                    case -1352463486:
                        if (action.equals("com.webtoapk.MEDIA_PREV")) {
                            WebViewActivity.m1336g(webViewActivity, "prev");
                            break;
                        }
                        break;
                    case -1352371887:
                        if (action.equals("com.webtoapk.MEDIA_STOP")) {
                            WebViewActivity.m1336g(webViewActivity, "stop");
                            WebViewActivity.m1332d(webViewActivity);
                            break;
                        }
                        break;
                    case 1022813799:
                        if (action.equals("com.webtoapk.MEDIA_PAUSE")) {
                            WebViewActivity.m1336g(webViewActivity, "pause");
                            break;
                        }
                        break;
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$o */
    public static final class C1014o extends BroadcastReceiver {
        public C1014o() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) throws JSONException {
            if (k90.m5745a(intent != null ? intent.getAction() : null, "com.webtoapk.NOTIF_ACTION")) {
                JSONObject jSONObject = new JSONObject();
                String stringExtra = intent.getStringExtra("action_id");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                JSONObject jSONObjectPut = jSONObject.put(NotificationConstants.GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID, stringExtra);
                String stringExtra2 = intent.getStringExtra("notif_tag");
                JSONObject jSONObjectPut2 = jSONObjectPut.put("tag", stringExtra2 != null ? stringExtra2 : "");
                WebViewActivity webViewActivity = WebViewActivity.this;
                String string = jSONObjectPut2.toString();
                k90.m5748d(string, "toString(...)");
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                webViewActivity.m1399Y("appmint:notification-action", "onAppMintNotificationAction", string);
            }
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$p */
    public static final class C1015p extends bk0 {
        public C1015p() {
            super(true);
        }

        @Override // p024x.bk0
        /* JADX INFO: renamed from: a */
        public final void mo1446a() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
            if (webViewActivity.m1427o0()) {
                return;
            }
            this.f3958a = false;
            ck0.C1455a c1455a = this.f3960c;
            if (c1455a != null) {
                c1455a.invoke();
            }
            webViewActivity.getOnBackPressedDispatcher().m3072b();
            this.f3958a = true;
            ck0.C1455a c1455a2 = this.f3960c;
            if (c1455a2 != null) {
                c1455a2.invoke();
            }
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$q */
    public static final class C1016q {

        /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$q$a */
        @InterfaceC2418uo(m9243c = "com.webtoapk.template.WebViewActivity$onCreate$6$2$signInWithGoogle$1", m9244f = "WebViewActivity.kt", m9245l = {2475}, m9246m = "invokeSuspend", m9247v = 1)
        public static final class a extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {

            /* JADX INFO: renamed from: j */
            public int f2133j;

            /* JADX INFO: renamed from: k */
            public final /* synthetic */ WebViewActivity f2134k;

            /* JADX INFO: renamed from: l */
            public final /* synthetic */ String f2135l;

            /* JADX INFO: renamed from: m */
            public final /* synthetic */ WebViewActivity f2136m;

            /* JADX INFO: renamed from: n */
            public final /* synthetic */ String f2137n;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WebViewActivity webViewActivity, String str, WebViewActivity webViewActivity2, String str2, InterfaceC2577xj<? super a> interfaceC2577xj) {
                super(2, interfaceC2577xj);
                this.f2134k = webViewActivity;
                this.f2135l = str;
                this.f2136m = webViewActivity2;
                this.f2137n = str2;
            }

            @Override // p024x.AbstractC2061o9
            public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
                return new a(this.f2134k, this.f2135l, this.f2136m, this.f2137n, interfaceC2577xj);
            }

            @Override // p024x.v10
            public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                return ((a) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
            }

            @Override // p024x.AbstractC2061o9
            public final Object invokeSuspend(Object obj) throws Throwable {
                String string;
                String string2;
                WebViewActivity webViewActivity = this.f2134k;
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                int i = this.f2133j;
                int i2 = 1;
                try {
                    if (i == 0) {
                        ou0.m7214b(obj);
                        String str = this.f2135l;
                        if (str.length() <= 0) {
                            throw new IllegalArgumentException("serverClientId should not be empty");
                        }
                        y20 y20Var = new y20(str);
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(y20Var);
                        t20 t20Var = new t20(C1447cf.m3025b0(arrayList));
                        this.f2133j = 1;
                        C2567xc c2567xc = new C2567xc(1, iu3.m5197g(this));
                        c2567xc.m10092s();
                        CancellationSignal cancellationSignal = new CancellationSignal();
                        c2567xc.m10094u(new C2191ql(cancellationSignal));
                        i05 i05Var = new i05(c2567xc, i2);
                        ExecutorC2078ol executorC2078ol = new ExecutorC2078ol();
                        InterfaceC2415ul interfaceC2415ulM8549a = C2303sm.m8549a(new C2303sm(webViewActivity));
                        if (interfaceC2415ulM8549a == null) {
                            i05Var.mo4928d(new s20("androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION", "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
                        } else {
                            interfaceC2415ulM8549a.onGetCredential(webViewActivity, t20Var, cancellationSignal, executorC2078ol, i05Var);
                        }
                        obj = c2567xc.m10091r();
                        EnumC2347tk enumC2347tk2 = EnumC2347tk.f19307j;
                        if (obj == enumC2347tk) {
                            return enumC2347tk;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ou0.m7214b(obj);
                    }
                    AbstractC2029nl abstractC2029nl = ((u20) obj).f19672a;
                    if ((abstractC2029nl instanceof C1987mn) && ((String) abstractC2029nl.f13481a).equals("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL")) {
                        try {
                            u30 u30VarM9025a = u30.C2378a.m9025a((Bundle) abstractC2029nl.f13482b);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("ok", true);
                            jSONObject.put("idToken", u30VarM9025a.f19687d);
                            jSONObject.put("email", u30VarM9025a.f19686c);
                            String str2 = u30VarM9025a.f19688e;
                            if (str2 == null) {
                                str2 = "";
                            }
                            jSONObject.put("displayName", str2);
                            Uri uri = u30VarM9025a.f19689f;
                            if (uri == null || (string2 = uri.toString()) == null) {
                                string2 = "";
                            }
                            jSONObject.put("profilePictureUri", string2);
                            string = jSONObject.toString();
                        } catch (v30 e) {
                            Log.e("WebToApkAuth", "Google ID token parse failed", e);
                            string = new JSONObject().put("ok", false).put("error", "parse_failed: " + e.getMessage()).toString();
                        }
                    } else {
                        string = new JSONObject().put("ok", false).put("error", "unexpected_credential_type").toString();
                    }
                    k90.m5746b(string);
                } catch (q20 e2) {
                    Log.w("WebToApkAuth", "Google Sign-In failed: " + e2.mo2369a() + " " + e2.getMessage());
                    JSONObject jSONObjectPut = new JSONObject().put("ok", false);
                    String strMo2369a = e2.mo2369a();
                    String message = e2.getMessage();
                    string = jSONObjectPut.put("error", strMo2369a + ": " + (message != null ? message : "")).toString();
                    k90.m5746b(string);
                } catch (Exception e3) {
                    Log.e("WebToApkAuth", "Google Sign-In error", e3);
                    JSONObject jSONObjectPut2 = new JSONObject().put("ok", false);
                    String message2 = e3.getMessage();
                    if (message2 == null) {
                        message2 = "unknown";
                    }
                    string = jSONObjectPut2.put("error", message2).toString();
                    k90.m5746b(string);
                }
                WebViewActivity webViewActivity2 = this.f2136m;
                String str3 = this.f2137n;
                WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                webViewActivity2.m1397X(str3, string);
                return c91.f4616a;
            }
        }

        /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$q$b */
        @InterfaceC2418uo(m9243c = "com.webtoapk.template.WebViewActivity$onCreate$6$2$signOutGoogle$1", m9244f = "WebViewActivity.kt", m9245l = {2517}, m9246m = "invokeSuspend", m9247v = 1)
        public static final class b extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {

            /* JADX INFO: renamed from: j */
            public int f2138j;

            /* JADX INFO: renamed from: k */
            public final /* synthetic */ WebViewActivity f2139k;

            /* JADX INFO: renamed from: l */
            public final /* synthetic */ WebViewActivity f2140l;

            /* JADX INFO: renamed from: m */
            public final /* synthetic */ String f2141m;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(WebViewActivity webViewActivity, WebViewActivity webViewActivity2, String str, InterfaceC2577xj<? super b> interfaceC2577xj) {
                super(2, interfaceC2577xj);
                this.f2139k = webViewActivity;
                this.f2140l = webViewActivity2;
                this.f2141m = str;
            }

            @Override // p024x.AbstractC2061o9
            public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
                return new b(this.f2139k, this.f2140l, this.f2141m, interfaceC2577xj);
            }

            @Override // p024x.v10
            public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                return ((b) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
            }

            @Override // p024x.AbstractC2061o9
            public final Object invokeSuspend(Object obj) throws JSONException {
                String string;
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                int i = this.f2138j;
                try {
                    if (i == 0) {
                        ou0.m7214b(obj);
                        WebViewActivity webViewActivity = this.f2139k;
                        C2302sl c2302sl = new C2302sl();
                        c2302sl.f18626a = webViewActivity;
                        C1557ee c1557ee = new C1557ee();
                        this.f2138j = 1;
                        if (c2302sl.m8546a(c1557ee, this) == enumC2347tk) {
                            return enumC2347tk;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ou0.m7214b(obj);
                    }
                    string = "{\"ok\":true}";
                } catch (AbstractC1446ce e) {
                    JSONObject jSONObjectPut = new JSONObject().put("ok", false);
                    String message = e.getMessage();
                    if (message == null) {
                        message = "clear_failed";
                    }
                    string = jSONObjectPut.put("error", message).toString();
                    k90.m5746b(string);
                } catch (Exception e2) {
                    JSONObject jSONObjectPut2 = new JSONObject().put("ok", false);
                    String message2 = e2.getMessage();
                    if (message2 == null) {
                        message2 = "unknown";
                    }
                    string = jSONObjectPut2.put("error", message2).toString();
                    k90.m5746b(string);
                }
                WebViewActivity webViewActivity2 = this.f2140l;
                String str = this.f2141m;
                WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                webViewActivity2.m1397X(str, string);
                return c91.f4616a;
            }
        }

        public C1016q() {
        }

        @JavascriptInterface
        public final void __nfcCancelWrite() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.f1970I = null;
            webViewActivity.f1973J = false;
        }

        @JavascriptInterface
        public final void __nfcMakeReadOnly() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.f1898m1) {
                webViewActivity.f1973J = true;
                webViewActivity.runOnUiThread(new fd1(webViewActivity, 2));
                return;
            }
            WebView webView = webViewActivity.f2047k;
            if (webView != null) {
                webView.post(new bf1(webViewActivity, 6));
            } else {
                k90.m5754j("webView");
                throw null;
            }
        }

        @JavascriptInterface
        public final void __nfcWrite(String str) {
            k90.m5749e(str, "messageJson");
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.f1898m1) {
                webViewActivity.f1970I = str;
                webViewActivity.f1973J = false;
                webViewActivity.runOnUiThread(new hc1(webViewActivity, 6));
            } else {
                WebView webView = webViewActivity.f2047k;
                if (webView != null) {
                    webView.post(new rc1(webViewActivity, 4));
                } else {
                    k90.m5754j("webView");
                    throw null;
                }
            }
        }

        @JavascriptInterface
        public final void addContact(final String str, final String str2) {
            k90.m5749e(str, "requestId");
            k90.m5749e(str2, "contactJson");
            final WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.f1867c0) {
                webViewActivity.m1388P0("android.permission.WRITE_CONTACTS", new fg1(str, 1, webViewActivity), new g10() { // from class: x.kg1
                    @Override // p024x.g10
                    public final Object invoke() {
                        WebViewActivity webViewActivity2 = webViewActivity;
                        String str3 = str2;
                        String str4 = str;
                        WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                        webViewActivity2.m1421l0().execute(new of1(1, webViewActivity2, str3, str4));
                        return c91.f4616a;
                    }
                });
            } else {
                webViewActivity.m1401Z(str, "not_enabled");
            }
        }

        @JavascriptInterface
        public final void authenticateBiometric(String str, String str2, String str3) {
            k90.m5749e(str, "callbackId");
            k90.m5749e(str2, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
            k90.m5749e(str3, "subtitle");
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new mf1(webViewActivity, str, str2, str3, 1));
        }

        @JavascriptInterface
        public final void authenticateBiometricEx(String str, String str2) {
            JSONObject jSONObject;
            k90.m5749e(str, "callbackId");
            k90.m5749e(str2, "optionsJson");
            try {
                jSONObject = new JSONObject(str2);
            } catch (Exception unused) {
                jSONObject = new JSONObject();
            }
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new RunnableC2471vq(webViewActivity, str, jSONObject, 4));
        }

        @JavascriptInterface
        public final void bleConnect(String str) {
            k90.m5749e(str, "address");
            WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity.m1359x(webViewActivity, new g61(webViewActivity, str));
        }

        @JavascriptInterface
        public final void bleDisconnect() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new rc1(webViewActivity, 6));
        }

        @JavascriptInterface
        public final void bleSetWheelCircumference(int i) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
            C2504wa c2504waM1420k0 = webViewActivity.m1420k0();
            c2504waM1420k0.getClass();
            if (500 > i || i >= 4001) {
                return;
            }
            c2504waM1420k0.f21408g = i;
        }

        @JavascriptInterface
        public final void bleStartScan() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity.m1359x(webViewActivity, new ij0(webViewActivity, 3));
        }

        @JavascriptInterface
        public final void bleStopScan() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new dd1(webViewActivity, 3));
        }

        @JavascriptInterface
        public final boolean cancelAllNotifications() {
            JSONArray jSONArray;
            String strOptString;
            try {
                WebViewActivity webViewActivity = WebViewActivity.this;
                k90.m5749e(webViewActivity, "ctx");
                try {
                    jSONArray = new JSONArray(webViewActivity.getApplicationContext().getSharedPreferences("appmint_reminders", 0).getString("items", "[]"));
                } catch (Exception unused) {
                    jSONArray = new JSONArray();
                }
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null && (strOptString = jSONObjectOptJSONObject.optString(OutcomeConstants.OUTCOME_ID)) != null) {
                        Object systemService = webViewActivity.getSystemService("alarm");
                        AlarmManager alarmManager = systemService instanceof AlarmManager ? (AlarmManager) systemService : null;
                        if (alarmManager != null) {
                            Intent intent = new Intent(webViewActivity, (Class<?>) ReminderAlarmReceiver.class);
                            intent.setAction("com.webtoapk.template.REMINDER_FIRE." + strOptString);
                            PendingIntent broadcast = PendingIntent.getBroadcast(webViewActivity, strOptString.hashCode(), intent, 603979776);
                            if (broadcast != null) {
                                alarmManager.cancel(broadcast);
                                broadcast.cancel();
                            }
                        }
                    }
                }
                webViewActivity.getApplicationContext().getSharedPreferences("appmint_reminders", 0).edit().putString("items", new JSONArray().toString()).apply();
                return true;
            } catch (Exception e) {
                Log.e("WebViewActivity", "cancelAllNotifications failed", e);
                return false;
            }
        }

        @JavascriptInterface
        public final boolean cancelNotification(String str) {
            k90.m5749e(str, OutcomeConstants.OUTCOME_ID);
            try {
                ys0.m10445a(WebViewActivity.this, str);
                return true;
            } catch (Exception e) {
                Log.e("WebViewActivity", "cancelNotification failed", e);
                return false;
            }
        }

        @JavascriptInterface
        public final void cancelVibrate() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.f1879g0) {
                try {
                    WebViewActivity.m1335f(webViewActivity).cancel();
                } catch (Exception e) {
                    Log.e("WebViewActivity", "Vibrate cancel failed", e);
                }
            }
        }

        @JavascriptInterface
        public final void castMedia(String str) {
            k90.m5749e(str, "mediaUrl");
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new be1(webViewActivity, str, 1));
        }

        @JavascriptInterface
        public final void clearFolderAccess() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.f1858Z) {
                String strM1425n0 = webViewActivity.m1425n0();
                if (strM1425n0 != null && !n31.m6675W(strM1425n0)) {
                    try {
                        webViewActivity.getContentResolver().releasePersistableUriPermission(Uri.parse(strM1425n0), 3);
                        c91 c91Var = c91.f4616a;
                    } catch (Throwable th) {
                        ou0.m7213a(th);
                    }
                }
                webViewActivity.getSharedPreferences("webtoapk_saf", 0).edit().remove("saf_tree_uri").apply();
            }
        }

        @JavascriptInterface
        public final void clearMediaNotification() {
            WebViewActivity.m1332d(WebViewActivity.this);
        }

        @JavascriptInterface
        public final void closeWindow() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new fc1(webViewActivity, 4));
        }

        @JavascriptInterface
        public final boolean composeSms(String str, String str2) {
            k90.m5749e(str, "phoneNumber");
            k90.m5749e(str2, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
            try {
                Intent intent = new Intent("android.intent.action.SENDTO", Uri.parse("smsto:" + Uri.encode(str)));
                intent.putExtra("sms_body", str2);
                WebViewActivity webViewActivity = WebViewActivity.this;
                webViewActivity.runOnUiThread(new RunnableC2579xl(6, webViewActivity, intent));
                return true;
            } catch (Exception e) {
                Log.w("WebViewActivity", "composeSms failed", e);
                return false;
            }
        }

        @JavascriptInterface
        public final boolean copyToClipboard(String str) {
            k90.m5749e(str, "text");
            try {
                Object systemService = WebViewActivity.this.getSystemService("clipboard");
                k90.m5747c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("Copied", str));
                return true;
            } catch (Exception unused) {
                return false;
            }
        }

        @JavascriptInterface
        public final String decryptWithKey(String str, String str2) throws JSONException {
            Object objM7213a;
            Object objM7213a2;
            k90.m5749e(str, "alias");
            k90.m5749e(str2, "base64Payload");
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.f1861a0) {
                return WebViewActivity.m1344l(webViewActivity, "disabled");
            }
            try {
                objM7213a = Base64.decode(str2, 0);
            } catch (Throwable th) {
                objM7213a = ou0.m7213a(th);
            }
            byte[] bArr = (byte[]) (objM7213a instanceof lu0.C1940a ? null : objM7213a);
            if (bArr == null) {
                return WebViewActivity.m1344l(webViewActivity, "bad base64");
            }
            try {
                C1026a.f2166a.getClass();
                byte[] bArrM1456a = C1026a.m1456a(str, bArr);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("ok", true);
                jSONObject.put("base64", Base64.encodeToString(bArrM1456a, 2));
                objM7213a2 = jSONObject.toString();
            } catch (Throwable th2) {
                objM7213a2 = ou0.m7213a(th2);
            }
            Throwable thM6316a = lu0.m6316a(objM7213a2);
            if (thM6316a != null) {
                objM7213a2 = WebViewActivity.m1346n(webViewActivity, thM6316a);
            }
            return (String) objM7213a2;
        }

        @JavascriptInterface
        public final String deleteEntry(String str, String str2) {
            String strM1328U0;
            Object objM7213a;
            k90.m5749e(str, "relativePath");
            k90.m5749e(str2, "recursive");
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.f1858Z || (strM1328U0 = WebViewActivity.m1328U0(str)) == null || strM1328U0.length() == 0) {
                return "false";
            }
            boolean zM1330W = false;
            AbstractC1777is abstractC1777isM1423m0 = webViewActivity.m1423m0(strM1328U0, false, false);
            if (abstractC1777isM1423m0 == null && (abstractC1777isM1423m0 = webViewActivity.m1423m0(strM1328U0, false, true)) == null) {
                return "false";
            }
            boolean zEqualsIgnoreCase = str2.equalsIgnoreCase("true");
            if (!abstractC1777isM1423m0.mo3347j() || zEqualsIgnoreCase) {
                zM1330W = WebViewActivity.m1330W(abstractC1777isM1423m0);
            } else {
                AbstractC1777is[] abstractC1777isArrMo3351n = abstractC1777isM1423m0.mo3351n();
                k90.m5748d(abstractC1777isArrMo3351n, "listFiles(...)");
                if (abstractC1777isArrMo3351n.length == 0) {
                    try {
                        objM7213a = Boolean.valueOf(abstractC1777isM1423m0.mo3343d());
                    } catch (Throwable th) {
                        objM7213a = ou0.m7213a(th);
                    }
                    Object obj = Boolean.FALSE;
                    if (objM7213a instanceof lu0.C1940a) {
                        objM7213a = obj;
                    }
                    zM1330W = ((Boolean) objM7213a).booleanValue();
                }
            }
            return String.valueOf(zM1330W);
        }

        @JavascriptInterface
        public final String deleteKey(String str) {
            Object objM7213a;
            boolean zBooleanValue;
            k90.m5749e(str, "alias");
            AppConfig appConfig = WebViewActivity.this.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.f1861a0) {
                return "false";
            }
            C1026a.f2166a.getClass();
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                keyStore.load(null);
                String strConcat = "appmint.js.".concat(str);
                if (keyStore.containsAlias(strConcat)) {
                    keyStore.deleteEntry(strConcat);
                    objM7213a = Boolean.valueOf(!keyStore.containsAlias(strConcat));
                    Object obj = Boolean.FALSE;
                    if (objM7213a instanceof lu0.C1940a) {
                        objM7213a = obj;
                    }
                    zBooleanValue = ((Boolean) objM7213a).booleanValue();
                } else {
                    zBooleanValue = false;
                }
            } catch (Throwable th) {
                objM7213a = ou0.m7213a(th);
            }
            return String.valueOf(zBooleanValue);
        }

        @JavascriptInterface
        public final String encryptWithKey(String str, String str2) throws JSONException {
            Object objM7213a;
            Object objM7213a2;
            k90.m5749e(str, "alias");
            k90.m5749e(str2, "base64Plaintext");
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.f1861a0) {
                return WebViewActivity.m1344l(webViewActivity, "disabled");
            }
            try {
                objM7213a = Base64.decode(str2, 0);
            } catch (Throwable th) {
                objM7213a = ou0.m7213a(th);
            }
            byte[] bArr = (byte[]) (objM7213a instanceof lu0.C1940a ? null : objM7213a);
            if (bArr == null) {
                return WebViewActivity.m1344l(webViewActivity, "bad base64");
            }
            if (bArr.length > 4194304) {
                return WebViewActivity.m1344l(webViewActivity, "chunk too large (max 4194304 bytes)");
            }
            try {
                C1026a.f2166a.getClass();
                byte[] bArrM1457b = C1026a.m1457b(str, bArr);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("ok", true);
                jSONObject.put("base64", Base64.encodeToString(bArrM1457b, 2));
                objM7213a2 = jSONObject.toString();
            } catch (Throwable th2) {
                objM7213a2 = ou0.m7213a(th2);
            }
            Throwable thM6316a = lu0.m6316a(objM7213a2);
            if (thM6316a != null) {
                objM7213a2 = WebViewActivity.m1346n(webViewActivity, thM6316a);
            }
            return (String) objM7213a2;
        }

        @JavascriptInterface
        public final String generateKey(String str, String str2) throws JSONException {
            Object objM7213a;
            Object objM7213a2;
            k90.m5749e(str, "alias");
            k90.m5749e(str2, "optionsJson");
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.f1861a0) {
                return WebViewActivity.m1344l(webViewActivity, "disabled");
            }
            if (!n31.m6675W(str) && str.length() <= 64) {
                for (int i = 0; i < str.length(); i++) {
                    char cCharAt = str.charAt(i);
                    if (Character.isLetterOrDigit(cCharAt) || cCharAt == '_' || cCharAt == '-' || cCharAt == '.') {
                    }
                }
                try {
                    if (n31.m6675W(str2)) {
                        str2 = "{}";
                    }
                    objM7213a = new JSONObject(str2);
                } catch (Throwable th) {
                    objM7213a = ou0.m7213a(th);
                }
                JSONObject jSONObject = (JSONObject) (objM7213a instanceof lu0.C1940a ? null : objM7213a);
                if (jSONObject == null) {
                    return WebViewActivity.m1344l(webViewActivity, "bad options json");
                }
                try {
                    C1026a c1026a = C1026a.f2166a;
                    boolean zOptBoolean = jSONObject.optBoolean("requireAuth", false);
                    int iOptInt = jSONObject.optInt("authValiditySeconds", 30);
                    boolean zOptBoolean2 = jSONObject.optBoolean("strongBox", false);
                    c1026a.getClass();
                    C1026a.m1458c(str, zOptBoolean, iOptInt, zOptBoolean2);
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("ok", true);
                    jSONObject2.put("alias", str);
                    jSONObject2.put("hardwareBacked", C1026a.m1459d(str));
                    objM7213a2 = jSONObject2.toString();
                } catch (Throwable th2) {
                    objM7213a2 = ou0.m7213a(th2);
                }
                Throwable thM6316a = lu0.m6316a(objM7213a2);
                if (thM6316a != null) {
                    objM7213a2 = WebViewActivity.m1346n(webViewActivity, thM6316a);
                }
                return (String) objM7213a2;
            }
            return WebViewActivity.m1344l(webViewActivity, "bad alias");
        }

        @JavascriptInterface
        public final String getAppName() {
            AppConfig appConfig = WebViewActivity.this.f2044j;
            if (appConfig != null) {
                return appConfig.getAppName();
            }
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }

        @JavascriptInterface
        public final String getAppVersion() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            try {
                String str = webViewActivity.getPackageManager().getPackageInfo(webViewActivity.getPackageName(), 0).versionName;
                return str == null ? "1.0" : str;
            } catch (Exception unused) {
                return "1.0";
            }
        }

        @JavascriptInterface
        public final void getContact(final String str, final String str2) {
            k90.m5749e(str, "requestId");
            k90.m5749e(str2, "contactId");
            final WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity.m1353s(webViewActivity, str, new g10() { // from class: x.hg1
                @Override // p024x.g10
                public final Object invoke() throws JSONException, IOException {
                    WebViewActivity webViewActivity2 = webViewActivity;
                    String str3 = str2;
                    String str4 = str;
                    JSONObject jSONObject = null;
                    JSONObject jSONObject2 = null;
                    jSONObject = null;
                    try {
                        Cursor cursorQuery = webViewActivity2.getContentResolver().query(ContactsContract.Contacts.CONTENT_URI, new String[]{"_id", "display_name", "photo_uri"}, "_id = ?", new String[]{str3}, null);
                        if (cursorQuery != null) {
                            try {
                                if (cursorQuery.moveToFirst()) {
                                    JSONObject jSONObject3 = new JSONObject();
                                    String string = cursorQuery.getString(0);
                                    if (string == null) {
                                        string = str3;
                                    }
                                    jSONObject3.put(OutcomeConstants.OUTCOME_ID, string);
                                    String string2 = cursorQuery.getString(1);
                                    String str5 = "";
                                    if (string2 == null) {
                                        string2 = "";
                                    }
                                    jSONObject3.put("displayName", string2);
                                    String string3 = cursorQuery.getString(2);
                                    if (string3 != null) {
                                        str5 = string3;
                                    }
                                    jSONObject3.put("photoUri", str5);
                                    jSONObject3.put("phones", C1562ej.m3799d(webViewActivity2, str3));
                                    jSONObject3.put("emails", C1562ej.m3797b(webViewActivity2, str3));
                                    jSONObject2 = jSONObject3;
                                }
                                cursorQuery.close();
                                jSONObject = jSONObject2;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C2182qe.m7722e(cursorQuery, th);
                                    throw th2;
                                }
                            }
                        }
                    } catch (Exception e) {
                        C1350ax.m2264m("getContact failed: ", e.getMessage(), "ContactsBridge");
                    }
                    JSONObject jSONObjectPut = new JSONObject().put("requestId", str4);
                    Object obj = jSONObject;
                    if (jSONObject == null) {
                        obj = JSONObject.NULL;
                    }
                    String string4 = jSONObjectPut.put("contact", obj).toString();
                    k90.m5748d(string4, "toString(...)");
                    WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                    webViewActivity2.m1399Y("appmint:contacts", "onAppMintContacts", string4);
                    return c91.f4616a;
                }
            });
        }

        @JavascriptInterface
        public final String getDeviceInfo() {
            double refreshRate;
            WebViewActivity webViewActivity = WebViewActivity.this;
            JSONObject jSONObject = new JSONObject();
            try {
                JSONObject jSONObject2 = new JSONObject();
                String str = Build.VERSION.RELEASE;
                String str2 = "";
                if (str == null) {
                    str = "";
                }
                jSONObject2.put("release", str);
                jSONObject2.put("sdkInt", Build.VERSION.SDK_INT);
                String str3 = Build.VERSION.CODENAME;
                if (str3 == null) {
                    str3 = "";
                }
                jSONObject2.put("codename", str3);
                String str4 = Build.ID;
                if (str4 == null) {
                    str4 = "";
                }
                jSONObject2.put("buildId", str4);
                String str5 = Build.VERSION.INCREMENTAL;
                if (str5 == null) {
                    str5 = "";
                }
                jSONObject2.put("incremental", str5);
                String str6 = Build.DISPLAY;
                if (str6 == null) {
                    str6 = "";
                }
                jSONObject2.put("display", str6);
                String str7 = Build.FINGERPRINT;
                if (str7 == null) {
                    str7 = "";
                }
                jSONObject2.put("fingerprint", str7);
                String str8 = Build.VERSION.SECURITY_PATCH;
                if (str8 == null) {
                    str8 = "";
                }
                jSONObject2.put("securityPatch", str8);
                c91 c91Var = c91.f4616a;
                jSONObject.put("android", jSONObject2);
                JSONObject jSONObject3 = new JSONObject();
                String str9 = Build.MANUFACTURER;
                if (str9 == null) {
                    str9 = "";
                }
                jSONObject3.put("manufacturer", str9);
                String str10 = Build.BRAND;
                if (str10 == null) {
                    str10 = "";
                }
                jSONObject3.put("brand", str10);
                String str11 = Build.MODEL;
                if (str11 == null) {
                    str11 = "";
                }
                jSONObject3.put("model", str11);
                String str12 = Build.DEVICE;
                if (str12 == null) {
                    str12 = "";
                }
                jSONObject3.put("device", str12);
                String str13 = Build.PRODUCT;
                if (str13 == null) {
                    str13 = "";
                }
                jSONObject3.put("product", str13);
                String str14 = Build.BOARD;
                if (str14 == null) {
                    str14 = "";
                }
                jSONObject3.put("board", str14);
                String str15 = Build.HARDWARE;
                if (str15 == null) {
                    str15 = "";
                }
                jSONObject3.put("hardware", str15);
                JSONArray jSONArray = new JSONArray();
                String[] strArr = Build.SUPPORTED_ABIS;
                if (strArr != null) {
                    for (String str16 : strArr) {
                        jSONArray.put(str16);
                    }
                }
                c91 c91Var2 = c91.f4616a;
                jSONObject3.put("abis", jSONArray);
                if (Build.VERSION.SDK_INT >= 31) {
                    String str17 = Build.SOC_MANUFACTURER;
                    if (str17 == null) {
                        str17 = "";
                    }
                    jSONObject3.put("socManufacturer", str17);
                    String str18 = Build.SOC_MODEL;
                    if (str18 != null) {
                        str2 = str18;
                    }
                    jSONObject3.put("socModel", str2);
                }
                jSONObject3.put("isEmulator", C1829jr.m5559b());
                jSONObject.put("hardware", jSONObject3);
                DisplayMetrics displayMetrics = webViewActivity.getResources().getDisplayMetrics();
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("widthPx", displayMetrics.widthPixels);
                jSONObject4.put("heightPx", displayMetrics.heightPixels);
                jSONObject4.put("density", displayMetrics.density);
                jSONObject4.put("densityDpi", displayMetrics.densityDpi);
                try {
                    Object systemService = webViewActivity.getSystemService("window");
                    k90.m5747c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
                    refreshRate = ((WindowManager) systemService).getDefaultDisplay().getRefreshRate();
                } catch (Exception unused) {
                    refreshRate = 0.0d;
                }
                jSONObject4.put("refreshRate", refreshRate);
                jSONObject4.put("nightMode", (webViewActivity.getResources().getConfiguration().uiMode & 48) == 32);
                c91 c91Var3 = c91.f4616a;
                jSONObject.put("screen", jSONObject4);
                jSONObject.put("app", C1829jr.m5558a(webViewActivity));
                jSONObject.put("runtime", C1829jr.m5561d(webViewActivity));
                SharedPreferences sharedPreferences = webViewActivity.getSharedPreferences("webtoapk_install", 0);
                String string = sharedPreferences.getString("install_id", null);
                if (string == null) {
                    string = UUID.randomUUID().toString();
                    k90.m5748d(string, "toString(...)");
                    sharedPreferences.edit().putString("install_id", string).apply();
                }
                jSONObject.put("installId", string);
            } catch (Exception e) {
                C1350ax.m2264m("deviceInfo failed: ", e.getMessage(), "DeviceInfoBridge");
            }
            String string2 = jSONObject.toString();
            k90.m5748d(string2, "toString(...)");
            return string2;
        }

        @JavascriptInterface
        public final String getFolderAccessUri() {
            String strM1425n0;
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig != null) {
                return (appConfig.f1858Z && (strM1425n0 = webViewActivity.m1425n0()) != null) ? strM1425n0 : "";
            }
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }

        @JavascriptInterface
        public final String getInstallId() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            k90.m5749e(webViewActivity, "context");
            SharedPreferences sharedPreferences = webViewActivity.getSharedPreferences("webtoapk_install", 0);
            String string = sharedPreferences.getString("install_id", null);
            if (string != null) {
                return string;
            }
            String string2 = UUID.randomUUID().toString();
            k90.m5748d(string2, "toString(...)");
            sharedPreferences.edit().putString("install_id", string2).apply();
            return string2;
        }

        @JavascriptInterface
        public final long getMaxIoChunkSize() {
            return 4194304L;
        }

        @JavascriptInterface
        public final String getNotificationPermission() {
            return (Build.VERSION.SDK_INT < 33 || WebViewActivity.this.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0) ? "granted" : "default";
        }

        @JavascriptInterface
        public final String getOwnedProducts() {
            Set<String> setOwnedProducts;
            BillingManager billingManager = WebViewActivity.this.f2093z0;
            if (billingManager == null || (setOwnedProducts = billingManager.ownedProducts()) == null) {
                setOwnedProducts = C1346au.f3216j;
            }
            String string = new JSONArray((Collection) C1447cf.m3025b0(setOwnedProducts)).toString();
            k90.m5748d(string, "toString(...)");
            return string;
        }

        @JavascriptInterface
        public final String getPhoneIdentity() throws JSONException {
            String str;
            String str2;
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.f1876f0) {
                String string = new JSONObject().put("error", "not_enabled").toString();
                k90.m5748d(string, "toString(...)");
                return string;
            }
            k90.m5749e(webViewActivity, "context");
            JSONObject jSONObject = new JSONObject();
            try {
                Object systemService = webViewActivity.getSystemService("phone");
                k90.m5747c(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
                TelephonyManager telephonyManager = (TelephonyManager) systemService;
                String networkOperatorName = telephonyManager.getNetworkOperatorName();
                String str3 = "";
                if (networkOperatorName == null) {
                    networkOperatorName = "";
                }
                jSONObject.put("carrierName", networkOperatorName);
                String simCountryIso = telephonyManager.getSimCountryIso();
                if (simCountryIso == null) {
                    simCountryIso = "";
                }
                jSONObject.put("simCountryIso", simCountryIso);
                String networkCountryIso = telephonyManager.getNetworkCountryIso();
                if (networkCountryIso == null) {
                    networkCountryIso = "";
                }
                jSONObject.put("networkCountryIso", networkCountryIso);
                String simOperator = telephonyManager.getSimOperator();
                if (simOperator != null) {
                    str3 = simOperator;
                }
                jSONObject.put("simOperator", str3);
                int phoneType = telephonyManager.getPhoneType();
                if (phoneType == 1) {
                    str = "gsm";
                } else if (phoneType != 2) {
                    str = phoneType != 3 ? "none" : "sip";
                } else {
                    str = "cdma";
                }
                jSONObject.put("phoneType", str);
                int simState = telephonyManager.getSimState();
                if (simState == 1) {
                    str2 = "absent";
                } else if (simState == 2) {
                    str2 = "pin_required";
                } else if (simState != 4) {
                    str2 = simState != 5 ? "unknown" : "ready";
                } else {
                    str2 = "network_locked";
                }
                jSONObject.put("simState", str2);
                jSONObject.put("hardwareIdAvailable", false);
            } catch (SecurityException unused) {
                jSONObject.put("error", "permission_denied");
            } catch (Exception e) {
                String message = e.getMessage();
                if (message == null) {
                    message = "failed";
                }
                jSONObject.put("error", message);
            }
            String string2 = jSONObject.toString();
            k90.m5748d(string2, "toString(...)");
            return string2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [x.xt] */
        /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
        @JavascriptInterface
        public final void getProducts(String str, String str2) {
            ?? arrayList;
            k90.m5749e(str, "requestId");
            k90.m5749e(str2, "productIdsJson");
            try {
                JSONArray jSONArray = new JSONArray(str2);
                f90 f90VarM8301v = rr0.m8301v(0, jSONArray.length());
                arrayList = new ArrayList();
                Iterator<Integer> it = f90VarM8301v.iterator();
                while (((e90) it).f6358l) {
                    String strOptString = jSONArray.optString(((c90) it).nextInt());
                    k90.m5746b(strOptString);
                    if (n31.m6675W(strOptString)) {
                        strOptString = null;
                    }
                    if (strOptString != null) {
                        arrayList.add(strOptString);
                    }
                }
            } catch (Exception unused) {
                arrayList = C2589xt.f22702j;
            }
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new vd1(webViewActivity, str, (List) arrayList));
        }

        @JavascriptInterface
        public final String getScheduledNotifications() {
            JSONArray jSONArray;
            try {
                WebViewActivity webViewActivity = WebViewActivity.this;
                k90.m5749e(webViewActivity, "ctx");
                try {
                    jSONArray = new JSONArray(webViewActivity.getApplicationContext().getSharedPreferences("appmint_reminders", 0).getString("items", "[]"));
                } catch (Exception unused) {
                    jSONArray = new JSONArray();
                }
                String string = jSONArray.toString();
                k90.m5748d(string, "toString(...)");
                return string;
            } catch (Exception unused2) {
                return "[]";
            }
        }

        @JavascriptInterface
        public final String hasFolderAccess() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.f1858Z) {
                return "false";
            }
            String strM1425n0 = webViewActivity.m1425n0();
            boolean z = false;
            if (strM1425n0 != null && (!n31.m6675W(strM1425n0))) {
                z = true;
            }
            return String.valueOf(z);
        }

        @JavascriptInterface
        public final String hasKey(String str) {
            Object objM7213a;
            k90.m5749e(str, "alias");
            AppConfig appConfig = WebViewActivity.this.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.f1861a0) {
                return "false";
            }
            C1026a.f2166a.getClass();
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                keyStore.load(null);
                objM7213a = Boolean.valueOf(keyStore.containsAlias("appmint.js.".concat(str)));
            } catch (Throwable th) {
                objM7213a = ou0.m7213a(th);
            }
            Object obj = Boolean.FALSE;
            if (objM7213a instanceof lu0.C1940a) {
                objM7213a = obj;
            }
            return String.valueOf(((Boolean) objM7213a).booleanValue());
        }

        @JavascriptInterface
        public final String isBiometricAvailable() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
            return webViewActivity.m1362B();
        }

        @JavascriptInterface
        public final String isFolderAccessEnabled() {
            AppConfig appConfig = WebViewActivity.this.f2044j;
            if (appConfig != null) {
                return String.valueOf(appConfig.f1858Z);
            }
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }

        @JavascriptInterface
        public final boolean isFullscreen() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
            return webViewActivity.m1418j0();
        }

        @JavascriptInterface
        public final boolean isInterstitialAdReady() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            return webViewActivity.f2042i0 != null && System.currentTimeMillis() - webViewActivity.f2078u0 >= webViewActivity.f2081v0;
        }

        @JavascriptInterface
        public final String isKeyHardwareBacked(String str) {
            k90.m5749e(str, "alias");
            AppConfig appConfig = WebViewActivity.this.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.f1861a0) {
                return "false";
            }
            C1026a.f2166a.getClass();
            return String.valueOf(C1026a.m1459d(str));
        }

        @JavascriptInterface
        public final String isKeystoreEnabled() {
            AppConfig appConfig = WebViewActivity.this.f2044j;
            if (appConfig != null) {
                return String.valueOf(appConfig.f1861a0);
            }
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }

        @JavascriptInterface
        public final boolean isOwned(String str) {
            k90.m5749e(str, InAppPurchaseMetaData.KEY_PRODUCT_ID);
            BillingManager billingManager = WebViewActivity.this.f2093z0;
            return billingManager != null && billingManager.isOwned(str);
        }

        @JavascriptInterface
        public final boolean isPremium() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
            return webViewActivity.m1442y0();
        }

        @JavascriptInterface
        public final boolean isRewardedAdReady() {
            return WebViewActivity.this.f2045j0 != null;
        }

        @JavascriptInterface
        public final void listCallLog(final String str, final int i, final int i2, final String str2) {
            k90.m5749e(str, "requestId");
            k90.m5749e(str2, "sinceMillis");
            final WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.f1873e0) {
                webViewActivity.m1388P0("android.permission.READ_CALL_LOG", new C1646ga(4, webViewActivity, str), new g10() { // from class: x.jg1
                    @Override // p024x.g10
                    public final Object invoke() {
                        final WebViewActivity webViewActivity2 = webViewActivity;
                        final int i3 = i;
                        final int i4 = i2;
                        final String str3 = str2;
                        final String str4 = str;
                        WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                        webViewActivity2.m1421l0().execute(new Runnable() { // from class: x.tg1
                            /* JADX WARN: Code duplicated, block: B:25:0x0083  */
                            /* JADX WARN: Code duplicated, block: B:27:0x0086 A[Catch: all -> 0x0078, TRY_LEAVE, TryCatch #2 {all -> 0x0078, blocks: (B:17:0x006d, B:27:0x0086, B:31:0x0095, B:34:0x00a0, B:35:0x00a8, B:43:0x00bf, B:47:0x00e1, B:22:0x007c), top: B:61:0x006b }] */
                            /* JADX WARN: Code duplicated, block: B:30:0x0093  */
                            /* JADX WARN: Code duplicated, block: B:33:0x009e  */
                            /* JADX WARN: Code duplicated, block: B:36:0x00ab  */
                            /* JADX WARN: Code duplicated, block: B:37:0x00ae  */
                            /* JADX WARN: Code duplicated, block: B:38:0x00b1  */
                            /* JADX WARN: Code duplicated, block: B:39:0x00b4  */
                            /* JADX WARN: Code duplicated, block: B:40:0x00b7  */
                            /* JADX WARN: Code duplicated, block: B:41:0x00ba  */
                            /* JADX WARN: Code duplicated, block: B:42:0x00bd  */
                            /* JADX WARN: Code duplicated, block: B:46:0x00de A[LOOP:0: B:26:0x0084->B:46:0x00de, LOOP_END] */
                            /* JADX WARN: Code duplicated, block: B:63:0x00dd A[SYNTHETIC] */
                            @Override // java.lang.Runnable
                            public final void run() throws IOException {
                                int i5;
                                String string;
                                String string2;
                                String str5;
                                WebViewActivity webViewActivity4 = webViewActivity2;
                                int i6 = i3;
                                int i7 = i4;
                                String str6 = str3;
                                String str7 = str4;
                                int i8 = 1;
                                int iM8298s = rr0.m8298s(i6, 1, MetricStorage.DEFAULT_MAX_CARDINALITY);
                                int i9 = 0;
                                int iMax = Math.max(0, i7);
                                Long lM5300D = j31.m5300D(str6);
                                long jLongValue = lM5300D != null ? lM5300D.longValue() : 0L;
                                k90.m5749e(webViewActivity4, "context");
                                JSONArray jSONArray = new JSONArray();
                                try {
                                    Cursor cursorQuery = webViewActivity4.getContentResolver().query(CallLog.Calls.CONTENT_URI, new String[]{"number", "name", WebViewManager.EVENT_TYPE_KEY, "date", "duration"}, jLongValue > 0 ? "date >= ?" : null, jLongValue > 0 ? new String[]{String.valueOf(jLongValue)} : null, "date DESC");
                                    if (cursorQuery != null) {
                                        try {
                                            if (iMax > 0) {
                                                if (cursorQuery.moveToPosition(iMax)) {
                                                    i5 = 0;
                                                    while (i5 < iM8298s) {
                                                        JSONObject jSONObject = new JSONObject();
                                                        string = cursorQuery.getString(i9);
                                                        if (string == null) {
                                                            string = "";
                                                        }
                                                        jSONObject.put("number", string);
                                                        string2 = cursorQuery.getString(i8);
                                                        if (string2 == null) {
                                                            string2 = "";
                                                        }
                                                        jSONObject.put("name", string2);
                                                        switch (cursorQuery.getInt(2)) {
                                                            case 1:
                                                                str5 = "incoming";
                                                                break;
                                                            case 2:
                                                                str5 = "outgoing";
                                                                break;
                                                            case 3:
                                                                str5 = "missed";
                                                                break;
                                                            case 4:
                                                                str5 = "voicemail";
                                                                break;
                                                            case 5:
                                                                str5 = "rejected";
                                                                break;
                                                            case 6:
                                                                str5 = JvmAttributes.JvmThreadStateValues.BLOCKED;
                                                                break;
                                                            default:
                                                                str5 = "other";
                                                                break;
                                                        }
                                                        jSONObject.put(WebViewManager.EVENT_TYPE_KEY, str5);
                                                        jSONObject.put("date", cursorQuery.getLong(3));
                                                        jSONObject.put("duration", cursorQuery.getLong(4));
                                                        jSONArray.put(jSONObject);
                                                        i5++;
                                                        if (cursorQuery.moveToNext()) {
                                                            i9 = 0;
                                                            i8 = 1;
                                                        } else {
                                                            c91 c91Var = c91.f4616a;
                                                        }
                                                    }
                                                    c91 c91Var2 = c91.f4616a;
                                                }
                                            } else if (cursorQuery.moveToFirst()) {
                                                i5 = 0;
                                                while (i5 < iM8298s) {
                                                    JSONObject jSONObject2 = new JSONObject();
                                                    string = cursorQuery.getString(i9);
                                                    if (string == null) {
                                                        string = "";
                                                    }
                                                    jSONObject2.put("number", string);
                                                    string2 = cursorQuery.getString(i8);
                                                    if (string2 == null) {
                                                        string2 = "";
                                                    }
                                                    jSONObject2.put("name", string2);
                                                    switch (cursorQuery.getInt(2)) {
                                                        case 1:
                                                            str5 = "incoming";
                                                            break;
                                                        case 2:
                                                            str5 = "outgoing";
                                                            break;
                                                        case 3:
                                                            str5 = "missed";
                                                            break;
                                                        case 4:
                                                            str5 = "voicemail";
                                                            break;
                                                        case 5:
                                                            str5 = "rejected";
                                                            break;
                                                        case 6:
                                                            str5 = JvmAttributes.JvmThreadStateValues.BLOCKED;
                                                            break;
                                                        default:
                                                            str5 = "other";
                                                            break;
                                                    }
                                                    jSONObject2.put(WebViewManager.EVENT_TYPE_KEY, str5);
                                                    jSONObject2.put("date", cursorQuery.getLong(3));
                                                    jSONObject2.put("duration", cursorQuery.getLong(4));
                                                    jSONArray.put(jSONObject2);
                                                    i5++;
                                                    if (cursorQuery.moveToNext()) {
                                                        c91 c91Var3 = c91.f4616a;
                                                    } else {
                                                        i9 = 0;
                                                        i8 = 1;
                                                    }
                                                }
                                                c91 c91Var4 = c91.f4616a;
                                            }
                                            cursorQuery.close();
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                C2182qe.m7722e(cursorQuery, th);
                                                throw th2;
                                            }
                                        }
                                    }
                                } catch (Exception e) {
                                    C1350ax.m2264m("call log query failed: ", e.getMessage(), "ContactsBridge");
                                }
                                String string3 = new JSONObject().put("requestId", str7).put("calls", jSONArray).toString();
                                k90.m5748d(string3, "toString(...)");
                                WebViewActivity webViewActivity5 = WebViewActivity.f1943c2;
                                webViewActivity4.m1399Y("appmint:calllog", "onAppMintCallLog", string3);
                            }
                        });
                        return c91.f4616a;
                    }
                });
                return;
            }
            String string = new JSONObject().put("requestId", str).put("error", "not_enabled").toString();
            k90.m5748d(string, "toString(...)");
            webViewActivity.m1399Y("appmint:calllog", "onAppMintCallLog", string);
        }

        @JavascriptInterface
        public final void listContacts(final String str, final int i, final int i2) {
            k90.m5749e(str, "requestId");
            final WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity.m1353s(webViewActivity, str, new g10() { // from class: x.ig1
                @Override // p024x.g10
                public final Object invoke() throws IOException {
                    WebViewActivity webViewActivity2 = webViewActivity;
                    int i3 = i;
                    int i4 = i2;
                    String str2 = str;
                    String string = new JSONObject().put("requestId", str2).put("contacts", C1562ej.m3798c(webViewActivity2, "", rr0.m8298s(i3, 1, MetricStorage.DEFAULT_MAX_CARDINALITY), Math.max(0, i4))).toString();
                    k90.m5748d(string, "toString(...)");
                    WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                    webViewActivity2.m1399Y("appmint:contacts", "onAppMintContacts", string);
                    return c91.f4616a;
                }
            });
        }

        @JavascriptInterface
        public final String listFolderEntries(String str) throws JSONException {
            k90.m5749e(str, "relativePath");
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.f1858Z) {
                return "[]";
            }
            AbstractC1777is abstractC1777isM1423m0 = webViewActivity.m1423m0(str, false, true);
            if (abstractC1777isM1423m0 == null) {
                return "[]";
            }
            JSONArray jSONArray = new JSONArray();
            AbstractC1777is[] abstractC1777isArrMo3351n = abstractC1777isM1423m0.mo3351n();
            k90.m5748d(abstractC1777isArrMo3351n, "listFiles(...)");
            for (AbstractC1777is abstractC1777is : abstractC1777isArrMo3351n) {
                JSONObject jSONObject = new JSONObject();
                String strMo3344g = abstractC1777is.mo3344g();
                if (strMo3344g == null) {
                    strMo3344g = "";
                }
                jSONObject.put("name", strMo3344g);
                jSONObject.put("uri", abstractC1777is.mo3346i().toString());
                jSONObject.put("isDirectory", abstractC1777is.mo3347j());
                jSONObject.put("length", abstractC1777is.mo3350m());
                jSONObject.put("lastModified", abstractC1777is.mo3349l());
                jSONArray.put(jSONObject);
            }
            String string = jSONArray.toString();
            k90.m5748d(string, "toString(...)");
            return string;
        }

        @JavascriptInterface
        public final String listKeys() {
            Object objM7213a;
            AppConfig appConfig = WebViewActivity.this.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.f1861a0) {
                return "[]";
            }
            C1026a.f2166a.getClass();
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                keyStore.load(null);
                Enumeration<String> enumerationAliases = keyStore.aliases();
                k90.m5748d(enumerationAliases, "aliases(...)");
                ArrayList list = Collections.list(enumerationAliases);
                k90.m5748d(list, "list(...)");
                ArrayList arrayList = new ArrayList();
                int size = list.size();
                int i = 0;
                int i2 = 0;
                while (i2 < size) {
                    Object obj = list.get(i2);
                    i2++;
                    String str = (String) obj;
                    k90.m5746b(str);
                    if (k31.m5681L(str, "appmint.js.", false)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(C2619ye.m10384I(arrayList));
                int size2 = arrayList.size();
                while (i < size2) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    String str2 = (String) obj2;
                    k90.m5746b(str2);
                    arrayList2.add(n31.m6680b0(str2, "appmint.js."));
                }
                objM7213a = C1447cf.m3022Y(arrayList2);
            } catch (Throwable th) {
                objM7213a = ou0.m7213a(th);
            }
            if (objM7213a instanceof lu0.C1940a) {
                objM7213a = C2589xt.f22702j;
            }
            String string = new JSONArray((Collection) objM7213a).toString();
            k90.m5748d(string, "toString(...)");
            return string;
        }

        @JavascriptInterface
        public final void listSms(final String str, final String str2, final int i, final int i2) {
            k90.m5749e(str, "requestId");
            k90.m5749e(str2, "box");
            final WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.f1870d0) {
                webViewActivity.m1388P0("android.permission.READ_SMS", new rg1(webViewActivity, str, 0), new g10() { // from class: x.vg1
                    @Override // p024x.g10
                    public final Object invoke() {
                        final WebViewActivity webViewActivity2 = webViewActivity;
                        final String str3 = str2;
                        final int i3 = i;
                        final int i4 = i2;
                        final String str4 = str;
                        WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                        webViewActivity2.m1421l0().execute(new Runnable() { // from class: x.ug1
                            /* JADX WARN: Code duplicated, block: B:19:0x006f  */
                            /* JADX WARN: Code duplicated, block: B:32:0x00a2  */
                            /* JADX WARN: Code duplicated, block: B:34:0x00a5 A[Catch: all -> 0x0097, TRY_LEAVE, TryCatch #1 {all -> 0x0097, blocks: (B:24:0x008c, B:34:0x00a5, B:39:0x00b9, B:42:0x00c5, B:45:0x00d1, B:49:0x00ea, B:53:0x00ff, B:29:0x009b), top: B:65:0x008a }] */
                            /* JADX WARN: Code duplicated, block: B:37:0x00b4  */
                            /* JADX WARN: Code duplicated, block: B:38:0x00b7  */
                            /* JADX WARN: Code duplicated, block: B:41:0x00c3  */
                            /* JADX WARN: Code duplicated, block: B:44:0x00cf  */
                            /* JADX WARN: Code duplicated, block: B:47:0x00e7  */
                            /* JADX WARN: Code duplicated, block: B:48:0x00e9  */
                            /* JADX WARN: Code duplicated, block: B:52:0x00fc A[LOOP:0: B:33:0x00a3->B:52:0x00fc, LOOP_END] */
                            /* JADX WARN: Code duplicated, block: B:70:0x00fb A[SYNTHETIC] */
                            @Override // java.lang.Runnable
                            public final void run() throws IOException {
                                Uri uri;
                                int i5;
                                String string;
                                String str5;
                                String string2;
                                String string3;
                                int i6;
                                boolean z;
                                WebViewActivity webViewActivity4 = webViewActivity2;
                                String str6 = str3;
                                int i7 = i3;
                                int i8 = i4;
                                String str7 = str4;
                                int iM8298s = rr0.m8298s(i7, 1, 500);
                                int i9 = 0;
                                int iMax = Math.max(0, i8);
                                k90.m5749e(webViewActivity4, "context");
                                k90.m5749e(str6, "box");
                                JSONArray jSONArray = new JSONArray();
                                String lowerCase = str6.toLowerCase(Locale.ROOT);
                                k90.m5748d(lowerCase, "toLowerCase(...)");
                                int iHashCode = lowerCase.hashCode();
                                if (iHashCode != -1323779342) {
                                    if (iHashCode != 3526552) {
                                        if (iHashCode == 95844769 && lowerCase.equals("draft")) {
                                            uri = Telephony.Sms.Draft.CONTENT_URI;
                                        }
                                    } else if (lowerCase.equals("sent")) {
                                        uri = Telephony.Sms.Sent.CONTENT_URI;
                                    }
                                    uri = Telephony.Sms.Inbox.CONTENT_URI;
                                } else if (lowerCase.equals("drafts")) {
                                    uri = Telephony.Sms.Draft.CONTENT_URI;
                                } else {
                                    uri = Telephony.Sms.Inbox.CONTENT_URI;
                                }
                                try {
                                    Cursor cursorQuery = webViewActivity4.getContentResolver().query(uri, new String[]{"_id", "address", "body", "date", "read"}, null, null, "date DESC");
                                    if (cursorQuery != null) {
                                        try {
                                            if (iMax > 0) {
                                                if (cursorQuery.moveToPosition(iMax)) {
                                                    i5 = 0;
                                                    while (i5 < iM8298s) {
                                                        JSONObject jSONObject = new JSONObject();
                                                        string = cursorQuery.getString(i9);
                                                        if (string == null) {
                                                            str5 = "";
                                                        } else {
                                                            str5 = string;
                                                        }
                                                        jSONObject.put(OutcomeConstants.OUTCOME_ID, str5);
                                                        string2 = cursorQuery.getString(1);
                                                        if (string2 == null) {
                                                            string2 = "";
                                                        }
                                                        jSONObject.put("address", string2);
                                                        string3 = cursorQuery.getString(2);
                                                        if (string3 == null) {
                                                            string3 = "";
                                                        }
                                                        jSONObject.put("body", string3);
                                                        i6 = iM8298s;
                                                        int i10 = i5;
                                                        jSONObject.put("date", cursorQuery.getLong(3));
                                                        if (cursorQuery.getInt(4) == 1) {
                                                            z = true;
                                                        } else {
                                                            z = false;
                                                        }
                                                        jSONObject.put("read", z);
                                                        jSONObject.put("box", str6);
                                                        jSONArray.put(jSONObject);
                                                        i5 = i10 + 1;
                                                        if (!cursorQuery.moveToNext()) {
                                                            break;
                                                        }
                                                        iM8298s = i6;
                                                        i9 = 0;
                                                    }
                                                    c91 c91Var = c91.f4616a;
                                                }
                                            } else if (cursorQuery.moveToFirst()) {
                                                i5 = 0;
                                                while (i5 < iM8298s) {
                                                    JSONObject jSONObject2 = new JSONObject();
                                                    string = cursorQuery.getString(i9);
                                                    if (string == null) {
                                                        str5 = "";
                                                    } else {
                                                        str5 = string;
                                                    }
                                                    jSONObject2.put(OutcomeConstants.OUTCOME_ID, str5);
                                                    string2 = cursorQuery.getString(1);
                                                    if (string2 == null) {
                                                        string2 = "";
                                                    }
                                                    jSONObject2.put("address", string2);
                                                    string3 = cursorQuery.getString(2);
                                                    if (string3 == null) {
                                                        string3 = "";
                                                    }
                                                    jSONObject2.put("body", string3);
                                                    i6 = iM8298s;
                                                    int i11 = i5;
                                                    jSONObject2.put("date", cursorQuery.getLong(3));
                                                    if (cursorQuery.getInt(4) == 1) {
                                                        z = true;
                                                    } else {
                                                        z = false;
                                                    }
                                                    jSONObject2.put("read", z);
                                                    jSONObject2.put("box", str6);
                                                    jSONArray.put(jSONObject2);
                                                    i5 = i11 + 1;
                                                    if (!cursorQuery.moveToNext()) {
                                                        break;
                                                        break;
                                                    } else {
                                                        iM8298s = i6;
                                                        i9 = 0;
                                                    }
                                                }
                                                c91 c91Var2 = c91.f4616a;
                                            }
                                            cursorQuery.close();
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                C2182qe.m7722e(cursorQuery, th);
                                                throw th2;
                                            }
                                        }
                                    }
                                } catch (Exception e) {
                                    C1350ax.m2264m("sms query failed: ", e.getMessage(), "SmsBridge");
                                }
                                String string4 = new JSONObject().put("requestId", str7).put("messages", jSONArray).toString();
                                k90.m5748d(string4, "toString(...)");
                                WebViewActivity webViewActivity5 = WebViewActivity.f1943c2;
                                webViewActivity4.m1399Y("appmint:sms", "onAppMintSms", string4);
                            }
                        });
                        return c91.f4616a;
                    }
                });
            } else {
                WebViewActivity.m1339i(webViewActivity, str, "not_enabled");
            }
        }

        @JavascriptInterface
        public final void makePhoneCall(String str) {
            k90.m5749e(str, "phoneNumber");
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.f1876f0) {
                try {
                    if (webViewActivity.checkSelfPermission("android.permission.CALL_PHONE") == 0) {
                        webViewActivity.startActivity(new Intent("android.intent.action.CALL", Uri.parse("tel:".concat(str))));
                    } else {
                        webViewActivity.startActivity(new Intent("android.intent.action.DIAL", Uri.parse("tel:".concat(str))));
                    }
                } catch (Exception e) {
                    Log.e("WebViewActivity", "Phone call failed", e);
                }
            }
        }

        @JavascriptInterface
        public final String mkdir(String str) {
            AbstractC1777is abstractC1777isM1423m0;
            k90.m5749e(str, "relativePath");
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig != null) {
                return (appConfig.f1858Z && (abstractC1777isM1423m0 = webViewActivity.m1423m0(str, true, true)) != null) ? String.valueOf(abstractC1777isM1423m0.mo3347j()) : "false";
            }
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }

        @JavascriptInterface
        public final void navSettled() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new dd1(webViewActivity, 7));
        }

        @JavascriptInterface
        public final void navStarted() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new bf1(webViewActivity, 4));
        }

        @JavascriptInterface
        public final boolean notify(String str) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            k90.m5749e(str, "optionsJson");
            try {
                JSONObject jSONObject = new JSONObject(str);
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                webViewActivity.m1421l0().execute(new RunnableC2579xl(7, webViewActivity, jSONObject));
                return true;
            } catch (Exception e) {
                Log.e("WebViewActivity", "showNotification failed", e);
                return false;
            }
        }

        @JavascriptInterface
        public final void notifyUserAction() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new bf1(webViewActivity, 2));
        }

        @JavascriptInterface
        public final void pickContact(String str) {
            k90.m5749e(str, "requestId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.f2017X1 = str;
            webViewActivity.runOnUiThread(new sg1(webViewActivity, str, 1));
        }

        @JavascriptInterface
        public final void pickFile(String str, String str2) throws JSONException {
            k90.m5749e(str, "requestId");
            k90.m5749e(str2, "mimeFilter");
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.f1858Z) {
                webViewActivity.m1403a0(false, null, str, "disabled");
            } else {
                webViewActivity.f2007U0 = str;
                webViewActivity.runOnUiThread(new RunnableC2471vq(this, webViewActivity, str, str2));
            }
        }

        @JavascriptInterface
        public final void playClick() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.f1845S0) {
                if (!k90.m5745a(appConfig.getClickSoundMode(), "off")) {
                    WebViewActivity.m1351r(webViewActivity);
                    return;
                }
                C1755ie.m5072b(webViewActivity);
                SoundPool soundPool = C1755ie.f9354a;
                if (soundPool != null && C1755ie.f9356c) {
                    soundPool.play(C1755ie.f9355b, 0.3f, 0.3f, 1, 0, 1.0f);
                }
            }
        }

        @JavascriptInterface
        public final void print() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new dd1(webViewActivity, 5));
        }

        @JavascriptInterface
        public final void purchase(String str) {
            k90.m5749e(str, InAppPurchaseMetaData.KEY_PRODUCT_ID);
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new sg1(webViewActivity, str, 0));
        }

        @JavascriptInterface
        public final String readClipboard() {
            ClipData.Item itemAt;
            CharSequence text;
            String string;
            try {
                Object systemService = WebViewActivity.this.getSystemService("clipboard");
                k90.m5747c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                ClipData primaryClip = ((ClipboardManager) systemService).getPrimaryClip();
                return (primaryClip == null || (itemAt = primaryClip.getItemAt(0)) == null || (text = itemAt.getText()) == null || (string = text.toString()) == null) ? "" : string;
            } catch (Exception unused) {
            }
        }

        /* JADX WARN: Code duplicated, block: B:62:0x0101  */
        /* JADX WARN: Code duplicated, block: B:64:0x0107  */
        @JavascriptInterface
        public final String readFileBase64(String str, long j, long j2) throws JSONException {
            Object objM7213a;
            Throwable thM6316a;
            String message;
            k90.m5749e(str, "pathOrUri");
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.f1858Z) {
                return WebViewActivity.m1344l(webViewActivity, "disabled");
            }
            if (j < 0) {
                return WebViewActivity.m1344l(webViewActivity, "offset must be >= 0");
            }
            Uri uriM1355t = WebViewActivity.m1355t(webViewActivity, str, false);
            if (uriM1355t == null) {
                return WebViewActivity.m1344l(webViewActivity, "not-found");
            }
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = webViewActivity.getContentResolver().openFileDescriptor(uriM1355t, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
                try {
                    if (parcelFileDescriptorOpenFileDescriptor == null) {
                        String strM1344l = WebViewActivity.m1344l(webViewActivity, "cannot-open");
                        C2182qe.m7722e(parcelFileDescriptorOpenFileDescriptor, null);
                        return strM1344l;
                    }
                    long statSize = parcelFileDescriptorOpenFileDescriptor.getStatSize();
                    if (j > statSize) {
                        String strM1344l2 = WebViewActivity.m1344l(webViewActivity, "offset past end of file (" + statSize + " bytes)");
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return strM1344l2;
                    }
                    int iMin = (int) Math.min(j2 <= 0 ? 4194304 : (int) Math.min(j2, 4194304L), statSize - j);
                    byte[] bArr = new byte[iMin];
                    FileChannel channel = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).getChannel();
                    try {
                        channel.position(j);
                        int i = 0;
                        while (i < iMin) {
                            int i2 = channel.read(ByteBuffer.wrap(bArr, i, iMin - i));
                            if (i2 <= 0) {
                                break;
                            }
                            i += i2;
                        }
                        c91 c91Var = c91.f4616a;
                        channel.close();
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("ok", true);
                        jSONObject.put("base64", Base64.encodeToString(bArr, 0, i, 2));
                        jSONObject.put("bytesRead", i);
                        jSONObject.put("offset", j);
                        jSONObject.put("size", statSize);
                        jSONObject.put("eof", j + ((long) i) >= statSize);
                        objM7213a = jSONObject.toString();
                        parcelFileDescriptorOpenFileDescriptor.close();
                        thM6316a = lu0.m6316a(objM7213a);
                        if (thM6316a != null) {
                            message = thM6316a.getMessage();
                            if (message == null) {
                                message = "read failed";
                            }
                            objM7213a = WebViewActivity.m1344l(webViewActivity, message);
                        }
                        return (String) objM7213a;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C2182qe.m7722e(channel, th);
                            throw th2;
                        }
                    }
                    thM6316a = lu0.m6316a(objM7213a);
                    if (thM6316a != null) {
                        message = thM6316a.getMessage();
                        if (message == null) {
                            message = "read failed";
                        }
                        objM7213a = WebViewActivity.m1344l(webViewActivity, message);
                    }
                    return (String) objM7213a;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        C2182qe.m7722e(parcelFileDescriptorOpenFileDescriptor, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                objM7213a = ou0.m7213a(th5);
            }
            objM7213a = ou0.m7213a(th5);
        }

        @JavascriptInterface
        public final String readTextFile(String str) {
            AbstractC1777is abstractC1777isM1423m0;
            Object objM7213a;
            k90.m5749e(str, "relativePath");
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.f1858Z || (abstractC1777isM1423m0 = webViewActivity.m1423m0(str, false, false)) == null || !abstractC1777isM1423m0.mo3348k()) {
                return "";
            }
            try {
                InputStream inputStreamOpenInputStream = webViewActivity.getContentResolver().openInputStream(abstractC1777isM1423m0.mo3346i());
                if (inputStreamOpenInputStream != null) {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenInputStream, C2286sd.f18459b), 8192);
                    try {
                        objM7213a = C1870ko.m5885A(bufferedReader);
                        bufferedReader.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C2182qe.m7722e(bufferedReader, th);
                            throw th2;
                        }
                    }
                } else {
                    objM7213a = null;
                }
            } catch (Throwable th3) {
                objM7213a = ou0.m7213a(th3);
            }
            String str2 = (String) (objM7213a instanceof lu0.C1940a ? null : objM7213a);
            return str2 == null ? "" : str2;
        }

        @JavascriptInterface
        public final String releaseFileAccess(String str) {
            Object objM7213a;
            Object objM7213a2;
            k90.m5749e(str, "uriString");
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.f1858Z) {
                return "false";
            }
            try {
                objM7213a = Uri.parse(str);
            } catch (Throwable th) {
                objM7213a = ou0.m7213a(th);
            }
            Uri uri = (Uri) (objM7213a instanceof lu0.C1940a ? null : objM7213a);
            if (uri == null) {
                return "false";
            }
            try {
                webViewActivity.getContentResolver().releasePersistableUriPermission(uri, 3);
                objM7213a2 = Boolean.TRUE;
            } catch (Throwable th2) {
                objM7213a2 = ou0.m7213a(th2);
            }
            Object obj = Boolean.FALSE;
            if (objM7213a2 instanceof lu0.C1940a) {
                objM7213a2 = obj;
            }
            return String.valueOf(((Boolean) objM7213a2).booleanValue());
        }

        @JavascriptInterface
        public final String renameEntry(String str, String str2) {
            AbstractC1777is abstractC1777is;
            Object objM7213a;
            k90.m5749e(str, "relativePath");
            k90.m5749e(str2, "newName");
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.f1858Z) {
                return "false";
            }
            String string = n31.m6693o0(str2).toString();
            if (string.length() == 0 || string.equals(".") || string.equals("..") || n31.m6667O(string, '/') || n31.m6667O(string, '\\')) {
                return "false";
            }
            AbstractC1777is abstractC1777isM1423m0 = webViewActivity.m1423m0(str, false, false);
            if ((abstractC1777isM1423m0 == null && (abstractC1777isM1423m0 = webViewActivity.m1423m0(str, false, true)) == null) || (abstractC1777is = abstractC1777isM1423m0.f9617a) == null) {
                return "false";
            }
            AbstractC1777is abstractC1777isM5180e = abstractC1777is.m5180e(str2);
            if (abstractC1777isM5180e != null && !k90.m5745a(abstractC1777isM5180e.mo3346i(), abstractC1777isM1423m0.mo3346i())) {
                return "false";
            }
            try {
                objM7213a = Boolean.valueOf(abstractC1777isM1423m0.mo3352o(str2));
            } catch (Throwable th) {
                objM7213a = ou0.m7213a(th);
            }
            Object obj = Boolean.FALSE;
            if (objM7213a instanceof lu0.C1940a) {
                objM7213a = obj;
            }
            return String.valueOf(((Boolean) objM7213a).booleanValue());
        }

        @JavascriptInterface
        public final void requestFolderAccess(String str) {
            k90.m5749e(str, "requestId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.f1858Z) {
                webViewActivity.m1409d0("", str, false);
            } else {
                webViewActivity.f1992P0 = str;
                webViewActivity.runOnUiThread(new rc1(webViewActivity, 5));
            }
        }

        @JavascriptInterface
        public final String requestNotificationPermission() {
            if (Build.VERSION.SDK_INT < 33) {
                return "granted";
            }
            WebViewActivity webViewActivity = WebViewActivity.this;
            if (webViewActivity.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0) {
                return "granted";
            }
            webViewActivity.runOnUiThread(new hc1(webViewActivity, 7));
            return "default";
        }

        @JavascriptInterface
        public final boolean scheduleNotification(String str, String str2, String str3, String str4, String str5) {
            k90.m5749e(str, OutcomeConstants.OUTCOME_ID);
            k90.m5749e(str2, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
            k90.m5749e(str3, "body");
            k90.m5749e(str4, "triggerAtMillis");
            k90.m5749e(str5, "repeat");
            try {
                Long lM5300D = j31.m5300D(str4);
                if (lM5300D == null) {
                    return false;
                }
                long jLongValue = lM5300D.longValue();
                WebViewActivity webViewActivity = WebViewActivity.this;
                if (n31.m6675W(str5)) {
                    str5 = "none";
                }
                return ys0.m10451g(jLongValue, webViewActivity, str, str2, str3, str5);
            } catch (Exception e) {
                Log.e("WebViewActivity", "scheduleNotification failed", e);
                return false;
            }
        }

        @JavascriptInterface
        public final void searchContacts(final String str, final String str2, final int i) {
            k90.m5749e(str, "requestId");
            k90.m5749e(str2, "query");
            final WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity.m1353s(webViewActivity, str, new g10() { // from class: x.og1
                @Override // p024x.g10
                public final Object invoke() throws IOException {
                    WebViewActivity webViewActivity2 = webViewActivity;
                    String str3 = str2;
                    int i2 = i;
                    String str4 = str;
                    String string = new JSONObject().put("requestId", str4).put("contacts", C1562ej.m3798c(webViewActivity2, str3, rr0.m8298s(i2, 1, MetricStorage.DEFAULT_MAX_CARDINALITY), 0)).toString();
                    k90.m5748d(string, "toString(...)");
                    WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                    webViewActivity2.m1399Y("appmint:contacts", "onAppMintContacts", string);
                    return c91.f4616a;
                }
            });
        }

        @JavascriptInterface
        public final void sendSms(final String str, final String str2, final String str3, final boolean z) {
            k90.m5749e(str, "requestId");
            k90.m5749e(str2, "phoneNumber");
            k90.m5749e(str3, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
            final WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.f1870d0) {
                webViewActivity.m1388P0("android.permission.SEND_SMS", new fg1(str, 0, webViewActivity), new g10() { // from class: x.gg1
                    /* JADX WARN: Code duplicated, block: B:6:0x0027  */
                    @Override // p024x.g10
                    public final Object invoke() {
                        SmsManager smsManager;
                        cc1 cc1Var;
                        WebViewActivity webViewActivity2 = webViewActivity;
                        final Context applicationContext = webViewActivity2.getApplicationContext();
                        k90.m5748d(applicationContext, "getApplicationContext(...)");
                        final cc1 cc1Var2 = new cc1(webViewActivity2, 1);
                        String str4 = str2;
                        boolean zM6675W = n31.m6675W(str4);
                        final String str5 = str;
                        if (zM6675W) {
                            cc1Var2.invoke(p11.m7247a(str5, "failed", "invalid_arguments"));
                        } else {
                            String str6 = str3;
                            if (str6.length() == 0) {
                                cc1Var2.invoke(p11.m7247a(str5, "failed", "invalid_arguments"));
                            } else {
                                try {
                                    int i = Build.VERSION.SDK_INT;
                                    if (i >= 31) {
                                        Object systemService = applicationContext.getSystemService((Class<Object>) SmsManager.class);
                                        k90.m5746b(systemService);
                                        smsManager = (SmsManager) systemService;
                                    } else {
                                        smsManager = SmsManager.getDefault();
                                        k90.m5746b(smsManager);
                                    }
                                    SmsManager smsManager2 = smsManager;
                                    try {
                                        ArrayList<String> arrayListDivideMessage = smsManager2.divideMessage(str6);
                                        int size = arrayListDivideMessage.size();
                                        String strConcat = "com.webtoapk.SMS_SENT.".concat(str5);
                                        String strConcat2 = "com.webtoapk.SMS_DELIVERED.".concat(str5);
                                        ns0 ns0Var = new ns0();
                                        final ks0 ks0Var = new ks0();
                                        boolean z2 = z;
                                        String str7 = strConcat2;
                                        o11 o11Var = new o11(ks0Var, applicationContext, cc1Var2, str5, ns0Var, size, z2);
                                        final n11 n11Var = z2 ? new n11(ks0Var, applicationContext, cc1Var2, str5) : null;
                                        if (n11Var != null) {
                                            Handler handler = new Handler(Looper.getMainLooper());
                                            Runnable runnable = new Runnable() { // from class: x.m11
                                                @Override // java.lang.Runnable
                                                public final void run() throws JSONException {
                                                    Context context = applicationContext;
                                                    n11 n11Var2 = n11Var;
                                                    ks0 ks0Var2 = ks0Var;
                                                    if (ks0Var2.f11178j) {
                                                        return;
                                                    }
                                                    ks0Var2.f11178j = true;
                                                    try {
                                                        context.unregisterReceiver(n11Var2);
                                                    } catch (Exception unused) {
                                                    }
                                                    JSONObject jSONObject = new JSONObject();
                                                    jSONObject.put("requestId", str5);
                                                    jSONObject.put("status", "sent");
                                                    jSONObject.put("ok", true);
                                                    jSONObject.put("reason", "no_delivery_report");
                                                    cc1Var2.invoke(jSONObject);
                                                }
                                            };
                                            cc1Var = cc1Var2;
                                            handler.postDelayed(runnable, 60000L);
                                        } else {
                                            cc1Var = cc1Var2;
                                        }
                                        try {
                                            IntentFilter intentFilter = new IntentFilter(strConcat);
                                            if (i >= 33) {
                                                applicationContext.registerReceiver(o11Var, intentFilter, 4);
                                            } else {
                                                applicationContext.registerReceiver(o11Var, intentFilter);
                                            }
                                            if (n11Var != 0) {
                                                IntentFilter intentFilter2 = new IntentFilter(str7);
                                                if (i >= 33) {
                                                    applicationContext.registerReceiver(n11Var, intentFilter2, 4);
                                                } else {
                                                    applicationContext.registerReceiver(n11Var, intentFilter2);
                                                }
                                            }
                                        } catch (Exception e) {
                                            C1350ax.m2264m("receiver registration failed: ", e.getMessage(), "SmsBridge");
                                        }
                                        String str8 = str5;
                                        ArrayList<PendingIntent> arrayList = new ArrayList<>(size);
                                        ArrayList<PendingIntent> arrayList2 = new ArrayList<>(size);
                                        int i2 = 0;
                                        while (i2 < size) {
                                            String str9 = str8;
                                            arrayList.add(PendingIntent.getBroadcast(applicationContext, str8.hashCode() + i2, new Intent(strConcat).setPackage(applicationContext.getPackageName()), 201326592));
                                            arrayList2.add(PendingIntent.getBroadcast(applicationContext, str9.hashCode() + 10000 + i2, new Intent(str7).setPackage(applicationContext.getPackageName()), 201326592));
                                            i2++;
                                            str8 = str9;
                                            str7 = str7;
                                        }
                                        String str10 = str8;
                                        try {
                                            smsManager2.sendMultipartTextMessage(str4, null, arrayListDivideMessage, arrayList, z2 ? arrayList2 : null);
                                        } catch (SecurityException unused) {
                                            ks0Var.f11178j = true;
                                            try {
                                                applicationContext.unregisterReceiver(o11Var);
                                            } catch (Exception unused2) {
                                            }
                                            if (n11Var != 0) {
                                                try {
                                                    applicationContext.unregisterReceiver(n11Var);
                                                } catch (Exception unused3) {
                                                }
                                            }
                                            cc1Var.invoke(p11.m7247a(str10, "failed", "permission_denied"));
                                        } catch (Exception e2) {
                                            ks0Var.f11178j = true;
                                            try {
                                                applicationContext.unregisterReceiver(o11Var);
                                            } catch (Exception unused4) {
                                            }
                                            if (n11Var != 0) {
                                                try {
                                                    applicationContext.unregisterReceiver(n11Var);
                                                } catch (Exception unused5) {
                                                }
                                            }
                                            String message = e2.getMessage();
                                            if (message == null) {
                                                message = "send_failed";
                                            }
                                            cc1Var.invoke(p11.m7247a(str10, "failed", message));
                                        }
                                    } catch (Exception unused6) {
                                        cc1Var2.invoke(p11.m7247a(str5, "failed", "divide_failed"));
                                    }
                                } catch (Exception unused7) {
                                    cc1Var2.invoke(p11.m7247a(str5, "failed", "no_sms_manager"));
                                }
                            }
                        }
                        return c91.f4616a;
                    }
                });
            } else {
                WebViewActivity.m1339i(webViewActivity, str, "not_enabled");
            }
        }

        @JavascriptInterface
        public final void setFullscreen(final boolean z) {
            final WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new Runnable() { // from class: x.pg1
                @Override // java.lang.Runnable
                public final void run() {
                    WebViewActivity webViewActivity2 = webViewActivity;
                    boolean z2 = z;
                    WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                    webViewActivity2.m1400Y0(z2);
                }
            });
        }

        @JavascriptInterface
        public final void setMediaMetadata(final String str, final String str2, final String str3) {
            k90.m5749e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
            k90.m5749e(str2, "artist");
            k90.m5749e(str3, "artworkUrl");
            final WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.f1910q1) {
                webViewActivity.f1958E = str;
                webViewActivity.f1961F = str2;
                C2516we.m9840n(null, 0, new g10(str3, this, webViewActivity, str, str2) { // from class: x.ng1

                    /* JADX INFO: renamed from: j */
                    public final /* synthetic */ String f13182j;

                    /* JADX INFO: renamed from: k */
                    public final /* synthetic */ WebViewActivity f13183k;

                    /* JADX INFO: renamed from: l */
                    public final /* synthetic */ String f13184l;

                    /* JADX INFO: renamed from: m */
                    public final /* synthetic */ String f13185m;

                    {
                        this.f13183k = webViewActivity;
                        this.f13184l = str;
                        this.f13185m = str2;
                    }

                    @Override // p024x.g10
                    public final Object invoke() {
                        Object objM7213a;
                        String str4 = this.f13182j;
                        Bitmap bitmap = null;
                        if (!n31.m6675W(str4)) {
                            try {
                                URLConnection uRLConnectionOpenConnection = new URL(str4).openConnection();
                                k90.m5747c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                                httpURLConnection.setConnectTimeout(4000);
                                httpURLConnection.setReadTimeout(4000);
                                InputStream inputStream = httpURLConnection.getInputStream();
                                try {
                                    k90.m5746b(inputStream);
                                    byte[] bArrM5914z = C1870ko.m5914z(inputStream);
                                    inputStream.close();
                                    Bitmap bitmapM1329V = WebViewActivity.m1329V(AdRequest.MAX_CONTENT_URL_LENGTH, bArrM5914z);
                                    httpURLConnection.disconnect();
                                    objM7213a = bitmapM1329V;
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        C2182qe.m7722e(inputStream, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                objM7213a = ou0.m7213a(th3);
                            }
                            bitmap = (Bitmap) (objM7213a instanceof lu0.C1940a ? null : objM7213a);
                        }
                        WebViewActivity webViewActivity2 = this.f13183k;
                        webViewActivity2.runOnUiThread(new re1(webViewActivity2, this.f13184l, this.f13185m, bitmap));
                        return c91.f4616a;
                    }
                }, 31);
            }
        }

        @JavascriptInterface
        public final void setPlaybackState(boolean z, long j, long j2) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.f1910q1) {
                webViewActivity.f1964G = z;
                int i = z ? 3 : 2;
                MediaSession mediaSession = webViewActivity.f1955D;
                if (mediaSession != null) {
                    mediaSession.setPlaybackState(new PlaybackState.Builder().setActions(55L).setState(i, j, 1.0f).build());
                }
                webViewActivity.m1439v1(null);
            }
        }

        @JavascriptInterface
        public final boolean shareFiles(String str, String str2, String str3) {
            Intent intent;
            String str4 = "share_";
            WebViewActivity webViewActivity = WebViewActivity.this;
            k90.m5749e(str, "filesJson");
            k90.m5749e(str2, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
            k90.m5749e(str3, "text");
            try {
                JSONArray jSONArray = new JSONArray(str);
                if (jSONArray.length() == 0) {
                    return false;
                }
                File file = new File(webViewActivity.getCacheDir(), "shared");
                file.mkdirs();
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                HashSet hashSet = new HashSet();
                int length = jSONArray.length();
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    String strOptString = jSONObject.optString("name", str4 + i);
                    if (n31.m6675W(strOptString)) {
                        strOptString = str4 + i;
                    }
                    k90.m5748d(strOptString, "ifBlank(...)");
                    Pattern patternCompile = Pattern.compile("[^A-Za-z0-9._-]");
                    String str5 = str4;
                    k90.m5748d(patternCompile, "compile(...)");
                    String strReplaceAll = patternCompile.matcher(strOptString).replaceAll("_");
                    k90.m5748d(strReplaceAll, "replaceAll(...)");
                    String strOptString2 = jSONObject.optString("mimeType", "application/octet-stream");
                    if (n31.m6675W(strOptString2)) {
                        strOptString2 = "application/octet-stream";
                    }
                    byte[] bArrDecode = Base64.decode(jSONObject.optString("base64", ""), 0);
                    File file2 = new File(file, strReplaceAll);
                    k90.m5746b(bArrDecode);
                    C1578ex.m3941z(file2, bArrDecode);
                    arrayList.add(FileProvider.m167d(webViewActivity, webViewActivity.getPackageName() + ".fileprovider", file2));
                    hashSet.add(strOptString2);
                    i++;
                    str4 = str5;
                }
                String str6 = hashSet.size() == 1 ? (String) C1447cf.m3009L(hashSet) : "*/*";
                String str7 = str3.length() > 0 ? str3 : "";
                if (arrayList.size() == 1) {
                    intent = new Intent("android.intent.action.SEND");
                    intent.setType(str6);
                    intent.putExtra("android.intent.extra.STREAM", arrayList.get(0));
                    if (str2.length() > 0) {
                        intent.putExtra("android.intent.extra.SUBJECT", str2);
                    }
                    if (str7.length() > 0) {
                        intent.putExtra("android.intent.extra.TEXT", str7);
                    }
                    intent.addFlags(1);
                } else {
                    intent = new Intent("android.intent.action.SEND_MULTIPLE");
                    intent.setType(str6);
                    intent.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList);
                    if (str2.length() > 0) {
                        intent.putExtra("android.intent.extra.SUBJECT", str2);
                    }
                    if (str7.length() > 0) {
                        intent.putExtra("android.intent.extra.TEXT", str7);
                    }
                    intent.addFlags(1);
                }
                webViewActivity.runOnUiThread(new gd1(webViewActivity, intent, str2, 1));
                return true;
            } catch (Exception e) {
                Log.e("WebViewActivity", "shareFiles failed", e);
                return false;
            }
        }

        @JavascriptInterface
        public final void shareNative(final String str, final String str2, final String str3) {
            k90.m5749e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
            k90.m5749e(str2, "text");
            k90.m5749e(str3, "url");
            final WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new Runnable() { // from class: x.qg1
                @Override // java.lang.Runnable
                public final void run() {
                    String str4 = str3;
                    WebViewActivity webViewActivity2 = webViewActivity;
                    String str5 = str;
                    try {
                        int length = str4.length();
                        String str6 = str2;
                        if (length <= 0) {
                            str4 = str6;
                        } else if (str6.length() > 0) {
                            str4 = str6 + "\n" + str4;
                        }
                        Intent intent = new Intent("android.intent.action.SEND");
                        intent.setType("text/plain");
                        if (str5.length() > 0) {
                            intent.putExtra("android.intent.extra.SUBJECT", str5);
                        }
                        intent.putExtra("android.intent.extra.TEXT", str4);
                        if (str5.length() == 0) {
                            str5 = "Share";
                        }
                        webViewActivity2.startActivity(Intent.createChooser(intent, str5));
                    } catch (Exception e) {
                        Log.e("WebViewActivity", "Share failed", e);
                    }
                }
            });
        }

        @JavascriptInterface
        public final void showInterstitialAd() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new dd1(webViewActivity, 6));
        }

        @JavascriptInterface
        public final boolean showNotification(String str, String str2, String str3, String str4) {
            k90.m5749e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
            k90.m5749e(str2, "body");
            k90.m5749e(str3, "icon");
            k90.m5749e(str4, "tag");
            String string = new JSONObject().put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, str).put("body", str2).put("largeIcon", str3).put("tag", str4).toString();
            k90.m5748d(string, "toString(...)");
            return notify(string);
        }

        @JavascriptInterface
        public final void showRewardedAd() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new fc1(webViewActivity, 5));
        }

        @JavascriptInterface
        public final void signInWithGoogle(String str, String str2) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            k90.m5749e(str, "serverClientId");
            k90.m5749e(str2, "callbackId");
            if (!n31.m6675W(str)) {
                z80.m10621t(h85.m4696b(webViewActivity), null, new a(webViewActivity, str, webViewActivity, str2, null), 3);
            } else {
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                webViewActivity.m1397X(str2, "{\"ok\":false,\"error\":\"missing_web_client_id\"}");
            }
        }

        @JavascriptInterface
        public final void signOutGoogle(String str) {
            k90.m5749e(str, "callbackId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            z80.m10621t(h85.m4696b(webViewActivity), null, new b(webViewActivity, webViewActivity, str, null), 3);
        }

        @JavascriptInterface
        public final void startRemoveAdsPurchase() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new ec1(webViewActivity, 5));
        }

        @JavascriptInterface
        public final String statFile(String str) throws JSONException {
            Object objM7213a;
            k90.m5749e(str, "pathOrUri");
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.f1858Z) {
                return WebViewActivity.m1344l(webViewActivity, "disabled");
            }
            Uri uriM1355t = WebViewActivity.m1355t(webViewActivity, str, false);
            if (uriM1355t == null) {
                return WebViewActivity.m1344l(webViewActivity, "not-found");
            }
            AbstractC1777is abstractC1777isM1412f0 = webViewActivity.m1412f0(uriM1355t);
            if (abstractC1777isM1412f0 == null) {
                return WebViewActivity.m1344l(webViewActivity, "not-found");
            }
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("ok", true);
                String strMo3344g = abstractC1777isM1412f0.mo3344g();
                if (strMo3344g == null) {
                    strMo3344g = "";
                }
                jSONObject.put("name", strMo3344g);
                jSONObject.put("size", abstractC1777isM1412f0.mo3350m());
                String strMo3345h = abstractC1777isM1412f0.mo3345h();
                if (strMo3345h == null) {
                    strMo3345h = "application/octet-stream";
                }
                jSONObject.put("mime", strMo3345h);
                jSONObject.put("lastModified", abstractC1777isM1412f0.mo3349l());
                jSONObject.put("uri", uriM1355t.toString());
                jSONObject.put("isDirectory", abstractC1777isM1412f0.mo3347j());
                jSONObject.put("canWrite", abstractC1777isM1412f0.mo3340a());
                objM7213a = jSONObject.toString();
            } catch (Throwable th) {
                objM7213a = ou0.m7213a(th);
            }
            Throwable thM6316a = lu0.m6316a(objM7213a);
            if (thM6316a != null) {
                String message = thM6316a.getMessage();
                if (message == null) {
                    message = "stat failed";
                }
                objM7213a = WebViewActivity.m1344l(webViewActivity, message);
            }
            return (String) objM7213a;
        }

        @JavascriptInterface
        public final void toggleFullscreen() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new dd1(webViewActivity, 4));
        }

        @JavascriptInterface
        public final void ttsCancel() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new bf1(webViewActivity, 3));
        }

        @JavascriptInterface
        public final String ttsGetVoices() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            TextToSpeech textToSpeech = webViewActivity.f1971I0;
            if (textToSpeech == null || !webViewActivity.f1974J0) {
                return "[]";
            }
            try {
                JSONArray jSONArray = new JSONArray();
                String name = null;
                try {
                    Voice defaultVoice = textToSpeech.getDefaultVoice();
                    if (defaultVoice != null) {
                        name = defaultVoice.getName();
                    }
                } catch (Exception unused) {
                }
                Set<Voice> voices = textToSpeech.getVoices();
                if (voices != null) {
                    for (Voice voice : voices) {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("name", voice.getName());
                        jSONObject.put("lang", voice.getLocale().toLanguageTag());
                        jSONObject.put("default", k90.m5745a(voice.getName(), name));
                        jSONArray.put(jSONObject);
                    }
                }
                String string = jSONArray.toString();
                k90.m5746b(string);
                return string;
            } catch (Exception unused2) {
                return "[]";
            }
        }

        @JavascriptInterface
        public final boolean ttsIsSpeaking() {
            TextToSpeech textToSpeech = WebViewActivity.this.f1971I0;
            return textToSpeech != null && textToSpeech.isSpeaking();
        }

        @JavascriptInterface
        public final void ttsSpeak(String str, String str2, double d, double d2, String str3) {
            k90.m5749e(str, "text");
            k90.m5749e(str2, "lang");
            k90.m5749e(str3, "utteranceId");
            C1004e c1004e = new C1004e(str, str2, (float) d, (float) d2, str3);
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new RunnableC1693ha(7, webViewActivity, c1004e));
        }

        @JavascriptInterface
        public final void ttsWarmUp() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new bf1(webViewActivity, 5));
        }

        @JavascriptInterface
        public final void vibrate(long j) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.f1879g0) {
                Log.w("WebViewActivity", "navigator.vibrate() called but the Vibrate permission was not enabled when this app was generated — enable it and rebuild the app");
                return;
            }
            try {
                if (j <= 0) {
                    WebViewActivity.m1335f(webViewActivity).cancel();
                    return;
                }
                Vibrator vibratorM1335f = WebViewActivity.m1335f(webViewActivity);
                if (Build.VERSION.SDK_INT >= 26) {
                    vibratorM1335f.vibrate(VibrationEffect.createOneShot(j, -1));
                } else {
                    vibratorM1335f.vibrate(j);
                }
            } catch (Exception e) {
                Log.e("WebViewActivity", "Vibrate failed", e);
            }
        }

        @JavascriptInterface
        public final void vibratePattern(String str) {
            k90.m5749e(str, "patternJson");
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.f1879g0) {
                Log.w("WebViewActivity", "navigator.vibrate() called but the Vibrate permission was not enabled when this app was generated — enable it and rebuild the app");
                return;
            }
            try {
                JSONArray jSONArray = new JSONArray(str);
                int length = jSONArray.length();
                long[] jArr = new long[length];
                for (int i = 0; i < length; i++) {
                    jArr[i] = Math.max(0L, jSONArray.getLong(i));
                }
                if (length == 0) {
                    WebViewActivity.m1335f(webViewActivity).cancel();
                    return;
                }
                long[] jArr2 = new long[length + 1];
                System.arraycopy(jArr, 0, jArr2, 1, length);
                Vibrator vibratorM1335f = WebViewActivity.m1335f(webViewActivity);
                if (Build.VERSION.SDK_INT >= 26) {
                    vibratorM1335f.vibrate(VibrationEffect.createWaveform(jArr2, -1));
                } else {
                    vibratorM1335f.vibrate(jArr2, -1);
                }
                c91 c91Var = c91.f4616a;
            } catch (Exception e) {
                Log.e("WebViewActivity", "Vibrate pattern failed", e);
            }
        }

        @JavascriptInterface
        public final void workCancel(String str) {
            k90.m5749e(str, OutcomeConstants.OUTCOME_ID);
            WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
            webViewActivity.m1421l0().execute(new yd1(webViewActivity, str, 3));
        }

        @JavascriptInterface
        public final void workEnqueueOnline(final String str, final String str2, final String str3, final String str4, final String str5) {
            k90.m5749e(str, OutcomeConstants.OUTCOME_ID);
            k90.m5749e(str2, "url");
            k90.m5749e(str3, "method");
            k90.m5749e(str4, "headersJson");
            k90.m5749e(str5, "payload");
            final WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
            webViewActivity.m1421l0().execute(new Runnable() { // from class: x.lg1
                @Override // java.lang.Runnable
                public final void run() {
                    JSONObject jSONObjectM1450b;
                    WebViewActivity webViewActivity3 = webViewActivity;
                    String str6 = str;
                    String str7 = str2;
                    String str8 = str3;
                    String str9 = str4;
                    String str10 = str5;
                    if (n31.m6675W(str6) || !k31.m5681L(str7, "http", false)) {
                        jSONObjectM1450b = WorkJobBridge.m1450b(str6, "invalid_arguments");
                        k90.m5748d(jSONObjectM1450b, "err(...)");
                    } else {
                        try {
                            C1578ex.m3935A(WorkJobBridge.m1452d(webViewActivity3, str6), str10);
                            WorkJobBridge.m1453e(webViewActivity3, str6, str7, false);
                            yk0.C2629a c2629aM6467e = new yk0.C2629a(WorkJobBridge.HttpJobWorker.class).m6469g(WorkJobBridge.m1449a(str6, str7, str8, str9, false)).m6467e(new C1332aj(ei0.f6462k, false, false, false, false, -1L, -1L, C1447cf.m3029f0(new LinkedHashSet())));
                            TimeUnit timeUnit = TimeUnit.SECONDS;
                            yk0 yk0VarM6465a = ((yk0.C2629a) c2629aM6467e.m6466d()).m6465a();
                            zi1 zi1VarM10679c = zi1.m10679c(webViewActivity3);
                            String strConcat = "appmint_job_".concat(str6);
                            EnumC2203qv enumC2203qv = EnumC2203qv.f17220j;
                            zi1VarM10679c.getClass();
                            zi1VarM10679c.mo10397b(strConcat, enumC2203qv, Collections.singletonList(yk0VarM6465a));
                            jSONObjectM1450b = new JSONObject().put(OutcomeConstants.OUTCOME_ID, str6).put("status", "enqueued");
                            k90.m5746b(jSONObjectM1450b);
                        } catch (Exception e) {
                            Log.w("WorkJobBridge", "enqueueOnline failed", e);
                            jSONObjectM1450b = WorkJobBridge.m1450b(str6, "enqueue_failed");
                            k90.m5746b(jSONObjectM1450b);
                        }
                    }
                    String string = jSONObjectM1450b.toString();
                    k90.m5748d(string, "toString(...)");
                    WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                    webViewActivity3.m1399Y("appmint:work", "onAppMintWork", string);
                }
            });
        }

        @JavascriptInterface
        public final void workList(String str) {
            k90.m5749e(str, "requestId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
            webViewActivity.m1421l0().execute(new yd1(webViewActivity, str, 2));
        }

        @JavascriptInterface
        public final void workSchedulePeriodic(final String str, final String str2, final String str3, final String str4, final String str5, final int i) {
            k90.m5749e(str, OutcomeConstants.OUTCOME_ID);
            k90.m5749e(str2, "url");
            k90.m5749e(str3, "method");
            k90.m5749e(str4, "headersJson");
            k90.m5749e(str5, "payload");
            final WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
            webViewActivity.m1421l0().execute(new Runnable() { // from class: x.mg1
                @Override // java.lang.Runnable
                public final void run() {
                    JSONObject jSONObjectM1450b;
                    WebViewActivity webViewActivity3 = webViewActivity;
                    String str6 = str;
                    String str7 = str2;
                    String str8 = str3;
                    String str9 = str4;
                    String str10 = str5;
                    int i2 = i;
                    if (n31.m6675W(str6) || !k31.m5681L(str7, "http", false)) {
                        jSONObjectM1450b = WorkJobBridge.m1450b(str6, "invalid_arguments");
                        k90.m5748d(jSONObjectM1450b, "err(...)");
                    } else {
                        try {
                            C1578ex.m3935A(WorkJobBridge.m1452d(webViewActivity3, str6), str10);
                            WorkJobBridge.m1453e(webViewActivity3, str6, str7, true);
                            if (i2 < 15) {
                                i2 = 15;
                            }
                            long j = i2;
                            TimeUnit timeUnit = TimeUnit.MINUTES;
                            final an0 an0VarM6465a = new an0.C1338a(j).m6469g(WorkJobBridge.m1449a(str6, str7, str8, str9, true)).m6467e(new C1332aj(ei0.f6462k, false, false, false, false, -1L, -1L, C1447cf.m3029f0(new LinkedHashSet()))).m6465a();
                            final zi1 zi1VarM10679c = zi1.m10679c(webViewActivity3);
                            final String strConcat = "appmint_job_".concat(str6);
                            zi1VarM10679c.getClass();
                            k90.m5749e(strConcat, "name");
                            final cl0 cl0Var = new cl0();
                            final jk1 jk1Var = new jk1(an0VarM6465a, zi1VarM10679c, strConcat, cl0Var);
                            zi1VarM10679c.f24063d.mo3068c().execute(new Runnable() { // from class: x.hk1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    String str11 = strConcat;
                                    k90.m5749e(str11, "$name");
                                    mj1 mj1Var = an0VarM6465a;
                                    k90.m5749e(mj1Var, "$workRequest");
                                    zi1 zi1Var = zi1VarM10679c;
                                    WorkDatabase workDatabase = zi1Var.f24062c;
                                    qj1 qj1VarMo626t = workDatabase.mo626t();
                                    ArrayList arrayListMo7886h = qj1VarMo626t.mo7886h(str11);
                                    int size = arrayListMo7886h.size();
                                    cl0 cl0Var2 = cl0Var;
                                    if (size > 1) {
                                        cl0Var2.m3088a(new bl0.AbstractC1407a.a(new UnsupportedOperationException("Can't apply UPDATE policy to the chains of work.")));
                                        return;
                                    }
                                    pj1.C2132a c2132a = (pj1.C2132a) C1447cf.m3011N(arrayListMo7886h);
                                    jk1 jk1Var2 = jk1Var;
                                    if (c2132a == null) {
                                        jk1Var2.invoke();
                                        return;
                                    }
                                    String str12 = c2132a.f15089a;
                                    pj1 pj1VarMo7899u = qj1VarMo626t.mo7899u(str12);
                                    if (pj1VarMo7899u == null) {
                                        cl0Var2.m3088a(new bl0.AbstractC1407a.a(new IllegalStateException("WorkSpec with " + str12 + ", that matches a name \"" + str11 + "\", wasn't found")));
                                        return;
                                    }
                                    if (!pj1VarMo7899u.m7457d()) {
                                        cl0Var2.m3088a(new bl0.AbstractC1407a.a(new UnsupportedOperationException("Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.")));
                                        return;
                                    }
                                    if (c2132a.f15090b == ti1.f19279o) {
                                        qj1VarMo626t.mo7879a(str12);
                                        jk1Var2.invoke();
                                        return;
                                    }
                                    pj1 pj1VarM7454b = pj1.m7454b(mj1Var.f12428b, c2132a.f15089a, null, null, null, 0, 0L, 0, 0, 0L, 0, 8388606);
                                    try {
                                        ho0 ho0Var = zi1Var.f24065f;
                                        k90.m5748d(ho0Var, "processor");
                                        C0158a c0158a = zi1Var.f24061b;
                                        k90.m5748d(c0158a, "configuration");
                                        List<vx0> list = zi1Var.f24064e;
                                        k90.m5748d(list, "schedulers");
                                        lk1.m6237a(ho0Var, workDatabase, c0158a, list, pj1VarM7454b, mj1Var.f12429c);
                                        cl0Var2.m3088a(bl0.f3973a);
                                    } catch (Throwable th) {
                                        cl0Var2.m3088a(new bl0.AbstractC1407a.a(th));
                                    }
                                }
                            });
                            jSONObjectM1450b = new JSONObject().put(OutcomeConstants.OUTCOME_ID, str6).put("status", "scheduled").put("intervalMinutes", j);
                            k90.m5746b(jSONObjectM1450b);
                        } catch (Exception e) {
                            Log.w("WorkJobBridge", "schedulePeriodic failed", e);
                            jSONObjectM1450b = WorkJobBridge.m1450b(str6, "schedule_failed");
                            k90.m5746b(jSONObjectM1450b);
                        }
                    }
                    String string = jSONObjectM1450b.toString();
                    k90.m5748d(string, "toString(...)");
                    WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                    webViewActivity3.m1399Y("appmint:work", "onAppMintWork", string);
                }
            });
        }

        /* JADX WARN: Code duplicated, block: B:97:0x0156  */
        /* JADX WARN: Code duplicated, block: B:99:0x015c  */
        @JavascriptInterface
        public final String writeFileBase64(String str, String str2, long j, String str3) throws JSONException {
            Object objM7213a;
            Object objM7213a2;
            Throwable thM6316a;
            String message;
            int iWrite;
            k90.m5749e(str, "pathOrUri");
            k90.m5749e(str2, "base64");
            k90.m5749e(str3, "mode");
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.f1858Z) {
                return WebViewActivity.m1344l(webViewActivity, "disabled");
            }
            String lowerCase = (n31.m6675W(str3) ? "patch" : str3).toLowerCase(Locale.ROOT);
            k90.m5748d(lowerCase, "toLowerCase(...)");
            if (!C1688h6.m4678p("patch", "truncate", "append").contains(lowerCase)) {
                return WebViewActivity.m1344l(webViewActivity, "bad mode: ".concat(str3));
            }
            if (j < 0 && lowerCase.equals("patch")) {
                return WebViewActivity.m1344l(webViewActivity, "offset must be >= 0");
            }
            try {
                objM7213a = Base64.decode(str2, 0);
            } catch (Throwable th) {
                objM7213a = ou0.m7213a(th);
            }
            if (objM7213a instanceof lu0.C1940a) {
                objM7213a = null;
            }
            byte[] bArr = (byte[]) objM7213a;
            if (bArr == null) {
                return WebViewActivity.m1344l(webViewActivity, "bad base64");
            }
            if (bArr.length > 4194304) {
                return WebViewActivity.m1344l(webViewActivity, "chunk too large (max 4194304 bytes)");
            }
            Uri uriM1355t = WebViewActivity.m1355t(webViewActivity, str, true);
            if (uriM1355t == null) {
                return WebViewActivity.m1344l(webViewActivity, "not-found");
            }
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = webViewActivity.getContentResolver().openFileDescriptor(uriM1355t, lowerCase.equals("truncate") ? "rwt" : "rw");
                try {
                    if (parcelFileDescriptorOpenFileDescriptor == null) {
                        String strM1344l = WebViewActivity.m1344l(webViewActivity, "cannot-open");
                        C2182qe.m7722e(parcelFileDescriptorOpenFileDescriptor, null);
                        return strM1344l;
                    }
                    if (lowerCase.equals("append")) {
                        j = parcelFileDescriptorOpenFileDescriptor.getStatSize();
                    } else if (lowerCase.equals("truncate")) {
                        j = 0;
                    }
                    FileChannel channel = new FileOutputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).getChannel();
                    try {
                        channel.position(j);
                        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
                        int i = 0;
                        while (byteBufferWrap.hasRemaining() && (iWrite = channel.write(byteBufferWrap)) > 0) {
                            i += iWrite;
                        }
                        channel.force(true);
                        c91 c91Var = c91.f4616a;
                        channel.close();
                        try {
                            parcelFileDescriptorOpenFileDescriptor.getFileDescriptor().sync();
                        } catch (Throwable th2) {
                            ou0.m7213a(th2);
                        }
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("ok", i == bArr.length);
                        jSONObject.put("bytesWritten", i);
                        jSONObject.put("offset", j);
                        jSONObject.put("size", parcelFileDescriptorOpenFileDescriptor.getStatSize());
                        if (i != bArr.length) {
                            jSONObject.put("error", "short write");
                        }
                        objM7213a2 = jSONObject.toString();
                        parcelFileDescriptorOpenFileDescriptor.close();
                        thM6316a = lu0.m6316a(objM7213a2);
                        if (thM6316a != null) {
                            message = thM6316a.getMessage();
                            if (message == null) {
                                message = "write failed";
                            }
                            objM7213a2 = WebViewActivity.m1344l(webViewActivity, message);
                        }
                        return (String) objM7213a2;
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            C2182qe.m7722e(channel, th3);
                            throw th4;
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        C2182qe.m7722e(parcelFileDescriptorOpenFileDescriptor, th5);
                        throw th6;
                    }
                }
            } catch (Throwable th7) {
                objM7213a2 = ou0.m7213a(th7);
            }
            objM7213a2 = ou0.m7213a(th7);
            thM6316a = lu0.m6316a(objM7213a2);
            if (thM6316a != null) {
                message = thM6316a.getMessage();
                if (message == null) {
                    message = "write failed";
                }
                objM7213a2 = WebViewActivity.m1344l(webViewActivity, message);
            }
            return (String) objM7213a2;
        }

        @JavascriptInterface
        public final String writeTextFile(String str, String str2) {
            AbstractC1777is abstractC1777isM1423m0;
            Object objM7213a;
            k90.m5749e(str, "relativePath");
            k90.m5749e(str2, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT);
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.f1858Z || (abstractC1777isM1423m0 = webViewActivity.m1423m0(str, true, false)) == null || !abstractC1777isM1423m0.mo3348k()) {
                return "false";
            }
            try {
                OutputStream outputStreamOpenOutputStream = webViewActivity.getContentResolver().openOutputStream(abstractC1777isM1423m0.mo3346i(), "wt");
                if (outputStreamOpenOutputStream == null) {
                    throw new IllegalStateException("Could not open output stream");
                }
                try {
                    byte[] bytes = str2.getBytes(C2286sd.f18459b);
                    k90.m5748d(bytes, "getBytes(...)");
                    outputStreamOpenOutputStream.write(bytes);
                    outputStreamOpenOutputStream.flush();
                    c91 c91Var = c91.f4616a;
                    outputStreamOpenOutputStream.close();
                    objM7213a = c91.f4616a;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C2182qe.m7722e(outputStreamOpenOutputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                objM7213a = ou0.m7213a(th3);
            }
            return String.valueOf(!(objM7213a instanceof lu0.C1940a));
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$s */
    public static final class C1018s extends WebChromeClient {

        /* JADX INFO: renamed from: b */
        public final /* synthetic */ WebView f2145b;

        /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$s$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[ConsoleMessage.MessageLevel.values().length];
                try {
                    iArr[ConsoleMessage.MessageLevel.ERROR.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ConsoleMessage.MessageLevel.WARNING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$s$b */
        public static final class b extends WebViewClient {

            /* JADX INFO: renamed from: a */
            public final /* synthetic */ ks0 f2146a;

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ WebViewActivity f2147b;

            /* JADX INFO: renamed from: c */
            public final /* synthetic */ WebView f2148c;

            /* JADX INFO: renamed from: d */
            public final /* synthetic */ WebView f2149d;

            public b(ks0 ks0Var, WebViewActivity webViewActivity, WebView webView, WebView webView2) {
                this.f2146a = ks0Var;
                this.f2147b = webViewActivity;
                this.f2148c = webView;
                this.f2149d = webView2;
            }

            @Override // android.webkit.WebViewClient
            public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                if (str == null || n31.m6675W(str) || k90.m5745a(str, AndroidWebViewClient.BLANK_PAGE)) {
                    return;
                }
                C1018s.m1448a(this.f2146a, this.f2147b, this.f2148c, this.f2149d, str, webView);
            }

            @Override // android.webkit.WebViewClient
            public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
                Uri url;
                return C1018s.m1448a(this.f2146a, this.f2147b, this.f2148c, this.f2149d, (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null) ? null : url.toString(), webView);
            }
        }

        /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$s$c */
        public static final class c extends WebChromeClient {

            /* JADX INFO: renamed from: a */
            public final /* synthetic */ WebViewActivity f2150a;

            public c(WebViewActivity webViewActivity) {
                this.f2150a = webViewActivity;
            }

            @Override // android.webkit.WebChromeClient
            public final void onCloseWindow(WebView webView) {
                WebViewActivity webViewActivity = this.f2150a;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                webViewActivity.m1367E();
            }
        }

        public C1018s(WebView webView) {
            this.f2145b = webView;
        }

        /* JADX INFO: renamed from: a */
        public static final boolean m1448a(ks0 ks0Var, final WebViewActivity webViewActivity, WebView webView, WebView webView2, String str, WebView webView3) {
            if (ks0Var.f11178j) {
                return false;
            }
            if (str == null || n31.m6675W(str) || !WebViewActivity.m1345m(webViewActivity, str)) {
                if (!ks0Var.f11178j) {
                    if (webView3 != null) {
                        webView3.stopLoading();
                    }
                    if (webView3 != null) {
                        webView3.post(new RunnableC1963m9(webView3, 6));
                    }
                    if (str != null && !n31.m6675W(str) && !str.equals(AndroidWebViewClient.BLANK_PAGE) && webView2 != null) {
                        webView2.loadUrl(str);
                    }
                }
                return true;
            }
            ks0Var.f11178j = true;
            webViewActivity.m1367E();
            float f = webViewActivity.getResources().getDisplayMetrics().density;
            FrameLayout frameLayout = new FrameLayout(webViewActivity);
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            frameLayout.setBackgroundColor(-1);
            frameLayout.setClickable(true);
            C1429c2 c1429c2 = new C1429c2();
            Field field = pa1.f14864a;
            pa1.C2113d.m7365i(frameLayout, c1429c2);
            frameLayout.addView(webView, new FrameLayout.LayoutParams(-1, -1));
            TextView textView = new TextView(webViewActivity);
            textView.setText("✕");
            textView.setTextSize(20.0f);
            textView.setTextColor(Color.parseColor("#444444"));
            int i = (int) (14 * f);
            int i2 = (int) (10 * f);
            textView.setPadding(i, i2, i, i2);
            textView.setClickable(true);
            textView.setOnClickListener(new View.OnClickListener() { // from class: x.nf1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    WebViewActivity webViewActivity2 = webViewActivity;
                    WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                    webViewActivity2.m1367E();
                }
            });
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 8388661;
            textView.setLayoutParams(layoutParams);
            frameLayout.addView(textView);
            ((ViewGroup) webViewActivity.findViewById(R.id.content)).addView(frameLayout);
            webViewActivity.f1954C1 = frameLayout;
            webViewActivity.f1957D1 = webView;
            return false;
        }

        @Override // android.webkit.WebChromeClient
        public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
            if (consoleMessage != null) {
                ConsoleMessage.MessageLevel messageLevel = consoleMessage.messageLevel();
                String str = "[WebView:" + consoleMessage.sourceId() + ":" + consoleMessage.lineNumber() + "] " + consoleMessage.message();
                int i = messageLevel == null ? -1 : a.$EnumSwitchMapping$0[messageLevel.ordinal()];
                if (i == 1) {
                    Log.e("WebViewConsole", str);
                } else if (i == 2) {
                    Log.w("WebViewConsole", str);
                }
            }
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            Object obj = message != null ? message.obj : null;
            WebView.WebViewTransport webViewTransport = obj instanceof WebView.WebViewTransport ? (WebView.WebViewTransport) obj : null;
            if (webViewTransport == null) {
                return false;
            }
            WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
            WebView webView2 = new WebView(webViewActivity);
            webView2.getSettings().setJavaScriptEnabled(true);
            webView2.getSettings().setDomStorageEnabled(true);
            webView2.getSettings().setDatabaseEnabled(true);
            webView2.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
            webView2.getSettings().setSupportMultipleWindows(true);
            WebSettings settings = webView2.getSettings();
            WebView webView3 = webViewActivity.f2047k;
            if (webView3 == null) {
                k90.m5754j("webView");
                throw null;
            }
            settings.setUserAgentString(webView3.getSettings().getUserAgentString());
            CookieManager.getInstance().setAcceptThirdPartyCookies(webView2, true);
            webView2.setWebViewClient(new b(new ks0(), webViewActivity, webView2, webView));
            webView2.setWebChromeClient(new c(webViewActivity));
            webViewTransport.setWebView(webView2);
            message.sendToTarget();
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public final void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            C2104p5<C1003d> c2104p5 = webViewActivity.f1959E0;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.f1852W && !appConfig.f1854X) {
                if (callback != null) {
                    callback.invoke(str, false, false);
                    return;
                }
                return;
            }
            boolean z = webViewActivity.checkSelfPermission(LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING) == 0;
            boolean z2 = webViewActivity.checkSelfPermission(LocationConstants.ANDROID_COARSE_LOCATION_PERMISSION_STRING) == 0;
            if (z || z2) {
                if (callback != null) {
                    callback.invoke(str, true, false);
                }
            } else if (callback != null) {
                AppConfig appConfig2 = webViewActivity.f2044j;
                if (appConfig2 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                String[] strArr = appConfig2.f1852W ? new String[]{LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING, LocationConstants.ANDROID_COARSE_LOCATION_PERMISSION_STRING} : new String[]{LocationConstants.ANDROID_COARSE_LOCATION_PERMISSION_STRING};
                boolean zIsEmpty = c2104p5.isEmpty();
                c2104p5.addLast(new C1003d(str, callback));
                if (zIsEmpty) {
                    webViewActivity.requestPermissions(strArr, 1002);
                }
            }
        }

        @Override // android.webkit.WebChromeClient
        public final void onHideCustomView() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            if (webViewActivity.f2015X == null) {
                return;
            }
            WebView webView = webViewActivity.f2047k;
            if (webView == null) {
                k90.m5754j("webView");
                throw null;
            }
            webView.setVisibility(0);
            FrameLayout frameLayout = webViewActivity.f2012W;
            if (frameLayout != null) {
                frameLayout.removeAllViews();
            }
            FrameLayout frameLayout2 = webViewActivity.f2012W;
            ViewParent parent = frameLayout2 != null ? frameLayout2.getParent() : null;
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(webViewActivity.f2012W);
            }
            webViewActivity.f2012W = null;
            webViewActivity.f2015X = null;
            WebChromeClient.CustomViewCallback customViewCallback = webViewActivity.f2018Y;
            if (customViewCallback != null) {
                customViewCallback.onCustomViewHidden();
            }
            webViewActivity.f2018Y = null;
            webViewActivity.setRequestedOrientation(webViewActivity.f2021Z);
            if (webViewActivity.m1418j0()) {
                return;
            }
            EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.f1934a;
            Window window = webViewActivity.getWindow();
            k90.m5748d(window, "getWindow(...)");
            edgeToEdgeHelper.getClass();
            EdgeToEdgeHelper.m1315d(window);
        }

        @Override // android.webkit.WebChromeClient
        public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            if (!webViewActivity.isFinishing() && !webViewActivity.isDestroyed()) {
                try {
                    AlertDialog.Builder builder = new AlertDialog.Builder(webViewActivity, R.style.Theme.Material.Light.Dialog.Alert);
                    AppConfig appConfig = webViewActivity.f2044j;
                    if (appConfig == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    AlertDialog.Builder title = builder.setTitle(appConfig.getAppName());
                    if (str2 == null) {
                        str2 = "";
                    }
                    title.setMessage(str2).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC1956m2(jsResult, 1)).setOnCancelListener(new DialogInterfaceOnCancelListenerC2006n2(jsResult, 1)).show();
                    return true;
                } catch (Exception unused) {
                    if (jsResult != null) {
                        jsResult.cancel();
                    }
                }
            } else if (jsResult != null) {
                jsResult.cancel();
            }
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public final boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            if (!webViewActivity.isFinishing() && !webViewActivity.isDestroyed()) {
                try {
                    AlertDialog.Builder builder = new AlertDialog.Builder(webViewActivity, R.style.Theme.Material.Light.Dialog.Alert);
                    AppConfig appConfig = webViewActivity.f2044j;
                    if (appConfig == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    AlertDialog.Builder title = builder.setTitle(appConfig.getAppName());
                    if (str2 == null) {
                        str2 = "";
                    }
                    title.setMessage(str2).setPositiveButton(R.string.ok, new se1(jsResult, 2)).setNegativeButton(R.string.cancel, new sd1(jsResult, 2)).setOnCancelListener(new af1(jsResult, 1)).show();
                    return true;
                } catch (Exception unused) {
                    if (jsResult != null) {
                        jsResult.cancel();
                    }
                }
            } else if (jsResult != null) {
                jsResult.cancel();
            }
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, final JsPromptResult jsPromptResult) {
            boolean zM5745a = k90.m5745a(str2, "__BLOB_DOWNLOAD__");
            WebViewActivity webViewActivity = WebViewActivity.this;
            if (zM5745a && str3 != null) {
                if (jsPromptResult != null) {
                    jsPromptResult.cancel();
                }
                try {
                    JSONObject jSONObject = new JSONObject(str3);
                    String string = jSONObject.getString(JsonStorageKeyNames.DATA_KEY);
                    String strOptString = jSONObject.optString(WebViewManager.EVENT_TYPE_KEY, null);
                    String strOptString2 = jSONObject.optString("fileName", null);
                    k90.m5746b(string);
                    WebViewActivity.m1342k(webViewActivity, string, strOptString, strOptString2);
                    return true;
                } catch (Exception e) {
                    Log.e("WebViewActivity", "Blob result parse failed", e);
                    Toast.makeText(webViewActivity, "Download failed: " + e.getMessage(), 0).show();
                    return true;
                }
            }
            if (k90.m5745a(str2, "__BLOB_DOWNLOAD_ERROR__")) {
                if (jsPromptResult != null) {
                    jsPromptResult.cancel();
                }
                Toast.makeText(webViewActivity, "Download failed: " + str3, 0).show();
                return true;
            }
            if (!webViewActivity.isFinishing() && !webViewActivity.isDestroyed()) {
                try {
                    float f = this.f2145b.getResources().getDisplayMetrics().density;
                    final EditText editText = new EditText(webViewActivity);
                    if (str3 == null) {
                        str3 = "";
                    }
                    editText.setText(str3);
                    editText.setSelection(editText.getText().length());
                    FrameLayout frameLayout = new FrameLayout(webViewActivity);
                    int i = (int) (20 * f);
                    frameLayout.setPadding(i, (int) (8 * f), i, 0);
                    frameLayout.addView(editText);
                    AlertDialog.Builder builder = new AlertDialog.Builder(webViewActivity, R.style.Theme.Material.Light.Dialog.Alert);
                    AppConfig appConfig = webViewActivity.f2044j;
                    if (appConfig == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    AlertDialog.Builder title = builder.setTitle(appConfig.getAppName());
                    if (str2 == null) {
                        str2 = "";
                    }
                    title.setMessage(str2).setView(frameLayout).setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: x.xg1
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            JsPromptResult jsPromptResult2 = jsPromptResult;
                            if (jsPromptResult2 != null) {
                                jsPromptResult2.confirm(editText.getText().toString());
                            }
                        }
                    }).setNegativeButton(R.string.cancel, new ge1(jsPromptResult, 1)).setOnCancelListener(new qd1(jsPromptResult, 1)).show();
                    return true;
                } catch (Exception unused) {
                    if (jsPromptResult != null) {
                        jsPromptResult.cancel();
                    }
                }
            } else if (jsPromptResult != null) {
                jsPromptResult.cancel();
            }
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public final void onPermissionRequest(PermissionRequest permissionRequest) {
            if (permissionRequest != null) {
                WebViewActivity webViewActivity = WebViewActivity.this;
                C2104p5<C1005f> c2104p5 = webViewActivity.f1956D0;
                String[] resources = permissionRequest.getResources();
                ArrayList arrayList = new ArrayList();
                k90.m5746b(resources);
                for (String str : resources) {
                    if (k90.m5745a(str, "android.webkit.resource.VIDEO_CAPTURE")) {
                        AppConfig appConfig = webViewActivity.f2044j;
                        if (appConfig == null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (appConfig.f1848U && webViewActivity.checkSelfPermission("android.permission.CAMERA") != 0) {
                            arrayList.add("android.permission.CAMERA");
                        }
                    } else if (k90.m5745a(str, "android.webkit.resource.AUDIO_CAPTURE")) {
                        AppConfig appConfig2 = webViewActivity.f2044j;
                        if (appConfig2 == null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (appConfig2.f1850V && webViewActivity.checkSelfPermission("android.permission.RECORD_AUDIO") != 0) {
                            arrayList.add("android.permission.RECORD_AUDIO");
                        }
                    } else {
                        continue;
                    }
                }
                if (arrayList.isEmpty()) {
                    WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                    webViewActivity.m1391R0(permissionRequest);
                    return;
                }
                boolean zIsEmpty = c2104p5.isEmpty();
                c2104p5.addLast(new C1005f(permissionRequest, (String[]) arrayList.toArray(new String[0])));
                if (zIsEmpty) {
                    webViewActivity.requestPermissions((String[]) arrayList.toArray(new String[0]), 1001);
                }
            }
        }

        @Override // android.webkit.WebChromeClient
        public final void onProgressChanged(WebView webView, int i) {
            super.onProgressChanged(webView, i);
            WebViewActivity webViewActivity = WebViewActivity.this;
            if (webViewActivity.f2062p != 0) {
                if (i > 0) {
                    ProgressBar progressBar = webViewActivity.f2050l;
                    if (progressBar == null) {
                        k90.m5754j("progressBar");
                        throw null;
                    }
                    if (progressBar.isIndeterminate()) {
                        ProgressBar progressBar2 = webViewActivity.f2050l;
                        if (progressBar2 == null) {
                            k90.m5754j("progressBar");
                            throw null;
                        }
                        progressBar2.setIndeterminate(false);
                    }
                }
                ProgressBar progressBar3 = webViewActivity.f2050l;
                if (progressBar3 == null) {
                    k90.m5754j("progressBar");
                    throw null;
                }
                if (!progressBar3.isIndeterminate()) {
                    ProgressBar progressBar4 = webViewActivity.f2050l;
                    if (progressBar4 == null) {
                        k90.m5754j("progressBar");
                        throw null;
                    }
                    progressBar4.setProgress(i);
                }
            }
            if (i == 100 && webViewActivity.f2065q) {
                WebViewActivity.m1356u(webViewActivity);
            }
        }

        @Override // android.webkit.WebChromeClient
        public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            if (webViewActivity.f2015X != null) {
                if (customViewCallback != null) {
                    customViewCallback.onCustomViewHidden();
                    return;
                }
                return;
            }
            webViewActivity.f2021Z = webViewActivity.getRequestedOrientation();
            webViewActivity.f2015X = view;
            webViewActivity.f2018Y = customViewCallback;
            FrameLayout frameLayout = new FrameLayout(webViewActivity);
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            frameLayout.setBackgroundColor(-16777216);
            frameLayout.addView(view);
            webViewActivity.f2012W = frameLayout;
            webViewActivity.getWindow().addContentView(webViewActivity.f2012W, new FrameLayout.LayoutParams(-1, -1));
            EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.f1934a;
            Window window = webViewActivity.getWindow();
            k90.m5748d(window, "getWindow(...)");
            edgeToEdgeHelper.getClass();
            EdgeToEdgeHelper.m1314c(window);
            if (view != null ? WebViewActivity.m1322A0(view) : false) {
                webViewActivity.setRequestedOrientation(6);
            }
            WebView webView = webViewActivity.f2047k;
            if (webView != null) {
                webView.setVisibility(8);
            } else {
                k90.m5754j("webView");
                throw null;
            }
        }

        @Override // android.webkit.WebChromeClient
        public final boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            ValueCallback<Uri[]> valueCallback2 = webViewActivity.f1980L0;
            if (valueCallback2 != null) {
                valueCallback2.onReceiveValue(null);
            }
            webViewActivity.f1980L0 = valueCallback;
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.f1856Y && Build.VERSION.SDK_INT < 33 && webViewActivity.checkSelfPermission("android.permission.READ_EXTERNAL_STORAGE") != 0) {
                webViewActivity.f1986N0 = fileChooserParams;
                webViewActivity.requestPermissions(new String[]{"android.permission.READ_EXTERNAL_STORAGE"}, 1004);
                return true;
            }
            try {
                webViewActivity.m1415g1(fileChooserParams);
                return true;
            } catch (Exception e) {
                Log.e("WebViewActivity", "Error opening file chooser", e);
                ValueCallback<Uri[]> valueCallback3 = webViewActivity.f1980L0;
                if (valueCallback3 != null) {
                    valueCallback3.onReceiveValue(null);
                }
                webViewActivity.f1980L0 = null;
                return true;
            }
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$t */
    public static final class C1019t {
        public C1019t() {
        }

        @JavascriptInterface
        public final boolean startScan() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            NfcAdapter nfcAdapter = webViewActivity.f1967H;
            if (nfcAdapter == null) {
                return false;
            }
            if (nfcAdapter.isEnabled()) {
                return true;
            }
            webViewActivity.runOnUiThread(new he1(webViewActivity, 2));
            return false;
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$u */
    public static final class C1020u extends GestureDetector.SimpleOnGestureListener {
        public C1020u() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onSingleTapUp(MotionEvent motionEvent) {
            k90.m5749e(motionEvent, "e");
            WebViewActivity.m1351r(WebViewActivity.this);
            return false;
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$v */
    public static final class RunnableC1021v implements Runnable {
        public RunnableC1021v() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (WebViewActivity.this.isFinishing() || WebViewActivity.this.isDestroyed() || !WebViewActivity.this.f1995Q0) {
                WebViewActivity.this.f2039g1 = false;
            } else {
                new Thread(new RunnableC2335ta(WebViewActivity.this, 10)).start();
                WebViewActivity.this.f2037f1.postDelayed(this, 15000L);
            }
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$w */
    public static final class C1022w implements SeekBar.OnSeekBarChangeListener {

        /* JADX INFO: renamed from: b */
        public final /* synthetic */ TextView f2155b;

        public C1022w(TextView textView) {
            this.f2155b = textView;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
            MediaPlayer mediaPlayer;
            if (z && (mediaPlayer = WebViewActivity.this.f1993P1) != null) {
                mediaPlayer.seekTo(i);
            }
            this.f2155b.setText(String.format("%d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i / 60000), Integer.valueOf((i % 60000) / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL)}, 2)));
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onStartTrackingTouch(SeekBar seekBar) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onStopTrackingTouch(SeekBar seekBar) {
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$x */
    public static final class RunnableC1023x implements Runnable {

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ SeekBar f2157k;

        /* JADX INFO: renamed from: l */
        public final /* synthetic */ TextView f2158l;

        public RunnableC1023x(SeekBar seekBar, TextView textView) {
            this.f2157k = seekBar;
            this.f2158l = textView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            MediaPlayer mediaPlayer = webViewActivity.f1993P1;
            if (mediaPlayer != null && mediaPlayer.isPlaying()) {
                this.f2157k.setProgress(mediaPlayer.getCurrentPosition());
                this.f2158l.setText(String.format("%d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(mediaPlayer.getCurrentPosition() / 60000), Integer.valueOf((mediaPlayer.getCurrentPosition() % 60000) / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL)}, 2)));
            }
            webViewActivity.f2008U1.postDelayed(this, 1000L);
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$y */
    public static final class C1024y extends C0145v.d<C0145v.b0> {

        /* JADX INFO: renamed from: d */
        public final /* synthetic */ PdfRenderer f2160d;

        public C1024y(PdfRenderer pdfRenderer) {
            this.f2160d = pdfRenderer;
        }

        @Override // androidx.recyclerview.widget.C0145v.d
        /* JADX INFO: renamed from: a */
        public final int mo543a() {
            return this.f2160d.getPageCount();
        }

        @Override // androidx.recyclerview.widget.C0145v.d
        /* JADX INFO: renamed from: b */
        public final void mo544b(C0145v.b0 b0Var, int i) {
            ImageView imageView = (ImageView) b0Var.f953a;
            PdfRenderer.Page pageOpenPage = this.f2160d.openPage(i);
            k90.m5748d(pageOpenPage, "openPage(...)");
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(pageOpenPage.getWidth(), pageOpenPage.getHeight(), Bitmap.Config.ARGB_8888);
            k90.m5748d(bitmapCreateBitmap, "createBitmap(...)");
            pageOpenPage.render(bitmapCreateBitmap, null, null, 1);
            imageView.setImageBitmap(bitmapCreateBitmap);
            pageOpenPage.close();
        }

        @Override // androidx.recyclerview.widget.C0145v.d
        /* JADX INFO: renamed from: c */
        public final C0145v.b0 mo545c(C0145v c0145v) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            ImageView imageView = new ImageView(webViewActivity);
            imageView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
            imageView.setPadding(0, 0, 0, webViewActivity.m1414g0(12));
            return new C1035i(imageView);
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$z */
    public static final class C1025z extends C0145v.d<C0145v.b0> {

        /* JADX INFO: renamed from: d */
        public final /* synthetic */ List<ef0> f2162d;

        /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$z$a */
        public static final class a implements SeekBar.OnSeekBarChangeListener {

            /* JADX INFO: renamed from: a */
            public final /* synthetic */ C1006g f2163a;

            public a(C1006g c1006g) {
                this.f2163a = c1006g;
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
                C1006g c1006g = this.f2163a;
                if (z) {
                    c1006g.f2112t.seekTo(i);
                }
                int i2 = i / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
                int duration = c1006g.f2112t.getDuration() / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
                c1006g.f2116x.setText(String.format("%d:%02d / %d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i2 / 60), Integer.valueOf(i2 % 60), Integer.valueOf(duration / 60), Integer.valueOf(duration % 60)}, 4)));
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public final void onStartTrackingTouch(SeekBar seekBar) {
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public final void onStopTrackingTouch(SeekBar seekBar) {
            }
        }

        /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$z$b */
        public static final class b implements Runnable {

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C1006g f2164j;

            /* JADX INFO: renamed from: k */
            public final /* synthetic */ WebViewActivity f2165k;

            public b(C1006g c1006g, WebViewActivity webViewActivity) {
                this.f2164j = c1006g;
                this.f2165k = webViewActivity;
            }

            @Override // java.lang.Runnable
            public final void run() {
                C1006g c1006g = this.f2164j;
                if (c1006g.f2112t.isPlaying()) {
                    c1006g.f2115w.setProgress(c1006g.f2112t.getCurrentPosition());
                    int currentPosition = c1006g.f2112t.getCurrentPosition() / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
                    int duration = c1006g.f2112t.getDuration() / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
                    c1006g.f2116x.setText(String.format("%d:%02d / %d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(currentPosition / 60), Integer.valueOf(currentPosition % 60), Integer.valueOf(duration / 60), Integer.valueOf(duration % 60)}, 4)));
                }
                this.f2165k.f2008U1.postDelayed(this, 500L);
            }
        }

        public C1025z(List<ef0> list) {
            this.f2162d = list;
        }

        @Override // androidx.recyclerview.widget.C0145v.d
        /* JADX INFO: renamed from: a */
        public final int mo543a() {
            return this.f2162d.size();
        }

        @Override // androidx.recyclerview.widget.C0145v.d
        /* JADX INFO: renamed from: b */
        public final void mo544b(C0145v.b0 b0Var, final int i) {
            final WebViewActivity webViewActivity = WebViewActivity.this;
            final C1006g c1006g = (C1006g) b0Var;
            VideoView videoView = c1006g.f2112t;
            ef0 ef0Var = this.f2162d.get(i);
            TextView textView = c1006g.f2113u;
            String title = ef0Var.getTitle();
            if (title == null) {
                title = n31.m6692n0(ef0Var.getName(), ".");
            }
            textView.setText(title);
            TextView textView2 = c1006g.f2114v;
            String category = ef0Var.getCategory();
            if (category == null) {
                category = "Featured";
            }
            textView2.setText(category);
            c1006g.f2118z.setVisibility(0);
            try {
                File file = new File(webViewActivity.getCacheDir(), ef0Var.getName());
                if (!file.exists() || file.length() == 0) {
                    InputStream inputStreamOpen = webViewActivity.getAssets().open("video/" + ef0Var.getName());
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                        try {
                            k90.m5746b(inputStreamOpen);
                            C1870ko.m5903o(inputStreamOpen, fileOutputStream);
                            fileOutputStream.close();
                            inputStreamOpen.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C2182qe.m7722e(fileOutputStream, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            C2182qe.m7722e(inputStreamOpen, th3);
                            throw th4;
                        }
                    }
                }
                videoView.setVideoPath(file.getAbsolutePath());
                videoView.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: x.eh1
                    @Override // android.media.MediaPlayer.OnPreparedListener
                    public final void onPrepared(MediaPlayer mediaPlayer) {
                        mediaPlayer.setLooping(true);
                        WebViewActivity.C1006g c1006g2 = c1006g;
                        c1006g2.f2115w.setMax(mediaPlayer.getDuration());
                        if (i == webViewActivity.f1999R1) {
                            c1006g2.f2112t.start();
                            c1006g2.f2117y.animate().alpha(0.0f).setDuration(200L).start();
                        }
                    }
                });
                c1006g.f953a.setOnClickListener(new pe1(c1006g, 1));
                c1006g.f2115w.setOnSeekBarChangeListener(new a(c1006g));
                webViewActivity.f2008U1.post(new b(c1006g, webViewActivity));
            } catch (Exception e) {
                Log.e("Video", "Err", e);
            }
        }

        @Override // androidx.recyclerview.widget.C0145v.d
        /* JADX INFO: renamed from: c */
        public final C0145v.b0 mo545c(C0145v c0145v) {
            final WebViewActivity webViewActivity = WebViewActivity.this;
            FrameLayout frameLayout = new FrameLayout(webViewActivity);
            frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            frameLayout.setBackgroundColor(-16777216);
            VideoView videoView = new VideoView(webViewActivity);
            videoView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 17));
            frameLayout.addView(videoView);
            final FrameLayout frameLayout2 = new FrameLayout(webViewActivity);
            frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            View view = new View(webViewActivity);
            WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
            view.setLayoutParams(new FrameLayout.LayoutParams(-1, webViewActivity.m1414g0(320), 80));
            view.setBackground(new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{Color.parseColor("#CC000000"), 0}));
            frameLayout2.addView(view);
            TextView textView = new TextView(webViewActivity, null, 0);
            textView.setText("▶");
            textView.setTextSize(32.0f);
            textView.setTextColor(-1);
            textView.setGravity(17);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(Color.parseColor("#60000000"));
            gradientDrawable.setCornerRadius(webViewActivity.m1414g0(40));
            textView.setBackground(gradientDrawable);
            textView.setLayoutParams(new FrameLayout.LayoutParams(webViewActivity.m1414g0(70), webViewActivity.m1414g0(70), 17));
            textView.setAlpha(0.0f);
            frameLayout2.addView(textView);
            LinearLayout linearLayout = new LinearLayout(webViewActivity);
            linearLayout.setOrientation(1);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 80);
            layoutParams.setMargins(webViewActivity.m1414g0(20), 0, webViewActivity.m1414g0(80), webViewActivity.m1414g0(90));
            linearLayout.setLayoutParams(layoutParams);
            TextView textView2 = new TextView(webViewActivity, null, 0);
            textView2.setTextSize(19.0f);
            textView2.setTextColor(-1);
            textView2.setTypeface(null, 1);
            textView2.setShadowLayer(12.0f, 0.0f, 0.0f, -16777216);
            textView2.setEllipsize(TextUtils.TruncateAt.END);
            textView2.setMaxLines(2);
            TextView textView3 = new TextView(webViewActivity, null, 0);
            textView3.setTextSize(10.0f);
            textView3.setTextColor(-1);
            textView3.setTypeface(null, 1);
            textView3.setPadding(webViewActivity.m1414g0(12), webViewActivity.m1414g0(4), webViewActivity.m1414g0(12), webViewActivity.m1414g0(4));
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setColor(Color.parseColor("#A06366F1"));
            gradientDrawable2.setCornerRadius(webViewActivity.m1414g0(14));
            textView3.setBackground(gradientDrawable2);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams2.topMargin = webViewActivity.m1414g0(10);
            textView3.setLayoutParams(layoutParams2);
            linearLayout.addView(textView2);
            linearLayout.addView(textView3);
            frameLayout2.addView(linearLayout);
            LinearLayout linearLayout2 = new LinearLayout(webViewActivity);
            linearLayout2.setOrientation(0);
            linearLayout2.setGravity(16);
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -2, 80);
            layoutParams3.setMargins(webViewActivity.m1414g0(20), 0, webViewActivity.m1414g0(20), webViewActivity.m1414g0(32));
            linearLayout2.setLayoutParams(layoutParams3);
            SeekBar seekBar = new SeekBar(webViewActivity);
            seekBar.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
            seekBar.setProgressTintList(ColorStateList.valueOf(Color.parseColor("#6366F1")));
            seekBar.setThumbTintList(ColorStateList.valueOf(-1));
            seekBar.setPadding(0, 0, 0, 0);
            TextView textView4 = new TextView(webViewActivity, null, 0);
            textView4.setText("0:00");
            textView4.setTextSize(11.0f);
            textView4.setTextColor(-1);
            textView4.setPadding(webViewActivity.m1414g0(12), 0, 0, 0);
            linearLayout2.addView(seekBar);
            linearLayout2.addView(textView4);
            frameLayout2.addView(linearLayout2);
            TextView textView5 = new TextView(webViewActivity, null, 0);
            textView5.setText("⛶");
            textView5.setTextSize(24.0f);
            textView5.setTextColor(-1);
            textView5.setGravity(17);
            FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(webViewActivity.m1414g0(44), webViewActivity.m1414g0(44), 8388693);
            layoutParams4.setMargins(0, 0, webViewActivity.m1414g0(15), webViewActivity.m1414g0(85));
            textView5.setLayoutParams(layoutParams4);
            textView5.setOnClickListener(new View.OnClickListener() { // from class: x.fh1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    FrameLayout frameLayout3 = frameLayout2;
                    boolean z = frameLayout3.getVisibility() == 0;
                    frameLayout3.setVisibility(z ? 8 : 0);
                    WebViewActivity webViewActivity3 = webViewActivity;
                    TextView textView6 = webViewActivity3.f2002S1;
                    if (textView6 != null) {
                        textView6.setVisibility(z ? 8 : 0);
                    }
                    TextView textView7 = webViewActivity3.f2005T1;
                    if (textView7 != null) {
                        textView7.setVisibility(z ? 8 : 0);
                    }
                }
            });
            frameLayout2.addView(textView5);
            frameLayout.addView(frameLayout2);
            return new C1006g(frameLayout, videoView, textView2, textView3, seekBar, textView4, textView, frameLayout2, textView5);
        }

        @Override // androidx.recyclerview.widget.C0145v.d
        /* JADX INFO: renamed from: d */
        public final void mo546d(C0145v.b0 b0Var) {
            ((C1006g) b0Var).f2112t.pause();
        }
    }

    public WebViewActivity() {
        AbstractC1955m1<Intent> abstractC1955m1RegisterForActivityResult = registerForActivityResult(new C1842k1(), new ud1(this));
        k90.m5748d(abstractC1955m1RegisterForActivityResult, "registerForActivityResult(...)");
        this.f2001S0 = abstractC1955m1RegisterForActivityResult;
        AbstractC1955m1<Intent> abstractC1955m1RegisterForActivityResult2 = registerForActivityResult(new C1842k1(), new n50(this));
        k90.m5748d(abstractC1955m1RegisterForActivityResult2, "registerForActivityResult(...)");
        this.f2004T0 = abstractC1955m1RegisterForActivityResult2;
        final int i = 1;
        AbstractC1955m1<Intent> abstractC1955m1RegisterForActivityResult3 = registerForActivityResult(new C1842k1(), new InterfaceC1683h1(this) { // from class: x.ef1

            /* JADX INFO: renamed from: k */
            public final /* synthetic */ WebViewActivity f6438k;

            {
                this.f6438k = this;
            }

            @Override // p024x.InterfaceC1683h1
            /* JADX INFO: renamed from: d */
            public final void mo3331d(Object obj) throws JSONException {
                List listM3025b0;
                Object objM7213a;
                switch (i) {
                    case 0:
                        WebViewActivity webViewActivity = this.f6438k;
                        Map map = (Map) obj;
                        WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                        k90.m5746b(map);
                        for (Map.Entry entry : map.entrySet()) {
                            String str = (String) entry.getKey();
                            Boolean bool = (Boolean) entry.getValue();
                            bool.booleanValue();
                            List<r10<Boolean, c91>> listRemove = webViewActivity.f2020Y1.remove(str);
                            if (listRemove != null) {
                                synchronized (listRemove) {
                                    listM3025b0 = C1447cf.m3025b0(listRemove);
                                }
                                Iterator it = listM3025b0.iterator();
                                while (it.hasNext()) {
                                    ((r10) it.next()).invoke(bool);
                                }
                            }
                        }
                        return;
                    default:
                        WebViewActivity webViewActivity3 = this.f6438k;
                        C1634g1 c1634g1 = (C1634g1) obj;
                        String str2 = webViewActivity3.f2007U0;
                        webViewActivity3.f2007U0 = null;
                        Intent intent = c1634g1.f7617k;
                        Uri data = (c1634g1.f7616j != -1 || intent == null) ? null : intent.getData();
                        if (data == null) {
                            webViewActivity3.m1403a0(false, null, str2, "cancelled");
                            return;
                        }
                        try {
                            webViewActivity3.getContentResolver().takePersistableUriPermission(data, 3);
                            objM7213a = c91.f4616a;
                            break;
                        } catch (Throwable th) {
                            objM7213a = ou0.m7213a(th);
                        }
                        Throwable thM6316a = lu0.m6316a(objM7213a);
                        if (thM6316a != null) {
                            Log.w("WebViewActivity", "Could not persist access to picked file " + data, thM6316a);
                        }
                        webViewActivity3.m1403a0(true, data, str2, "");
                        return;
                }
            }
        });
        k90.m5748d(abstractC1955m1RegisterForActivityResult3, "registerForActivityResult(...)");
        this.f2010V0 = abstractC1955m1RegisterForActivityResult3;
        AbstractC1955m1<Intent> abstractC1955m1RegisterForActivityResult4 = registerForActivityResult(new C1842k1(), new InterfaceC1683h1(this) { // from class: x.ff1

            /* JADX INFO: renamed from: k */
            public final /* synthetic */ WebViewActivity f7235k;

            {
                this.f7235k = this;
            }

            @Override // p024x.InterfaceC1683h1
            /* JADX INFO: renamed from: d */
            public final void mo3331d(Object obj) {
                switch (i) {
                    case 0:
                        WebViewActivity webViewActivity = this.f7235k;
                        C1634g1 c1634g1 = (C1634g1) obj;
                        String str = webViewActivity.f2017X1;
                        if (str != null) {
                            webViewActivity.f2017X1 = null;
                            Intent intent = c1634g1.f7617k;
                            Uri data = intent != null ? intent.getData() : null;
                            if (c1634g1.f7616j == -1 && data != null) {
                                webViewActivity.m1421l0().execute(new RunnableC2420uq(webViewActivity, data, str, 2));
                            } else {
                                webViewActivity.m1401Z(str, "cancelled");
                            }
                            break;
                        }
                        break;
                    default:
                        WebViewActivity webViewActivity2 = this.f7235k;
                        C1634g1 c1634g2 = (C1634g1) obj;
                        WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                        if (c1634g2.f7616j != -1) {
                            ValueCallback<Uri[]> valueCallback = webViewActivity2.f1980L0;
                            if (valueCallback != null) {
                                valueCallback.onReceiveValue(null);
                            }
                            webViewActivity2.f1980L0 = null;
                        } else {
                            Intent intent2 = c1634g2.f7617k;
                            Uri data2 = intent2 != null ? intent2.getData() : null;
                            if (data2 == null) {
                                ValueCallback<Uri[]> valueCallback2 = webViewActivity2.f1980L0;
                                if (valueCallback2 != null) {
                                    valueCallback2.onReceiveValue(null);
                                }
                                webViewActivity2.f1980L0 = null;
                            } else {
                                Toast.makeText(webViewActivity2, "Scanning folder...", 0).show();
                                z80.m10621t(h85.m4696b(webViewActivity2), C2690zr.f24341c, webViewActivity2.new C1009j(data2, null), 2);
                            }
                        }
                        break;
                }
            }
        });
        k90.m5748d(abstractC1955m1RegisterForActivityResult4, "registerForActivityResult(...)");
        this.f2013W0 = abstractC1955m1RegisterForActivityResult4;
        AbstractC1955m1<Intent> abstractC1955m1RegisterForActivityResult5 = registerForActivityResult(new C1842k1(), new k50(this));
        k90.m5748d(abstractC1955m1RegisterForActivityResult5, "registerForActivityResult(...)");
        this.f2022Z0 = abstractC1955m1RegisterForActivityResult5;
        this.f2028b1 = new C1014o();
        this.f2031c1 = new C1013n();
        this.f2037f1 = new Handler(Looper.getMainLooper());
        this.f2041h1 = new Handler(Looper.getMainLooper());
        this.f2058n1 = Integer.MIN_VALUE;
        this.f2076t1 = "splash_video_poster.jpg";
        this.f2079u1 = 20000L;
        this.f2082v1 = 200L;
        this.f2085w1 = 280L;
        this.f2088x1 = 4000L;
        this.f2091y1 = 2500L;
        this.f1975J1 = 5242880;
        this.f1978K1 = C1688h6.m4678p("json", "csv", "txt", "xml", "md", "geojson", "tsv", "log", "yaml", "yml", "gpx", "tcx");
        this.f2008U1 = new Handler(Looper.getMainLooper());
        this.f2014W1 = sb0.m8477b(new C1814jh(9));
        this.f2020Y1 = new ConcurrentHashMap<>();
        final int i2 = 0;
        AbstractC1955m1<String[]> abstractC1955m1RegisterForActivityResult6 = registerForActivityResult(new C1788j1(), new InterfaceC1683h1(this) { // from class: x.ef1

            /* JADX INFO: renamed from: k */
            public final /* synthetic */ WebViewActivity f6438k;

            {
                this.f6438k = this;
            }

            @Override // p024x.InterfaceC1683h1
            /* JADX INFO: renamed from: d */
            public final void mo3331d(Object obj) throws JSONException {
                List listM3025b0;
                Object objM7213a;
                switch (i2) {
                    case 0:
                        WebViewActivity webViewActivity = this.f6438k;
                        Map map = (Map) obj;
                        WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                        k90.m5746b(map);
                        for (Map.Entry entry : map.entrySet()) {
                            String str = (String) entry.getKey();
                            Boolean bool = (Boolean) entry.getValue();
                            bool.booleanValue();
                            List<r10<Boolean, c91>> listRemove = webViewActivity.f2020Y1.remove(str);
                            if (listRemove != null) {
                                synchronized (listRemove) {
                                    listM3025b0 = C1447cf.m3025b0(listRemove);
                                }
                                Iterator it = listM3025b0.iterator();
                                while (it.hasNext()) {
                                    ((r10) it.next()).invoke(bool);
                                }
                            }
                        }
                        return;
                    default:
                        WebViewActivity webViewActivity3 = this.f6438k;
                        C1634g1 c1634g1 = (C1634g1) obj;
                        String str2 = webViewActivity3.f2007U0;
                        webViewActivity3.f2007U0 = null;
                        Intent intent = c1634g1.f7617k;
                        Uri data = (c1634g1.f7616j != -1 || intent == null) ? null : intent.getData();
                        if (data == null) {
                            webViewActivity3.m1403a0(false, null, str2, "cancelled");
                            return;
                        }
                        try {
                            webViewActivity3.getContentResolver().takePersistableUriPermission(data, 3);
                            objM7213a = c91.f4616a;
                            break;
                        } catch (Throwable th) {
                            objM7213a = ou0.m7213a(th);
                        }
                        Throwable thM6316a = lu0.m6316a(objM7213a);
                        if (thM6316a != null) {
                            Log.w("WebViewActivity", "Could not persist access to picked file " + data, thM6316a);
                        }
                        webViewActivity3.m1403a0(true, data, str2, "");
                        return;
                }
            }
        });
        k90.m5748d(abstractC1955m1RegisterForActivityResult6, "registerForActivityResult(...)");
        this.f2023Z1 = abstractC1955m1RegisterForActivityResult6;
        AbstractC1955m1<Intent> abstractC1955m1RegisterForActivityResult7 = registerForActivityResult(new C1842k1(), new InterfaceC1683h1(this) { // from class: x.ff1

            /* JADX INFO: renamed from: k */
            public final /* synthetic */ WebViewActivity f7235k;

            {
                this.f7235k = this;
            }

            @Override // p024x.InterfaceC1683h1
            /* JADX INFO: renamed from: d */
            public final void mo3331d(Object obj) {
                switch (i2) {
                    case 0:
                        WebViewActivity webViewActivity = this.f7235k;
                        C1634g1 c1634g1 = (C1634g1) obj;
                        String str = webViewActivity.f2017X1;
                        if (str != null) {
                            webViewActivity.f2017X1 = null;
                            Intent intent = c1634g1.f7617k;
                            Uri data = intent != null ? intent.getData() : null;
                            if (c1634g1.f7616j == -1 && data != null) {
                                webViewActivity.m1421l0().execute(new RunnableC2420uq(webViewActivity, data, str, 2));
                            } else {
                                webViewActivity.m1401Z(str, "cancelled");
                            }
                            break;
                        }
                        break;
                    default:
                        WebViewActivity webViewActivity2 = this.f7235k;
                        C1634g1 c1634g2 = (C1634g1) obj;
                        WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                        if (c1634g2.f7616j != -1) {
                            ValueCallback<Uri[]> valueCallback = webViewActivity2.f1980L0;
                            if (valueCallback != null) {
                                valueCallback.onReceiveValue(null);
                            }
                            webViewActivity2.f1980L0 = null;
                        } else {
                            Intent intent2 = c1634g2.f7617k;
                            Uri data2 = intent2 != null ? intent2.getData() : null;
                            if (data2 == null) {
                                ValueCallback<Uri[]> valueCallback2 = webViewActivity2.f1980L0;
                                if (valueCallback2 != null) {
                                    valueCallback2.onReceiveValue(null);
                                }
                                webViewActivity2.f1980L0 = null;
                            } else {
                                Toast.makeText(webViewActivity2, "Scanning folder...", 0).show();
                                z80.m10621t(h85.m4696b(webViewActivity2), C2690zr.f24341c, webViewActivity2.new C1009j(data2, null), 2);
                            }
                        }
                        break;
                }
            }
        });
        k90.m5748d(abstractC1955m1RegisterForActivityResult7, "registerForActivityResult(...)");
        this.f2026a2 = abstractC1955m1RegisterForActivityResult7;
        this.f2029b2 = sb0.m8477b(new ad1(this, 1));
    }

    /* JADX INFO: renamed from: A0 */
    public static boolean m1322A0(View view) {
        if ((view instanceof SurfaceView) || (view instanceof TextureView) || (view instanceof VideoView)) {
            return true;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                k90.m5748d(childAt, "getChildAt(...)");
                if (m1322A0(childAt)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:38:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:62:0x0141  */
    /* JADX WARN: Code duplicated, block: B:65:0x0148  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: C */
    public static NdefMessage m1323C(String str) throws JSONException {
        NdefRecord ndefRecordCreateTextRecord;
        JSONArray jSONArray = new JSONObject(str).getJSONArray("records");
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            String strOptString = jSONObject.optString("recordType", "text");
            String str2 = JsonStorageKeyNames.DATA_KEY;
            String strOptString2 = jSONObject.optString(JsonStorageKeyNames.DATA_KEY, "");
            k90.m5746b(strOptString2);
            byte[] bArrDecode = strOptString2.length() > 0 ? Base64.decode(strOptString2, 0) : new byte[0];
            String strOptString3 = jSONObject.optString("lang", "en");
            jSONObject.optString("encoding", "utf-8");
            String strOptString4 = jSONObject.optString("mediaType", "");
            String strOptString5 = jSONObject.optString(OutcomeConstants.OUTCOME_ID, "");
            k90.m5748d(strOptString5, "optString(...)");
            Charset charset = C2286sd.f18459b;
            k90.m5748d(strOptString5.getBytes(charset), "getBytes(...)");
            if (strOptString != null) {
                switch (strOptString.hashCode()) {
                    case -1820761141:
                        if (strOptString.equals("external")) {
                            List listM6684f0 = n31.m6684f0(strOptString, new String[]{":"}, 6);
                            String str3 = listM6684f0.size() >= 1 ? (String) listM6684f0.get(0) : "example.com";
                            if (listM6684f0.size() >= 2) {
                                str2 = (String) listM6684f0.get(1);
                            }
                            ndefRecordCreateTextRecord = NdefRecord.createExternal(str3, str2, bArrDecode);
                            k90.m5746b(ndefRecordCreateTextRecord);
                        } else {
                            k90.m5746b(bArrDecode);
                            ndefRecordCreateTextRecord = NdefRecord.createTextRecord(strOptString3, bArrDecode.length != 0 ? new String(bArrDecode, charset) : "");
                            k90.m5746b(ndefRecordCreateTextRecord);
                        }
                        break;
                    case -1804833327:
                        if (strOptString.equals("smart-poster")) {
                            k90.m5746b(bArrDecode);
                            ndefRecordCreateTextRecord = NdefRecord.createUri(bArrDecode.length != 0 ? new String(bArrDecode, charset) : "");
                            k90.m5746b(ndefRecordCreateTextRecord);
                        } else {
                            k90.m5746b(bArrDecode);
                            ndefRecordCreateTextRecord = NdefRecord.createTextRecord(strOptString3, bArrDecode.length != 0 ? new String(bArrDecode, charset) : "");
                            k90.m5746b(ndefRecordCreateTextRecord);
                        }
                        break;
                    case -1135234023:
                        if (strOptString.equals("absolute-url")) {
                            k90.m5746b(bArrDecode);
                            ndefRecordCreateTextRecord = NdefRecord.createUri(bArrDecode.length != 0 ? new String(bArrDecode, charset) : "");
                            k90.m5746b(ndefRecordCreateTextRecord);
                        } else {
                            k90.m5746b(bArrDecode);
                            ndefRecordCreateTextRecord = NdefRecord.createTextRecord(strOptString3, bArrDecode.length != 0 ? new String(bArrDecode, charset) : "");
                            k90.m5746b(ndefRecordCreateTextRecord);
                        }
                        break;
                    case 116079:
                        if (strOptString.equals("url")) {
                            k90.m5746b(bArrDecode);
                            ndefRecordCreateTextRecord = NdefRecord.createUri(bArrDecode.length != 0 ? new String(bArrDecode, charset) : "");
                            k90.m5746b(ndefRecordCreateTextRecord);
                        } else {
                            k90.m5746b(bArrDecode);
                            ndefRecordCreateTextRecord = NdefRecord.createTextRecord(strOptString3, bArrDecode.length != 0 ? new String(bArrDecode, charset) : "");
                            k90.m5746b(ndefRecordCreateTextRecord);
                        }
                        break;
                    case 3351604:
                        if (strOptString.equals("mime")) {
                            if (strOptString4.length() == 0) {
                                strOptString4 = "application/octet-stream";
                            }
                            ndefRecordCreateTextRecord = NdefRecord.createMime(strOptString4, bArrDecode);
                            k90.m5746b(ndefRecordCreateTextRecord);
                        } else {
                            k90.m5746b(bArrDecode);
                            ndefRecordCreateTextRecord = NdefRecord.createTextRecord(strOptString3, bArrDecode.length != 0 ? new String(bArrDecode, charset) : "");
                            k90.m5746b(ndefRecordCreateTextRecord);
                        }
                        break;
                    case 3556653:
                        if (strOptString.equals("text")) {
                            k90.m5746b(bArrDecode);
                            ndefRecordCreateTextRecord = NdefRecord.createTextRecord(strOptString3, bArrDecode.length != 0 ? new String(bArrDecode, charset) : "");
                            k90.m5746b(ndefRecordCreateTextRecord);
                        } else {
                            k90.m5746b(bArrDecode);
                            ndefRecordCreateTextRecord = NdefRecord.createTextRecord(strOptString3, bArrDecode.length != 0 ? new String(bArrDecode, charset) : "");
                            k90.m5746b(ndefRecordCreateTextRecord);
                        }
                        break;
                    case 96634189:
                        if (strOptString.equals("empty")) {
                            ndefRecordCreateTextRecord = new NdefRecord((short) 0, new byte[0], new byte[0], new byte[0]);
                        } else {
                            k90.m5746b(bArrDecode);
                            ndefRecordCreateTextRecord = NdefRecord.createTextRecord(strOptString3, bArrDecode.length != 0 ? new String(bArrDecode, charset) : "");
                            k90.m5746b(ndefRecordCreateTextRecord);
                        }
                        break;
                    default:
                        k90.m5746b(bArrDecode);
                        ndefRecordCreateTextRecord = NdefRecord.createTextRecord(strOptString3, bArrDecode.length != 0 ? new String(bArrDecode, charset) : "");
                        k90.m5746b(ndefRecordCreateTextRecord);
                        break;
                }
            } else {
                k90.m5746b(bArrDecode);
                ndefRecordCreateTextRecord = NdefRecord.createTextRecord(strOptString3, bArrDecode.length != 0 ? new String(bArrDecode, charset) : "");
                k90.m5746b(ndefRecordCreateTextRecord);
            }
            arrayList.add(ndefRecordCreateTextRecord);
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new NdefRecord((short) 0, new byte[0], new byte[0], new byte[0]));
        }
        return new NdefMessage((NdefRecord[]) arrayList.toArray(new NdefRecord[0]));
    }

    /* JADX INFO: renamed from: E0 */
    public static int m1324E0(int i, float f) {
        int iRed = Color.red(i);
        int iGreen = Color.green(i);
        int iBlue = Color.blue(i);
        return Color.argb(Color.alpha(i), Math.min(255, qe0.m7743g((255 - iRed) * f) + iRed), Math.min(255, qe0.m7743g((255 - iGreen) * f) + iGreen), Math.min(255, qe0.m7743g((255 - iBlue) * f) + iBlue));
    }

    /* JADX INFO: renamed from: O0 */
    public static int m1325O0(int i, String str) {
        Object objM7213a;
        if (n31.m6675W(str)) {
            return i;
        }
        try {
            objM7213a = Integer.valueOf(Color.parseColor(n31.m6693o0(str).toString()));
        } catch (Throwable th) {
            objM7213a = ou0.m7213a(th);
        }
        Object objValueOf = Integer.valueOf(i);
        if (objM7213a instanceof lu0.C1940a) {
            objM7213a = objValueOf;
        }
        return ((Number) objM7213a).intValue();
    }

    /* JADX INFO: renamed from: Q0 */
    public static List m1326Q0(WebChromeClient.FileChooserParams fileChooserParams) {
        String[] acceptTypes;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (fileChooserParams != null && (acceptTypes = fileChooserParams.getAcceptTypes()) != null) {
            for (String str : acceptTypes) {
                k90.m5746b(str);
                Iterator it = n31.m6685g0(str, new char[]{','}).iterator();
                while (it.hasNext()) {
                    String string = n31.m6693o0((String) it.next()).toString();
                    if (string.length() != 0) {
                        if (k31.m5681L(string, ".", false)) {
                            MimeTypeMap singleton = MimeTypeMap.getSingleton();
                            String lowerCase = n31.m6680b0(string, ".").toLowerCase(Locale.ROOT);
                            k90.m5748d(lowerCase, "toLowerCase(...)");
                            String mimeTypeFromExtension = singleton.getMimeTypeFromExtension(lowerCase);
                            if (mimeTypeFromExtension != null) {
                                linkedHashSet.add(mimeTypeFromExtension);
                            }
                        } else if (n31.m6667O(string, '/')) {
                            linkedHashSet.add(string);
                        }
                    }
                }
            }
        }
        return C1447cf.m3025b0(linkedHashSet);
    }

    /* JADX INFO: renamed from: U */
    public static int m1327U(int i, float f) {
        float f2 = 1 - f;
        return Color.argb(Color.alpha(i), Math.max(0, qe0.m7743g(Color.red(i) * f2)), Math.max(0, qe0.m7743g(Color.green(i) * f2)), Math.max(0, qe0.m7743g(Color.blue(i) * f2)));
    }

    /* JADX INFO: renamed from: U0 */
    public static String m1328U0(String str) {
        int i = 0;
        String strM6694p0 = n31.m6694p0(k31.m5678I(n31.m6693o0(str).toString(), '\\', '/'), '/');
        if (strM6694p0.length() == 0) {
            return "";
        }
        List listM6685g0 = n31.m6685g0(strM6694p0, new char[]{'/'});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listM6685g0) {
            if (!n31.m6675W((String) obj)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                String str2 = (String) obj2;
                if (k90.m5745a(str2, ".") || k90.m5745a(str2, "..")) {
                    return null;
                }
            }
        }
        return C1447cf.m3016S(arrayList, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, null, 62);
    }

    /* JADX INFO: renamed from: V */
    public static Bitmap m1329V(int i, byte[] bArr) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        int i2 = 1;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        if (options.outWidth <= 0 || options.outHeight <= 0) {
            return null;
        }
        while (true) {
            int i3 = i2 * 2;
            if (Math.max(options.outWidth, options.outHeight) / i3 < i) {
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                options2.inSampleSize = i2;
                return BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options2);
            }
            i2 = i3;
        }
    }

    /* JADX INFO: renamed from: W */
    public static boolean m1330W(AbstractC1777is abstractC1777is) {
        Object objM7213a;
        try {
            if (abstractC1777is.mo3347j()) {
                AbstractC1777is[] abstractC1777isArrMo3351n = abstractC1777is.mo3351n();
                k90.m5748d(abstractC1777isArrMo3351n, "listFiles(...)");
                for (AbstractC1777is abstractC1777is2 : abstractC1777isArrMo3351n) {
                    k90.m5746b(abstractC1777is2);
                    if (!m1330W(abstractC1777is2)) {
                        return false;
                    }
                }
            }
            objM7213a = Boolean.valueOf(abstractC1777is.mo3343d());
        } catch (Throwable th) {
            objM7213a = ou0.m7213a(th);
        }
        Object obj = Boolean.FALSE;
        if (objM7213a instanceof lu0.C1940a) {
            objM7213a = obj;
        }
        return ((Boolean) objM7213a).booleanValue();
    }

    /* JADX INFO: renamed from: W0 */
    public static void m1331W0(AbstractC1777is abstractC1777is, ArrayList arrayList) {
        if (!abstractC1777is.mo3347j()) {
            Uri uriMo3346i = abstractC1777is.mo3346i();
            k90.m5748d(uriMo3346i, "getUri(...)");
            arrayList.add(uriMo3346i);
            return;
        }
        AbstractC1777is[] abstractC1777isArrMo3351n = abstractC1777is.mo3351n();
        k90.m5748d(abstractC1777isArrMo3351n, "listFiles(...)");
        for (AbstractC1777is abstractC1777is2 : abstractC1777isArrMo3351n) {
            k90.m5746b(abstractC1777is2);
            m1331W0(abstractC1777is2, arrayList);
        }
    }

    /* JADX INFO: renamed from: d */
    public static final void m1332d(WebViewActivity webViewActivity) {
        AppConfig appConfig = webViewActivity.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.f1910q1) {
            webViewActivity.f1964G = false;
            MediaSession mediaSession = webViewActivity.f1955D;
            if (mediaSession != null) {
                mediaSession.setActive(false);
            }
            Object systemService = webViewActivity.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
            k90.m5747c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            ((NotificationManager) systemService).cancel(888);
        }
    }

    /* JADX INFO: renamed from: d1 */
    public static final void m1333d1(final List<ef0> list, final WebViewActivity webViewActivity, final TextView textView, final TextView textView2, final SeekBar seekBar, final TextView textView3, int i) {
        FileOutputStream fileOutputStream;
        int iM8298s = rr0.m8298s(i, 0, list.size() - 1);
        webViewActivity.f1996Q1 = iM8298s;
        ef0 ef0Var = list.get(iM8298s);
        String title = ef0Var.getTitle();
        if (title == null) {
            title = n31.m6692n0(ef0Var.getName(), ".");
        }
        textView.setText(title);
        MediaPlayer mediaPlayer = webViewActivity.f1993P1;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
        }
        MediaPlayer mediaPlayer2 = webViewActivity.f1993P1;
        if (mediaPlayer2 != null) {
            mediaPlayer2.release();
        }
        webViewActivity.f1993P1 = null;
        try {
            try {
                AssetFileDescriptor assetFileDescriptorOpenFd = webViewActivity.getAssets().openFd("audio/" + ef0Var.getName());
                try {
                    MediaPlayer mediaPlayer3 = new MediaPlayer();
                    mediaPlayer3.setDataSource(assetFileDescriptorOpenFd.getFileDescriptor(), assetFileDescriptorOpenFd.getStartOffset(), assetFileDescriptorOpenFd.getLength());
                    mediaPlayer3.prepare();
                    mediaPlayer3.start();
                    textView2.setText("||");
                    seekBar.setMax(mediaPlayer3.getDuration());
                    i = 60000;
                    try {
                        textView3.setText(String.format("%d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(mediaPlayer3.getDuration() / 60000), Integer.valueOf((mediaPlayer3.getDuration() % 60000) / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL)}, 2)));
                        mediaPlayer3.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: x.ke1
                            @Override // android.media.MediaPlayer.OnCompletionListener
                            public final void onCompletion(MediaPlayer mediaPlayer4) {
                                WebViewActivity webViewActivity2 = this.f10841j;
                                int i2 = webViewActivity2.f1996Q1;
                                List list2 = list;
                                int size = list2.size() - 1;
                                TextView textView4 = textView2;
                                if (i2 >= size) {
                                    textView4.setText(">");
                                } else {
                                    WebViewActivity.m1333d1(list2, webViewActivity2, textView, textView4, seekBar, textView3, webViewActivity2.f1996Q1 + 1);
                                }
                            }
                        });
                        webViewActivity.f1993P1 = mediaPlayer3;
                        c91 c91Var = c91.f4616a;
                        assetFileDescriptorOpenFd.close();
                    } catch (Throwable th) {
                        th = th;
                        Throwable th2 = th;
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            C2182qe.m7722e(assetFileDescriptorOpenFd, th2);
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    i = 60000;
                }
            } catch (Exception unused) {
                try {
                    InputStream inputStreamOpen = webViewActivity.getAssets().open("audio/" + ef0Var.getName());
                    k90.m5748d(inputStreamOpen, "open(...)");
                    File file = new File(webViewActivity.getCacheDir(), ef0Var.getName());
                    fileOutputStream = new FileOutputStream(file);
                    try {
                        C1870ko.m5903o(inputStreamOpen, fileOutputStream);
                        fileOutputStream.close();
                        MediaPlayer mediaPlayer4 = new MediaPlayer();
                        mediaPlayer4.setDataSource(file.getAbsolutePath());
                        mediaPlayer4.prepare();
                        mediaPlayer4.start();
                        textView2.setText("||");
                        seekBar.setMax(mediaPlayer4.getDuration());
                        textView3.setText(String.format("%d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(mediaPlayer4.getDuration() / i), Integer.valueOf((mediaPlayer4.getDuration() % i) / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL)}, 2)));
                        mediaPlayer4.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: x.le1
                            @Override // android.media.MediaPlayer.OnCompletionListener
                            public final void onCompletion(MediaPlayer mediaPlayer5) {
                                WebViewActivity webViewActivity2 = this.f11615j;
                                int i2 = webViewActivity2.f1996Q1;
                                List list2 = list;
                                int size = list2.size() - 1;
                                TextView textView4 = textView2;
                                if (i2 >= size) {
                                    textView4.setText(">");
                                } else {
                                    WebViewActivity.m1333d1(list2, webViewActivity2, textView, textView4, seekBar, textView3, webViewActivity2.f1996Q1 + 1);
                                }
                            }
                        });
                        webViewActivity.f1993P1 = mediaPlayer4;
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            C2182qe.m7722e(fileOutputStream, th5);
                            throw th6;
                        }
                    }
                } catch (Exception e) {
                    Log.e("Audio", "Err", e);
                    webViewActivity.runOnUiThread(new be1(webViewActivity, "File error", 0));
                }
            }
        } catch (Exception unused2) {
            i = 60000;
            InputStream inputStreamOpen2 = webViewActivity.getAssets().open("audio/" + ef0Var.getName());
            k90.m5748d(inputStreamOpen2, "open(...)");
            File file2 = new File(webViewActivity.getCacheDir(), ef0Var.getName());
            fileOutputStream = new FileOutputStream(file2);
            C1870ko.m5903o(inputStreamOpen2, fileOutputStream);
            fileOutputStream.close();
            MediaPlayer mediaPlayer5 = new MediaPlayer();
            mediaPlayer5.setDataSource(file2.getAbsolutePath());
            mediaPlayer5.prepare();
            mediaPlayer5.start();
            textView2.setText("||");
            seekBar.setMax(mediaPlayer5.getDuration());
            textView3.setText(String.format("%d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(mediaPlayer5.getDuration() / i), Integer.valueOf((mediaPlayer5.getDuration() % i) / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL)}, 2)));
            mediaPlayer5.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: x.le1
                @Override // android.media.MediaPlayer.OnCompletionListener
                public final void onCompletion(MediaPlayer mediaPlayer6) {
                    WebViewActivity webViewActivity2 = this.f11615j;
                    int i2 = webViewActivity2.f1996Q1;
                    List list2 = list;
                    int size = list2.size() - 1;
                    TextView textView4 = textView2;
                    if (i2 >= size) {
                        textView4.setText(">");
                    } else {
                        WebViewActivity.m1333d1(list2, webViewActivity2, textView, textView4, seekBar, textView3, webViewActivity2.f1996Q1 + 1);
                    }
                }
            });
            webViewActivity.f1993P1 = mediaPlayer5;
        }
    }

    /* JADX INFO: renamed from: e */
    public static final WebResourceResponse m1334e(WebViewActivity webViewActivity, WebResourceRequest webResourceRequest) {
        String lowerCase;
        Object next;
        String str;
        Object next2;
        String upperCase;
        String str2;
        String str3;
        AppConfig appConfig = webViewActivity.f2044j;
        Object obj = null;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig.f1877f1) {
            Set setM4678p = C1688h6.m4678p("offline", "document", "gallery", MimeTypes.BASE_TYPE_AUDIO, MimeTypes.BASE_TYPE_VIDEO);
            AppConfig appConfig2 = webViewActivity.f2044j;
            if (appConfig2 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!setM4678p.contains(appConfig2.getAppMode())) {
                return null;
            }
        }
        Uri url = webResourceRequest.getUrl();
        if (url == null) {
            return null;
        }
        String scheme = url.getScheme();
        if (scheme != null) {
            lowerCase = scheme.toLowerCase(Locale.ROOT);
            k90.m5748d(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = null;
        }
        if ((!k90.m5745a(lowerCase, "http") && !k90.m5745a(lowerCase, HttpRequest.DEFAULT_SCHEME)) || k90.m5745a(url.getHost(), "appassets.androidplatform.net")) {
            return null;
        }
        String host = url.getHost();
        if (host != null) {
            String lowerCase2 = host.toLowerCase(Locale.ROOT);
            k90.m5748d(lowerCase2, "toLowerCase(...)");
            List<String> list = f1945e2;
            if (list == null || !list.isEmpty()) {
                for (String str4 : list) {
                    if (lowerCase2.equals(str4)) {
                        return null;
                    }
                    if (k31.m5674E(lowerCase2, "." + str4, false)) {
                        return null;
                    }
                }
            }
        }
        Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
        if (requestHeaders == null) {
            requestHeaders = C2640yt.f23527j;
        }
        Iterator<T> it = requestHeaders.entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!k31.m5676G((String) ((Map.Entry) next).getKey(), "Origin"));
        Map.Entry entry = (Map.Entry) next;
        if (entry == null || (str = (String) entry.getValue()) == null || !k31.m5681L(str, "https://appassets.androidplatform.net", false)) {
            return null;
        }
        String method = webResourceRequest.getMethod();
        if (method == null) {
            method = HttpAttributes.HttpRequestMethodValues.GET;
        }
        String upperCase2 = method.toUpperCase(Locale.ROOT);
        k90.m5748d(upperCase2, "toUpperCase(...)");
        String str5 = "*";
        if (upperCase2.equals(HttpAttributes.HttpRequestMethodValues.OPTIONS)) {
            Iterator<T> it2 = requestHeaders.entrySet().iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!k31.m5676G((String) ((Map.Entry) next2).getKey(), "Access-Control-Request-Method"));
            Map.Entry entry2 = (Map.Entry) next2;
            if (entry2 == null || (str3 = (String) entry2.getValue()) == null) {
                upperCase = null;
            } else {
                upperCase = str3.toUpperCase(Locale.ROOT);
                k90.m5748d(upperCase, "toUpperCase(...)");
            }
            if (!k90.m5745a(upperCase, HttpAttributes.HttpRequestMethodValues.GET) && !k90.m5745a(upperCase, HttpAttributes.HttpRequestMethodValues.HEAD)) {
                return null;
            }
            for (Object obj2 : requestHeaders.entrySet()) {
                if (k31.m5676G((String) ((Map.Entry) obj2).getKey(), "Access-Control-Request-Headers")) {
                    obj = obj2;
                    break;
                }
            }
            Map.Entry entry3 = (Map.Entry) obj;
            if (entry3 != null && (str2 = (String) entry3.getValue()) != null) {
                str5 = str2;
            }
            return new WebResourceResponse("text/plain", "utf-8", 204, "No Content", se0.m8493G(new pm0("Access-Control-Allow-Origin", str), new pm0("Access-Control-Allow-Methods", "GET, HEAD"), new pm0("Access-Control-Allow-Headers", str5), new pm0("Access-Control-Max-Age", "600")), new ByteArrayInputStream(new byte[0]));
        }
        if (!upperCase2.equals(HttpAttributes.HttpRequestMethodValues.GET) && !upperCase2.equals(HttpAttributes.HttpRequestMethodValues.HEAD)) {
            return null;
        }
        try {
            URLConnection uRLConnectionOpenConnection = new URL(url.toString()).openConnection();
            k90.m5747c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setRequestMethod(upperCase2);
            httpURLConnection.setConnectTimeout(15000);
            httpURLConnection.setReadTimeout(30000);
            httpURLConnection.setInstanceFollowRedirects(true);
            for (Map.Entry<String, String> entry4 : requestHeaders.entrySet()) {
                String key = entry4.getKey();
                String value = entry4.getValue();
                if (!k31.m5676G(key, "Accept-Encoding")) {
                    httpURLConnection.setRequestProperty(key, value);
                }
            }
            httpURLConnection.setRequestProperty("Accept-Encoding", IdentityModelStoreKt.IDENTITY_NAME_SPACE);
            try {
                String cookie = CookieManager.getInstance().getCookie(url.toString());
                if (cookie != null) {
                    if (n31.m6675W(cookie)) {
                        cookie = null;
                    }
                    if (cookie != null) {
                        httpURLConnection.setRequestProperty("Cookie", cookie);
                    }
                }
            } catch (Exception unused) {
            }
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode >= 100 && (300 > responseCode || responseCode >= 400)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                k90.m5748d(headerFields, "getHeaderFields(...)");
                for (Map.Entry<String, List<String>> entry5 : headerFields.entrySet()) {
                    String key2 = entry5.getKey();
                    List<String> value2 = entry5.getValue();
                    if (key2 != null) {
                        if (key2.equalsIgnoreCase("Set-Cookie")) {
                            try {
                                CookieManager cookieManager = CookieManager.getInstance();
                                k90.m5746b(value2);
                                for (String str6 : value2) {
                                    k90.m5746b(str6);
                                    if (!n31.m6675W(str6)) {
                                        cookieManager.setCookie(url.toString(), str6);
                                    }
                                }
                            } catch (Exception unused2) {
                            }
                        } else if (!key2.equalsIgnoreCase("Content-Encoding") && !key2.equalsIgnoreCase("Transfer-Encoding") && !key2.equalsIgnoreCase("Content-Length") && !k31.m5681L(key2, "Access-Control-", true)) {
                            k90.m5746b(value2);
                            linkedHashMap.put(key2, C1447cf.m3016S(value2, ", ", null, 62));
                        }
                    }
                }
                linkedHashMap.put("Access-Control-Allow-Origin", str);
                linkedHashMap.put("Access-Control-Expose-Headers", "*");
                String contentType = httpURLConnection.getContentType();
                if (contentType == null) {
                    contentType = "application/octet-stream";
                }
                String string = n31.m6693o0(n31.m6690l0(contentType, ';')).toString();
                String str7 = n31.m6675W(string) ? "application/octet-stream" : string;
                ws0[] ws0VarArr = ws0.f21860j;
                ws0[] ws0VarArr2 = ws0.f21860j;
                Pattern patternCompile = Pattern.compile("charset=([\\w-]+)", 66);
                k90.m5748d(patternCompile, "compile(...)");
                Matcher matcher = patternCompile.matcher(contentType);
                k90.m5748d(matcher, "matcher(...)");
                bf0 bf0Var = !matcher.find(0) ? null : new bf0(matcher, contentType);
                String str8 = bf0Var != null ? (String) ((bf0.C1398a) bf0Var.m2534a()).get(1) : null;
                InputStream errorStream = responseCode >= 400 ? httpURLConnection.getErrorStream() : httpURLConnection.getInputStream();
                if (errorStream == null) {
                    errorStream = new ByteArrayInputStream(new byte[0]);
                }
                InputStream inputStream = errorStream;
                String responseMessage = httpURLConnection.getResponseMessage();
                if (responseMessage == null) {
                    responseMessage = OtelAttributes.OtelStatusCodeValues.f2347OK;
                } else {
                    if (n31.m6675W(responseMessage)) {
                        responseMessage = null;
                    }
                    if (responseMessage == null) {
                        responseMessage = OtelAttributes.OtelStatusCodeValues.f2347OK;
                    }
                }
                String str9 = responseMessage;
                url.getHost();
                return new WebResourceResponse(str7, str8, responseCode, str9, linkedHashMap, inputStream);
            }
            httpURLConnection.disconnect();
            return null;
        } catch (Exception e) {
            Log.w("WebViewActivity", "CORS relay failed for " + url.getHost() + ": " + e.getMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: f */
    public static final Vibrator m1335f(WebViewActivity webViewActivity) {
        if (Build.VERSION.SDK_INT < 31) {
            Object systemService = webViewActivity.getSystemService("vibrator");
            k90.m5747c(systemService, "null cannot be cast to non-null type android.os.Vibrator");
            return (Vibrator) systemService;
        }
        Object systemService2 = webViewActivity.getSystemService("vibrator_manager");
        k90.m5747c(systemService2, "null cannot be cast to non-null type android.os.VibratorManager");
        Vibrator defaultVibrator = C1767ij.m5121h(systemService2).getDefaultVibrator();
        k90.m5746b(defaultVibrator);
        return defaultVibrator;
    }

    /* JADX INFO: renamed from: g */
    public static final void m1336g(WebViewActivity webViewActivity, String str) {
        webViewActivity.runOnUiThread(new RunnableC1521dm(6, webViewActivity, str));
    }

    /* JADX INFO: renamed from: h */
    public static final void m1337h(WebViewActivity webViewActivity, String str, JSONArray jSONArray) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("requestId", str);
        jSONObject.put("products", jSONArray);
        String string = jSONObject.toString();
        k90.m5748d(string, "toString(...)");
        webViewActivity.m1399Y("appmint:products", "onAppMintProducts", string);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0091  */
    /* JADX INFO: renamed from: h0 */
    public static String m1338h0(String str, String str2, String str3) {
        Object obj;
        Object objM7213a;
        Object objM7213a2;
        String str4;
        if (str2 == null || str2.length() == 0) {
            obj = "download";
        } else {
            ws0[] ws0VarArr = ws0.f21860j;
            ws0[] ws0VarArr2 = ws0.f21860j;
            Pattern patternCompile = Pattern.compile("filename\\*\\s*=\\s*(?:[^']*'[^']*')?\"?([^\";\\s]+)\"?", 66);
            k90.m5748d(patternCompile, "compile(...)");
            Matcher matcher = patternCompile.matcher(str2);
            k90.m5748d(matcher, "matcher(...)");
            bf0 bf0Var = !matcher.find(0) ? null : new bf0(matcher, str2);
            if (bf0Var != null) {
                obj = ((bf0.C1398a) bf0Var.m2534a()).get(1);
            } else {
                ws0[] ws0VarArr3 = ws0.f21860j;
                Pattern patternCompile2 = Pattern.compile("filename\\s*=\\s*\"([^\"]+)\"", 66);
                k90.m5748d(patternCompile2, "compile(...)");
                Matcher matcher2 = patternCompile2.matcher(str2);
                k90.m5748d(matcher2, "matcher(...)");
                bf0 bf0Var2 = !matcher2.find(0) ? null : new bf0(matcher2, str2);
                if (bf0Var2 == null) {
                    ws0[] ws0VarArr4 = ws0.f21860j;
                    Pattern patternCompile3 = Pattern.compile("filename\\s*=\\s*([^\";\\s]+)", 66);
                    k90.m5748d(patternCompile3, "compile(...)");
                    Matcher matcher3 = patternCompile3.matcher(str2);
                    k90.m5748d(matcher3, "matcher(...)");
                    bf0Var2 = !matcher3.find(0) ? null : new bf0(matcher3, str2);
                }
                if (bf0Var2 != null) {
                    obj = ((bf0.C1398a) bf0Var2.m2534a()).get(1);
                } else {
                    obj = "download";
                }
            }
        }
        if (k90.m5745a(obj, "download")) {
            try {
                objM7213a = Uri.parse(str).getLastPathSegment();
            } catch (Throwable th) {
                objM7213a = ou0.m7213a(th);
            }
            if (objM7213a instanceof lu0.C1940a) {
                objM7213a = null;
            }
            String str5 = (String) objM7213a;
            if (str5 != null && str5.length() != 0 && n31.m6666N(str5, ".", false)) {
                obj = str5;
            }
        }
        if (n31.m6667O((CharSequence) obj, '%')) {
            try {
                objM7213a2 = URLDecoder.decode((String) obj, "UTF-8");
            } catch (Throwable th2) {
                objM7213a2 = ou0.m7213a(th2);
            }
            if (objM7213a2 instanceof lu0.C1940a) {
                objM7213a2 = null;
            }
            String str6 = (String) objM7213a2;
            if (str6 != null) {
                String str7 = n31.m6675W(str6) ? null : str6;
                if (str7 != null) {
                    obj = str7;
                }
            }
        }
        String str8 = (String) obj;
        String strM6688j0 = n31.m6688j0(str8, '/', str8);
        String string = n31.m6693o0(n31.m6688j0(strM6688j0, '\\', strM6688j0)).toString();
        String str9 = n31.m6675W(string) ? "download" : string;
        if (n31.m6666N(str9, ".", false) || str3 == null) {
            return str9;
        }
        if (n31.m6666N(str3, "pdf", false)) {
            str4 = ".pdf";
        } else if (n31.m6666N(str3, "jpeg", false) || n31.m6666N(str3, "jpg", false)) {
            str4 = ".jpg";
        } else if (n31.m6666N(str3, "png", false)) {
            str4 = ".png";
        } else if (n31.m6666N(str3, "gif", false)) {
            str4 = ".gif";
        } else if (n31.m6666N(str3, "webp", false)) {
            str4 = ".webp";
        } else if (n31.m6666N(str3, "mp4", false)) {
            str4 = ".mp4";
        } else if (n31.m6666N(str3, "mp3", false)) {
            str4 = ".mp3";
        } else {
            str4 = n31.m6666N(str3, "zip", false) ? ".zip" : "";
        }
        return ((Object) str9) + str4;
    }

    /* JADX INFO: renamed from: i */
    public static final void m1339i(WebViewActivity webViewActivity, String str, String str2) {
        String string = new JSONObject().put("requestId", str).put("status", "failed").put("ok", false).put("reason", str2).toString();
        k90.m5748d(string, "toString(...)");
        webViewActivity.m1399Y("appmint:sms", "onAppMintSms", string);
    }

    /* JADX INFO: renamed from: i0 */
    public static TextView m1340i0(ViewGroup viewGroup, String str) {
        TextView textViewM1340i0;
        TextView textView;
        CharSequence text;
        String string;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if ((childAt instanceof TextView) && (text = (textView = (TextView) childAt).getText()) != null && (string = text.toString()) != null && k31.m5681L(string, str, false)) {
                return textView;
            }
            if ((childAt instanceof ViewGroup) && (textViewM1340i0 = m1340i0((ViewGroup) childAt, str)) != null) {
                return textViewM1340i0;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: j */
    public static final void m1341j(WebViewActivity webViewActivity, String str) {
        AppConfig appConfig = webViewActivity.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.f1866c) {
            et0.f6700a.getClass();
            if (et0.m3870a(webViewActivity) != null) {
                Log.w("RemoteUpdate", "remote content failed to load — auto-reverting to shipped content");
                et0.m3875f(webViewActivity);
                AppConfig.f1804v1 = null;
                webViewActivity.recreate();
                return;
            }
        }
        LinearLayout linearLayout = webViewActivity.f1946A;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
        webViewActivity.f1947A0 = false;
        webViewActivity.f2065q = false;
        webViewActivity.m1438v0();
        WebView webView = webViewActivity.f2047k;
        if (webView == null) {
            k90.m5754j("webView");
            throw null;
        }
        webView.setVisibility(8);
        webViewActivity.m1434t0();
        FrameLayout frameLayout = webViewActivity.f2074t;
        if (frameLayout == null) {
            k90.m5754j("errorLayout");
            throw null;
        }
        frameLayout.setVisibility(0);
        try {
            FrameLayout frameLayout2 = webViewActivity.f2074t;
            if (frameLayout2 == null) {
                k90.m5754j("errorLayout");
                throw null;
            }
            TextView textViewM1340i0 = m1340i0(frameLayout2, "Oops!");
            if (textViewM1340i0 != null) {
                textViewM1340i0.setText("App content missing");
            }
            FrameLayout frameLayout3 = webViewActivity.f2074t;
            if (frameLayout3 == null) {
                k90.m5754j("errorLayout");
                throw null;
            }
            TextView textViewM1340i1 = m1340i0(frameLayout3, "We couldn't reach");
            if (textViewM1340i1 != null) {
                textViewM1340i1.setText("This app's bundled files couldn't be loaded.\nThis is a packaging issue, not a network problem.\nPlease re-build the APK with a ZIP that has index.html at its root.");
            }
            FrameLayout frameLayout4 = webViewActivity.f2074t;
            if (frameLayout4 == null) {
                k90.m5754j("errorLayout");
                throw null;
            }
            TextView textView = (TextView) frameLayout4.findViewWithTag("retryStatus");
            if (textView != null) {
                textView.setText("");
            }
            FrameLayout frameLayout5 = webViewActivity.f2074t;
            if (frameLayout5 == null) {
                k90.m5754j("errorLayout");
                throw null;
            }
            TextView textView2 = (TextView) frameLayout5.findViewWithTag("retryButton");
            if (textView2 != null) {
                textView2.setVisibility(8);
            }
            C1350ax.m2264m("Local asset missing: ", str, "WebViewActivity");
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0049 A[Catch: all -> 0x0011, Exception -> 0x0013, TryCatch #1 {Exception -> 0x0013, blocks: (B:4:0x0006, B:16:0x0019, B:19:0x0020, B:22:0x002a, B:24:0x0034, B:26:0x0051, B:25:0x0049, B:14:0x0015), top: B:34:0x0006, outer: #0 }] */
    /* JADX INFO: renamed from: k */
    public static final void m1342k(WebViewActivity webViewActivity, String str, String str2, String str3) {
        String extensionFromMimeType;
        try {
            if (str2 != null) {
                try {
                    if (str2.length() <= 0) {
                        str2 = null;
                    }
                    if (str2 == null) {
                        str2 = webViewActivity.f1963F1;
                    }
                    if (str3 != null || n31.m6675W(str3)) {
                        str3 = m1338h0("download", webViewActivity.f1960E1, str2);
                    } else if (!n31.m6667O(str3, '.') && str2 != null && (extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str2)) != null) {
                        str3 = str3 + "." + extensionFromMimeType;
                    }
                    byte[] bArrDecode = Base64.decode(str, 0);
                    k90.m5746b(bArrDecode);
                    webViewActivity.m1396V0(bArrDecode, str3, str2);
                } catch (Exception e) {
                    Log.e("WebViewActivity", "Blob download save failed", e);
                    Toast.makeText(webViewActivity, "Download failed: " + e.getMessage(), 0).show();
                }
            } else {
                str2 = webViewActivity.f1963F1;
                if (str3 != null) {
                    str3 = m1338h0("download", webViewActivity.f1960E1, str2);
                } else {
                    str3 = m1338h0("download", webViewActivity.f1960E1, str2);
                }
                byte[] bArrDecode2 = Base64.decode(str, 0);
                k90.m5746b(bArrDecode2);
                webViewActivity.m1396V0(bArrDecode2, str3, str2);
            }
        } finally {
            webViewActivity.f1960E1 = null;
            webViewActivity.f1963F1 = null;
        }
    }

    /* JADX INFO: renamed from: k1 */
    public static final void m1343k1(PdfRenderer pdfRenderer, ns0 ns0Var, TextView textView, ImageView imageView, int i) {
        if (i < 0 || i >= pdfRenderer.getPageCount()) {
            return;
        }
        ns0Var.f13655j = i;
        textView.setText("Page " + (i + 1) + " of " + pdfRenderer.getPageCount());
        PdfRenderer.Page pageOpenPage = pdfRenderer.openPage(i);
        k90.m5748d(pageOpenPage, "openPage(...)");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(pageOpenPage.getWidth() * 2, pageOpenPage.getHeight() * 2, Bitmap.Config.ARGB_8888);
        k90.m5748d(bitmapCreateBitmap, "createBitmap(...)");
        bitmapCreateBitmap.eraseColor(-1);
        pageOpenPage.render(bitmapCreateBitmap, null, null, 1);
        pageOpenPage.close();
        imageView.setImageBitmap(bitmapCreateBitmap);
    }

    /* JADX INFO: renamed from: l */
    public static final String m1344l(WebViewActivity webViewActivity, String str) throws JSONException {
        webViewActivity.getClass();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("ok", false);
        jSONObject.put("error", str);
        String string = jSONObject.toString();
        k90.m5748d(string, "toString(...)");
        return string;
    }

    /* JADX INFO: renamed from: m */
    public static final boolean m1345m(WebViewActivity webViewActivity, String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        k90.m5748d(lowerCase, "toLowerCase(...)");
        try {
            String host = Uri.parse(lowerCase).getHost();
            if (host != null) {
                String strM6680b0 = n31.m6680b0(host, "www.");
                List listM10129F = C2570xe.m10129F("accounts.google.com", "accounts.youtube.com", "oauth2.googleapis.com", "content-signin.googleapis.com", "signin.googleapis.com", "appleid.apple.com", "login.microsoftonline.com", "login.live.com", "login.microsoft.com", "facebook.com", "m.facebook.com", "graph.facebook.com", "github.com", "gitlab.com", "twitter.com", "x.com", "api.twitter.com", "linkedin.com", "discord.com", "auth0.com", "okta.com", "id.twitch.tv");
                if (strM6680b0.equals("accounts.google.com") || strM6680b0.equals("accounts.youtube.com") || strM6680b0.equals("oauth2.googleapis.com") || strM6680b0.equals("appleid.apple.com") || k31.m5674E(strM6680b0, ".auth0.com", false) || k31.m5674E(strM6680b0, ".okta.com", false)) {
                    return true;
                }
                if (k31.m5674E(strM6680b0, ".supabase.co", false) && n31.m6666N(lowerCase, "/auth/v1", false)) {
                    return true;
                }
                if ((k31.m5674E(strM6680b0, ".firebaseapp.com", false) || k31.m5674E(strM6680b0, ".web.app", false)) && n31.m6666N(lowerCase, "/__/auth/", false)) {
                    return true;
                }
                if (listM10129F.contains(strM6680b0) && (n31.m6666N(lowerCase, "/oauth", false) || n31.m6666N(lowerCase, "/o/oauth2", false) || n31.m6666N(lowerCase, "/login/oauth", false) || n31.m6666N(lowerCase, "/signin", false) || n31.m6666N(lowerCase, "/sign-in", false) || n31.m6666N(lowerCase, "/authorize", false) || n31.m6666N(lowerCase, "/dialog/oauth", false) || n31.m6666N(lowerCase, "/v2/auth", false) || n31.m6666N(lowerCase, "/auth/", false))) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    /* JADX INFO: renamed from: n */
    public static final String m1346n(WebViewActivity webViewActivity, Throwable th) throws JSONException {
        String message;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("ok", false);
        C1026a.a aVar = th instanceof C1026a.a ? (C1026a.a) th : null;
        if ((aVar == null || (message = aVar.f2167j) == null) && (message = th.getMessage()) == null) {
            message = "keystore failure";
        }
        jSONObject.put("error", message);
        String message2 = th.getMessage();
        if (message2 != null) {
            jSONObject.put("detail", message2);
        }
        String string = jSONObject.toString();
        k90.m5748d(string, "toString(...)");
        return string;
    }

    /* JADX INFO: renamed from: o */
    public static final void m1347o(WebViewActivity webViewActivity) {
        if (webViewActivity.f2087x0 && webViewActivity.f2090y0) {
            webViewActivity.f2087x0 = false;
            new Handler(Looper.getMainLooper()).postDelayed(new fc1(webViewActivity, 3), 3000L);
        }
    }

    /* JADX INFO: renamed from: p */
    public static final void m1348p(WebViewActivity webViewActivity, String str, String str2) {
        webViewActivity.getClass();
        webViewActivity.runOnUiThread(new RunnableC2585xq(webViewActivity, JSONObject.quote(str), JSONObject.quote(str2), 2));
    }

    /* JADX INFO: renamed from: q */
    public static final void m1349q(WebViewActivity webViewActivity) {
        AppConfig appConfig = webViewActivity.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig.f1929y || webViewActivity.m1442y0()) {
            return;
        }
        webViewActivity.f2048k0++;
        AppConfig appConfig2 = webViewActivity.f2044j;
        if (appConfig2 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig2.f1814D && k90.m5745a(appConfig2.getInterstitialTrigger(), "actions")) {
            int i = webViewActivity.f2048k0;
            AppConfig appConfig3 = webViewActivity.f2044j;
            if (appConfig3 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (i % appConfig3.f1820G == 0) {
                webViewActivity.m1419j1();
                return;
            }
        }
        AppConfig appConfig4 = webViewActivity.f2044j;
        if (appConfig4 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig4.f1822H && k90.m5745a(appConfig4.getRewardTrigger(), "actions")) {
            int i2 = webViewActivity.f2048k0;
            AppConfig appConfig5 = webViewActivity.f2044j;
            if (appConfig5 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (i2 % appConfig5.f1828K == 0) {
                webViewActivity.m1422l1();
            }
        }
    }

    /* JADX INFO: renamed from: q1 */
    public static final void m1350q1(WebViewActivity webViewActivity, String str, boolean z, String str2) throws JSONException {
        webViewActivity.f2011V1 = null;
        JSONObject jSONObjectPut = new JSONObject().put("ok", z);
        if (str2 != null) {
            jSONObjectPut.put("error", str2);
        }
        String string = jSONObjectPut.toString();
        k90.m5748d(string, "toString(...)");
        webViewActivity.m1397X(str, string);
    }

    /* JADX INFO: renamed from: r */
    public static final void m1351r(WebViewActivity webViewActivity) {
        AppConfig appConfig = webViewActivity.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.f1845S0) {
            String clickSoundMode = appConfig.getClickSoundMode();
            if (k90.m5745a(clickSoundMode, "off")) {
                return;
            }
            if (!k90.m5745a(clickSoundMode, "always")) {
                webViewActivity.runOnUiThread(new fc1(webViewActivity, 0));
                return;
            }
            SoundPool soundPool = C1755ie.f9354a;
            if (soundPool != null && C1755ie.f9356c) {
                soundPool.play(C1755ie.f9355b, 0.3f, 0.3f, 1, 0, 1.0f);
            }
        }
    }

    /* JADX INFO: renamed from: r1 */
    public static void m1352r1(WebViewActivity webViewActivity) {
        long j = webViewActivity.f2079u1;
        webViewActivity.f2068r = true;
        webViewActivity.f2071s = false;
        webViewActivity.m1435t1(j);
    }

    /* JADX INFO: renamed from: s */
    public static final void m1353s(WebViewActivity webViewActivity, String str, g10 g10Var) {
        AppConfig appConfig = webViewActivity.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig.f1864b0) {
            webViewActivity.m1401Z(str, "not_enabled");
        } else {
            int i = 1;
            webViewActivity.m1388P0("android.permission.READ_CONTACTS", new sm0(webViewActivity, str, i), new g61(i, webViewActivity, g10Var));
        }
    }

    /* JADX INFO: renamed from: s0 */
    public static boolean m1354s0(WebViewActivity webViewActivity) {
        AppConfig appConfig = webViewActivity.f2044j;
        if (appConfig != null) {
            webViewActivity.getClass();
            return (n31.m6675W(appConfig.getRemoteAnnouncementText()) && n31.m6675W(appConfig.getRemoteAnnouncementImageUrl())) ? false : true;
        }
        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0085  */
    /* JADX INFO: renamed from: t */
    public static final Uri m1355t(WebViewActivity webViewActivity, String str, boolean z) {
        Object objM7213a;
        String strM1425n0;
        Uri uri;
        Object objM7213a2;
        String string = n31.m6693o0(str).toString();
        if (string.length() != 0) {
            boolean zBooleanValue = true;
            if (k31.m5681L(string, "content://", true)) {
                try {
                    objM7213a = Uri.parse(string);
                } catch (Throwable th) {
                    objM7213a = ou0.m7213a(th);
                }
                if (objM7213a instanceof lu0.C1940a) {
                    objM7213a = null;
                }
                Uri uri2 = (Uri) objM7213a;
                if (uri2 == null) {
                    return null;
                }
                List<UriPermission> persistedUriPermissions = webViewActivity.getContentResolver().getPersistedUriPermissions();
                k90.m5748d(persistedUriPermissions, "getPersistedUriPermissions(...)");
                if (persistedUriPermissions.isEmpty()) {
                    strM1425n0 = webViewActivity.m1425n0();
                    if (strM1425n0 == null) {
                        zBooleanValue = false;
                    } else {
                        if (n31.m6675W(strM1425n0)) {
                            strM1425n0 = null;
                        }
                        if (strM1425n0 == null && (uri = Uri.parse(strM1425n0)) != null && k90.m5745a(uri2.getAuthority(), uri.getAuthority())) {
                            try {
                                if (DocumentsContract.isDocumentUri(webViewActivity, uri2)) {
                                    String treeDocumentId = DocumentsContract.getTreeDocumentId(uri);
                                    String documentId = DocumentsContract.getDocumentId(uri2);
                                    if (!k90.m5745a(documentId, treeDocumentId)) {
                                        k90.m5746b(documentId);
                                        if (!k31.m5681L(documentId, treeDocumentId + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, false)) {
                                            zBooleanValue = false;
                                        }
                                    }
                                    objM7213a2 = Boolean.valueOf(zBooleanValue);
                                } else {
                                    zBooleanValue = false;
                                }
                            } catch (Throwable th2) {
                                objM7213a2 = ou0.m7213a(th2);
                            }
                            Object obj = Boolean.FALSE;
                            if (objM7213a2 instanceof lu0.C1940a) {
                                objM7213a2 = obj;
                            }
                            zBooleanValue = ((Boolean) objM7213a2).booleanValue();
                        } else {
                            zBooleanValue = false;
                        }
                    }
                } else {
                    Iterator<T> it = persistedUriPermissions.iterator();
                    while (it.hasNext()) {
                        if (k90.m5745a(((UriPermission) it.next()).getUri(), uri2)) {
                        }
                    }
                    strM1425n0 = webViewActivity.m1425n0();
                    if (strM1425n0 == null) {
                        zBooleanValue = false;
                    } else {
                        if (n31.m6675W(strM1425n0)) {
                            strM1425n0 = null;
                        }
                        if (strM1425n0 == null) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = false;
                        }
                    }
                }
                if (zBooleanValue) {
                    return uri2;
                }
                return null;
            }
            AbstractC1777is abstractC1777isM1423m0 = webViewActivity.m1423m0(string, z, false);
            if (abstractC1777isM1423m0 != null) {
                return abstractC1777isM1423m0.mo3346i();
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: u */
    public static final void m1356u(WebViewActivity webViewActivity) {
        hc1 hc1Var = webViewActivity.f2056n;
        ProgressBar progressBar = webViewActivity.f2050l;
        if (progressBar == null) {
            k90.m5754j("progressBar");
            throw null;
        }
        progressBar.removeCallbacks(webViewActivity.f2053m);
        ProgressBar progressBar2 = webViewActivity.f2050l;
        if (progressBar2 == null) {
            k90.m5754j("progressBar");
            throw null;
        }
        progressBar2.removeCallbacks(webViewActivity.f2059o);
        if (webViewActivity.f2062p == 0) {
            webViewActivity.f2068r = false;
            return;
        }
        long jElapsedRealtime = webViewActivity.f2085w1 - (SystemClock.elapsedRealtime() - webViewActivity.f2062p);
        if (jElapsedRealtime <= 0) {
            webViewActivity.m1438v0();
            return;
        }
        ProgressBar progressBar3 = webViewActivity.f2050l;
        if (progressBar3 == null) {
            k90.m5754j("progressBar");
            throw null;
        }
        progressBar3.removeCallbacks(hc1Var);
        ProgressBar progressBar4 = webViewActivity.f2050l;
        if (progressBar4 == null) {
            k90.m5754j("progressBar");
            throw null;
        }
        progressBar4.postDelayed(hc1Var, jElapsedRealtime);
        webViewActivity.f2068r = false;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003f  */
    /* JADX INFO: renamed from: v */
    public static final void m1357v(WebViewActivity webViewActivity, String str, String str2, String str3, JSONObject jSONObject) throws JSONException {
        boolean z;
        String appName;
        CancellationSignal cancellationSignal;
        boolean zIsDeviceSecure;
        boolean zOptBoolean = jSONObject.optBoolean("allowDeviceCredential", false);
        String strM1362B = webViewActivity.m1362B();
        if (zOptBoolean && Build.VERSION.SDK_INT >= 30) {
            if (strM1362B.equals("no_hardware")) {
                try {
                    Object systemService = webViewActivity.getSystemService("keyguard");
                    k90.m5747c(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
                    zIsDeviceSecure = ((KeyguardManager) systemService).isDeviceSecure();
                } catch (Exception unused) {
                    zIsDeviceSecure = false;
                }
                if (!zIsDeviceSecure) {
                    z = true;
                }
            }
            z = false;
        } else if (strM1362B.equals("available")) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            JSONObject jSONObjectPut = new JSONObject().put("ok", false);
            if (strM1362B.equals("not_enrolled")) {
                strM1362B = "none_enrolled";
            }
            String string = jSONObjectPut.put("error", strM1362B).toString();
            k90.m5748d(string, "toString(...)");
            webViewActivity.m1397X(str, string);
            return;
        }
        CancellationSignal cancellationSignal2 = webViewActivity.f2011V1;
        if (cancellationSignal2 != null) {
            cancellationSignal2.cancel();
        }
        final CancellationSignal cancellationSignal3 = new CancellationSignal();
        webViewActivity.f2011V1 = cancellationSignal3;
        if (n31.m6675W(str2)) {
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            appName = appConfig.getAppName();
            if (n31.m6675W(appName)) {
                appName = "Verify it's you";
            }
        } else {
            appName = str2;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            C2270s0.m8354f();
            BiometricPrompt.Builder title = C2379u4.m9035b(webViewActivity).setTitle(appName);
            if (!n31.m6675W(str3)) {
                title.setSubtitle(str3);
            }
            String strOptString = jSONObject.optString("description");
            k90.m5746b(strOptString);
            String str4 = n31.m6675W(strOptString) ? null : strOptString;
            if (str4 != null) {
                title.setDescription(str4);
            }
            if (zOptBoolean && i >= 30) {
                title.setAllowedAuthenticators((jSONObject.optBoolean("strong", false) ? 15 : 255) | 32768);
            } else {
                if (i >= 30 && jSONObject.optBoolean("strong", false)) {
                    title.setAllowedAuthenticators(15);
                }
                String strOptString2 = jSONObject.optString("negativeButtonText");
                title.setNegativeButton(n31.m6675W(strOptString2) ? "Cancel" : strOptString2, webViewActivity.getMainExecutor(), new sd1(cancellationSignal3, 0));
            }
            BiometricPrompt biometricPromptBuild = title.build();
            k90.m5748d(biometricPromptBuild, "build(...)");
            try {
                biometricPromptBuild.authenticate(cancellationSignal3, webViewActivity.getMainExecutor(), new bg1(new gh1(webViewActivity, str), webViewActivity));
                return;
            } catch (Exception e) {
                Log.w("WebViewActivity", "BiometricPrompt.authenticate failed", e);
                m1350q1(webViewActivity, str, false, "permission_missing");
                return;
            }
        }
        String str5 = str3;
        AlertDialog.Builder title2 = new AlertDialog.Builder(webViewActivity).setTitle(appName);
        if (n31.m6675W(str5)) {
            str5 = "Touch the fingerprint sensor";
        }
        AlertDialog alertDialogCreate = title2.setMessage(str5).setNegativeButton("Cancel", new DialogInterface.OnClickListener() { // from class: x.td1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                CancellationSignal cancellationSignal4 = cancellationSignal3;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                cancellationSignal4.cancel();
            }
        }).setOnCancelListener(new qd1(cancellationSignal3, 0)).create();
        alertDialogCreate.show();
        try {
            final C2671zc c2671zc = new C2671zc();
            cancellationSignal3.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: x.rd1
                @Override // android.os.CancellationSignal.OnCancelListener
                public final void onCancel() {
                    C2671zc c2671zc2 = c2671zc;
                    WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                    synchronized (c2671zc2) {
                        try {
                            if (c2671zc2.f23951a) {
                                return;
                            }
                            c2671zc2.f23951a = true;
                            CancellationSignal cancellationSignal4 = c2671zc2.f23952b;
                            if (cancellationSignal4 != null) {
                                try {
                                    cancellationSignal4.cancel();
                                } catch (Throwable th) {
                                    synchronized (c2671zc2) {
                                        c2671zc2.notifyAll();
                                        throw th;
                                    }
                                }
                            }
                            synchronized (c2671zc2) {
                                c2671zc2.notifyAll();
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            });
            c91 c91Var = c91.f4616a;
            hh1 hh1Var = new hh1(alertDialogCreate, webViewActivity, str);
            synchronized (c2671zc) {
                try {
                    if (c2671zc.f23952b == null) {
                        CancellationSignal cancellationSignal4 = new CancellationSignal();
                        c2671zc.f23952b = cancellationSignal4;
                        if (c2671zc.f23951a) {
                            cancellationSignal4.cancel();
                        }
                    }
                    cancellationSignal = c2671zc.f23952b;
                } catch (Throwable th) {
                    throw th;
                }
            }
            FingerprintManager fingerprintManagerM5247a = C1782ix.m5247a(webViewActivity);
            if (fingerprintManagerM5247a != null) {
                fingerprintManagerM5247a.authenticate(null, cancellationSignal, 0, new C1728hx(hh1Var), null);
            }
        } catch (Exception e2) {
            Log.w("WebViewActivity", "FingerprintManagerCompat.authenticate failed", e2);
            alertDialogCreate.dismiss();
            m1350q1(webViewActivity, str, false, "permission_missing");
        }
    }

    /* JADX INFO: renamed from: w */
    public static final boolean m1358w(WebViewActivity webViewActivity, String str, List list) {
        boolean zEquals;
        if (list.isEmpty()) {
            return true;
        }
        if (list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            String strM9691d = C2487w.m9691d("^", k31.m5679J(k31.m5679J(str2, ".", "\\."), "*", ".*"), "$");
            try {
                k90.m5749e(strM9691d, "pattern");
                Pattern patternCompile = Pattern.compile(strM9691d);
                k90.m5748d(patternCompile, "compile(...)");
                zEquals = patternCompile.matcher(str).find();
            } catch (Exception unused) {
                zEquals = str2.equals("*://*/*");
            }
            if (zEquals) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: x */
    public static final void m1359x(WebViewActivity webViewActivity, g10 g10Var) {
        AppConfig appConfig = webViewActivity.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig.f1882h0) {
            String string = new JSONObject().put("kind", "error").put("error", "not_enabled").toString();
            k90.m5748d(string, "toString(...)");
            webViewActivity.m1399Y("appmint:ble", "onAppMintBle", string);
        } else {
            gc1 gc1Var = new gc1(webViewActivity, 1);
            f60 f60Var = new f60(1, webViewActivity, g10Var);
            if (Build.VERSION.SDK_INT >= 31) {
                webViewActivity.m1388P0("android.permission.BLUETOOTH_SCAN", gc1Var, new C2519wh(webViewActivity, gc1Var, f60Var, 1));
            } else {
                webViewActivity.m1388P0(LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING, gc1Var, new C2074oh(f60Var, 3));
            }
        }
    }

    /* JADX INFO: renamed from: y */
    public static int m1360y(int i, float f) {
        return Color.argb(qe0.m7743g(Color.alpha(i) * f), Color.red(i), Color.green(i), Color.blue(i));
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0155  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:80:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:82:0x0102  */
    /* JADX INFO: renamed from: A */
    public final void m1361A() {
        LinearLayout linearLayout;
        AppConfig appConfig;
        LinearLayout linearLayoutM1374I;
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        if (isFinishing() || isDestroyed()) {
            return;
        }
        AppConfig appConfig2 = this.f2044j;
        if (appConfig2 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        boolean z = appConfig2.f1887j;
        AppConfig.f1804v1 = null;
        this.f2044j = AppConfig.C0998a.m1308d(this);
        m1398X0();
        AppConfig appConfig3 = this.f2044j;
        if (appConfig3 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        boolean z2 = appConfig3.f1887j;
        if (z2 && !z) {
            LinearLayout linearLayout2 = this.f2033d1;
            if (linearLayout2 != null) {
                FrameLayout frameLayout3 = this.f2055m1;
                if (frameLayout3 != null) {
                    frameLayout3.removeView(linearLayout2);
                }
                this.f2033d1 = null;
            }
            if (this.f2035e1 == null) {
                LinearLayout linearLayoutM1384N = m1384N();
                FrameLayout frameLayout4 = this.f2055m1;
                if (frameLayout4 != null) {
                    frameLayout4.addView(linearLayoutM1384N);
                }
                this.f2035e1 = linearLayoutM1384N;
            }
            try {
                WebView webView = this.f2047k;
                if (webView == null) {
                    k90.m5754j("webView");
                    throw null;
                }
                webView.stopLoading();
                WebView webView2 = this.f2047k;
                if (webView2 == null) {
                    k90.m5754j("webView");
                    throw null;
                }
                webView2.loadUrl(AndroidWebViewClient.BLANK_PAGE);
                c91 c91Var = c91.f4616a;
                return;
            } catch (Throwable th) {
                ou0.m7213a(th);
                return;
            }
        }
        if (!z2 && z) {
            LinearLayout linearLayout3 = this.f2035e1;
            if (linearLayout3 != null) {
                FrameLayout frameLayout5 = this.f2055m1;
                if (frameLayout5 != null) {
                    frameLayout5.removeView(linearLayout3);
                }
                this.f2035e1 = null;
            }
            m1371G0();
        }
        AppConfig appConfig4 = this.f2044j;
        if (appConfig4 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (k90.m5745a(appConfig4.getRemoteAnnouncementText(), appConfig2.getRemoteAnnouncementText())) {
            AppConfig appConfig5 = this.f2044j;
            if (appConfig5 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (k90.m5745a(appConfig5.getRemoteAnnouncementImageUrl(), appConfig2.getRemoteAnnouncementImageUrl())) {
                AppConfig appConfig6 = this.f2044j;
                if (appConfig6 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (!k90.m5745a(appConfig6.getRemoteAnnouncementId(), appConfig2.getRemoteAnnouncementId())) {
                    linearLayout = this.f2033d1;
                    if (linearLayout != null) {
                        frameLayout2 = this.f2055m1;
                        if (frameLayout2 != null) {
                            frameLayout2.removeView(linearLayout);
                        }
                        this.f2033d1 = null;
                    }
                    appConfig = this.f2044j;
                    if (appConfig == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    if (!appConfig.f1887j) {
                        if (!getSharedPreferences("remote_update_ui", 0).getBoolean("dismissed_" + m1443z(), false)) {
                            linearLayoutM1374I = m1374I();
                            frameLayout = this.f2055m1;
                            if (frameLayout != null) {
                                frameLayout.addView(linearLayoutM1374I);
                            }
                            this.f2033d1 = linearLayoutM1374I;
                        }
                    }
                }
            } else {
                linearLayout = this.f2033d1;
                if (linearLayout != null) {
                    frameLayout2 = this.f2055m1;
                    if (frameLayout2 != null) {
                        frameLayout2.removeView(linearLayout);
                    }
                    this.f2033d1 = null;
                }
                appConfig = this.f2044j;
                if (appConfig == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (!appConfig.f1887j) {
                    if (!getSharedPreferences("remote_update_ui", 0).getBoolean("dismissed_" + m1443z(), false)) {
                        linearLayoutM1374I = m1374I();
                        frameLayout = this.f2055m1;
                        if (frameLayout != null) {
                            frameLayout.addView(linearLayoutM1374I);
                        }
                        this.f2033d1 = linearLayoutM1374I;
                    }
                }
            }
        } else {
            linearLayout = this.f2033d1;
            if (linearLayout != null) {
                frameLayout2 = this.f2055m1;
                if (frameLayout2 != null) {
                    frameLayout2.removeView(linearLayout);
                }
                this.f2033d1 = null;
            }
            appConfig = this.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.f1887j && m1354s0(this)) {
                if (!getSharedPreferences("remote_update_ui", 0).getBoolean("dismissed_" + m1443z(), false)) {
                    linearLayoutM1374I = m1374I();
                    frameLayout = this.f2055m1;
                    if (frameLayout != null) {
                        frameLayout.addView(linearLayoutM1374I);
                    }
                    this.f2033d1 = linearLayoutM1374I;
                }
            }
        }
        AppConfig appConfig7 = this.f2044j;
        if (appConfig7 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (k90.m5745a(appConfig7.getAppMode(), "url")) {
            AppConfig appConfig8 = this.f2044j;
            if (appConfig8 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (k90.m5745a(appConfig8.getWebsiteUrl(), appConfig2.getWebsiteUrl())) {
                return;
            }
            AppConfig appConfig9 = this.f2044j;
            if (appConfig9 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig9.f1887j) {
                return;
            }
            try {
                WebView webView3 = this.f2047k;
                if (webView3 == null) {
                    k90.m5754j("webView");
                    throw null;
                }
                webView3.loadUrl(appConfig9.getWebsiteUrl());
                c91 c91Var2 = c91.f4616a;
            } catch (Throwable th2) {
                ou0.m7213a(th2);
            }
        }
    }

    /* JADX INFO: renamed from: B */
    public final String m1362B() {
        FingerprintManager fingerprintManagerM5247a;
        FingerprintManager fingerprintManagerM5247a2;
        try {
            Object systemService = getSystemService("keyguard");
            k90.m5747c(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
            KeyguardManager keyguardManager = (KeyguardManager) systemService;
            if (!getPackageManager().hasSystemFeature("android.hardware.fingerprint") && ((fingerprintManagerM5247a2 = C1782ix.m5247a(this)) == null || !fingerprintManagerM5247a2.isHardwareDetected())) {
                return "no_hardware";
            }
            return (keyguardManager.isKeyguardSecure() && (fingerprintManagerM5247a = C1782ix.m5247a(this)) != null && fingerprintManagerM5247a.hasEnrolledFingerprints()) ? "available" : "not_enrolled";
        } catch (Exception e) {
            Log.w("WebViewActivity", "biometricStatus failed", e);
            return "unavailable";
        }
    }

    /* JADX INFO: renamed from: B0 */
    public final void m1363B0() {
        try {
            this.f1983M0 = FileProvider.m167d(this, getPackageName() + ".fileprovider", File.createTempFile("camera_" + System.currentTimeMillis(), ".jpg", getCacheDir()));
            Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
            intent.putExtra("output", this.f1983M0);
            intent.addFlags(2);
            this.f2001S0.mo6366a(intent, null);
        } catch (Exception e) {
            Log.e("WebViewActivity", "Error launching camera", e);
            m1383M0(null);
        }
    }

    /* JADX INFO: renamed from: C0 */
    public final void m1364C0() {
        try {
            this.f2001S0.mo6366a(new Intent("android.media.action.VIDEO_CAPTURE"), null);
        } catch (Exception e) {
            Log.e("WebViewActivity", "Error launching video camera", e);
            m1383M0(null);
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m1365D(String str, String str2, String str3) {
        if (Build.VERSION.SDK_INT >= 29) {
            m1433s1(str, str2, str3);
            return;
        }
        if (checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
            m1433s1(str, str2, str3);
            return;
        }
        this.f1994Q = str;
        this.f1997R = str2;
        this.f2000S = str3;
        requestPermissions(new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 1005);
    }

    /* JADX INFO: renamed from: D0 */
    public final void m1366D0(WebChromeClient.FileChooserParams fileChooserParams, boolean z, boolean z2) {
        if (Build.VERSION.SDK_INT < 33) {
            m1383M0(fileChooserParams);
            return;
        }
        try {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            List listM1326Q0 = m1326Q0(fileChooserParams);
            if (listM1326Q0.size() == 1) {
                intent.setType((String) listM1326Q0.get(0));
            } else if (z && !z2) {
                intent.setType("image/*");
            } else if (z2 && !z) {
                intent.setType("video/*");
            }
            if (fileChooserParams != null && fileChooserParams.getMode() == 1) {
                intent.putExtra("android.provider.extra.PICK_IMAGES_MAX", MediaStore.getPickImagesMaxLimit());
            }
            this.f2001S0.mo6366a(intent, null);
        } catch (Exception e) {
            Log.w("WebViewActivity", "Photo picker unavailable, using file picker: " + e.getMessage());
            m1383M0(fileChooserParams);
        }
    }

    /* JADX INFO: renamed from: E */
    public final boolean m1367E() {
        FrameLayout frameLayout = this.f1954C1;
        if (frameLayout == null) {
            return false;
        }
        this.f1954C1 = null;
        WebView webView = this.f1957D1;
        this.f1957D1 = null;
        if (webView != null) {
            try {
                webView.stopLoading();
            } catch (Exception e) {
                C1350ax.m2264m("Auth popup dismissal failed: ", e.getMessage(), "WebViewActivity");
                return true;
            }
        }
        frameLayout.removeAllViews();
        ViewParent parent = frameLayout.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(frameLayout);
        }
        if (webView == null) {
            return true;
        }
        webView.destroy();
        return true;
    }

    /* JADX INFO: renamed from: F */
    public final void m1368F() {
        if (this.f1982M) {
            this.f1982M = false;
            final LinearLayout linearLayout = this.f1976K;
            if (linearLayout != null) {
                ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, -((int) (280 * getResources().getDisplayMetrics().density)));
                valueAnimatorOfInt.setDuration(250L);
                valueAnimatorOfInt.setInterpolator(new DecelerateInterpolator());
                valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: x.kf1
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        LinearLayout linearLayout2 = linearLayout;
                        WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                        k90.m5749e(valueAnimator, "animator");
                        Object animatedValue = valueAnimator.getAnimatedValue();
                        k90.m5747c(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                        linearLayout2.setTranslationX(((Integer) animatedValue).intValue());
                    }
                });
                valueAnimatorOfInt.start();
                final View view = this.f1979L;
                if (view != null) {
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.5f, 0.0f);
                    valueAnimatorOfFloat.setDuration(250L);
                    valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: x.lf1
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            View view2 = view;
                            WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                            k90.m5749e(valueAnimator, "animator");
                            Object animatedValue = valueAnimator.getAnimatedValue();
                            k90.m5747c(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                            view2.setAlpha(((Float) animatedValue).floatValue());
                        }
                    });
                    valueAnimatorOfFloat.addListener(new C1007h(view));
                    valueAnimatorOfFloat.start();
                }
            }
        }
    }

    /* JADX INFO: renamed from: F0 */
    public final void m1369F0() {
        if (m1442y0()) {
            return;
        }
        ConsentManager.f1933a.getClass();
        if (ConsentManager.m1310a(this)) {
            new Handler(Looper.getMainLooper()).postDelayed(new dd1(this, 0), 500L);
        }
    }

    /* JADX INFO: renamed from: G */
    public final void m1370G(FrameLayout frameLayout) {
        frameLayout.removeAllViews();
        ViewParent parent = frameLayout.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(frameLayout);
        }
        if (m1418j0()) {
            return;
        }
        EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.f1934a;
        Window window = getWindow();
        k90.m5748d(window, "getWindow(...)");
        edgeToEdgeHelper.getClass();
        EdgeToEdgeHelper.m1315d(window);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: G0 */
    public final void m1371G0() {
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.f1887j) {
            return;
        }
        String appMode = appConfig.getAppMode();
        switch (appMode.hashCode()) {
            case -1548612125:
                if (appMode.equals("offline")) {
                    WebView webView = this.f2047k;
                    if (webView != null) {
                        webView.loadUrl("https://appassets.androidplatform.net/assets/www/index.html");
                        return;
                    } else {
                        k90.m5754j("webView");
                        throw null;
                    }
                }
                break;
            case -196315310:
                if (appMode.equals("gallery")) {
                    m1416h1();
                    return;
                }
                break;
            case 93166550:
                if (appMode.equals(MimeTypes.BASE_TYPE_AUDIO)) {
                    m1408c1();
                    return;
                }
                break;
            case 112202875:
                if (appMode.equals(MimeTypes.BASE_TYPE_VIDEO)) {
                    m1428o1();
                    return;
                }
                break;
            case 861720859:
                if (appMode.equals("document")) {
                    AppConfig appConfig2 = this.f2044j;
                    if (appConfig2 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    if (appConfig2.getOfflineFiles().size() != 1) {
                        m1411e1();
                        return;
                    }
                    AppConfig appConfig3 = this.f2044j;
                    if (appConfig3 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    String str = appConfig3.getOfflineFiles().get(0);
                    String lowerCase = str.toLowerCase(Locale.ROOT);
                    k90.m5748d(lowerCase, "toLowerCase(...)");
                    if (k31.m5674E(lowerCase, ".pdf", false)) {
                        m1385N0(str);
                        return;
                    }
                    WebView webView2 = this.f2047k;
                    if (webView2 != null) {
                        webView2.loadUrl("https://appassets.androidplatform.net/assets/documents/".concat(str));
                        return;
                    } else {
                        k90.m5754j("webView");
                        throw null;
                    }
                }
                break;
        }
        AppConfig appConfig4 = this.f2044j;
        if (appConfig4 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        appConfig4.getWebsiteUrl();
        m1444z0();
        if (m1444z0()) {
            String stringExtra = getIntent().getStringExtra("deep_link_url");
            if (stringExtra != null && stringExtra.length() != 0) {
                WebView webView3 = this.f2047k;
                if (webView3 != null) {
                    webView3.loadUrl(stringExtra);
                    return;
                } else {
                    k90.m5754j("webView");
                    throw null;
                }
            }
            AppConfig appConfig5 = this.f2044j;
            if (appConfig5 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            appConfig5.getWebsiteUrl();
            WebView webView4 = this.f2047k;
            if (webView4 == null) {
                k90.m5754j("webView");
                throw null;
            }
            AppConfig appConfig6 = this.f2044j;
            if (appConfig6 != null) {
                webView4.loadUrl(appConfig6.getWebsiteUrl());
                return;
            } else {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
        }
        AppConfig appConfig7 = this.f2044j;
        if (appConfig7 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig7.f1889j1) {
            Log.w("WebViewActivity", "Network NOT available, showing offline error");
            m1431q0();
            return;
        }
        WebView webView5 = this.f2047k;
        if (webView5 == null) {
            k90.m5754j("webView");
            throw null;
        }
        webView5.getSettings().setCacheMode(1);
        this.f2009V = true;
        String stringExtra2 = getIntent().getStringExtra("deep_link_url");
        WebView webView6 = this.f2047k;
        if (webView6 == null) {
            k90.m5754j("webView");
            throw null;
        }
        if (stringExtra2 == null || stringExtra2.length() == 0) {
            AppConfig appConfig8 = this.f2044j;
            if (appConfig8 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            stringExtra2 = appConfig8.getWebsiteUrl();
        }
        webView6.loadUrl(stringExtra2);
    }

    /* JADX INFO: renamed from: H */
    public final AdView m1372H() {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int i = (int) (displayMetrics.widthPixels / displayMetrics.density);
        if (i < 320) {
            i = 320;
        }
        AdSize currentOrientationAnchoredAdaptiveBannerAdSize = AdSize.getCurrentOrientationAnchoredAdaptiveBannerAdSize(this, i);
        k90.m5748d(currentOrientationAnchoredAdaptiveBannerAdSize, "getCurrentOrientationAnc…AdaptiveBannerAdSize(...)");
        AdView adView = new AdView(this);
        adView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        adView.setAdSize(currentOrientationAnchoredAdaptiveBannerAdSize);
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        adView.setAdUnitId(appConfig.getAdmobBannerId());
        adView.setAdListener(new zf1(new ns0(), this, adView));
        this.f2036f0.add(adView);
        adView.loadAd(new AdRequest.Builder().build());
        return adView;
    }

    /* JADX INFO: renamed from: H0 */
    public final void m1373H0() {
        if (m1442y0()) {
            return;
        }
        ConsentManager.f1933a.getClass();
        if (ConsentManager.m1310a(this)) {
            AdRequest adRequestBuild = new AdRequest.Builder().build();
            k90.m5748d(adRequestBuild, "build(...)");
            AppConfig appConfig = this.f2044j;
            if (appConfig != null) {
                InterstitialAd.load(this, appConfig.getInterstitialAdId(), adRequestBuild, new C1011l());
            } else {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
        }
    }

    /* JADX INFO: renamed from: I */
    public final LinearLayout m1374I() {
        float f = getResources().getDisplayMetrics().density;
        final String strM1443z = m1443z();
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        boolean zM6675W = n31.m6675W(appConfig.getRemoteAnnouncementText());
        final boolean z = !zM6675W;
        AppConfig appConfig2 = this.f2044j;
        if (appConfig2 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        boolean zM6675W2 = n31.m6675W(appConfig2.getRemoteAnnouncementImageUrl());
        AppConfig appConfig3 = this.f2044j;
        if (appConfig3 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        int iM1325O0 = m1325O0(Color.parseColor("#1F2937"), appConfig3.getRemoteAnnouncementBgColor());
        AppConfig appConfig4 = this.f2044j;
        if (appConfig4 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        int iM1325O1 = m1325O0(-1, appConfig4.getRemoteAnnouncementTextColor());
        final LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        linearLayout.setBackgroundColor(iM1325O0);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 48));
        C2666z8 c2666z8 = new C2666z8();
        Field field = pa1.f14864a;
        pa1.C2113d.m7365i(linearLayout, c2666z8);
        linearLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: x.gf1
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                WebViewActivity webViewActivity = this.f7901a;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                webViewActivity.m1402Z0(i4 - i2);
            }
        });
        linearLayout.addOnAttachStateChangeListener(new ag1(this));
        TextView textView = new TextView(this);
        textView.setText("✕");
        textView.setTextColor(m1360y(iM1325O1, 0.7f));
        textView.setTextSize(16.0f);
        int i = (int) (12 * f);
        int i2 = 4;
        int i3 = (int) (4 * f);
        textView.setPadding(i, i3, i, i3);
        textView.setClickable(true);
        textView.setContentDescription("Dismiss announcement");
        textView.setOnClickListener(new View.OnClickListener() { // from class: x.hf1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WebViewActivity webViewActivity = this.f8637j;
                String str = strM1443z;
                LinearLayout linearLayout2 = linearLayout;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                webViewActivity.getSharedPreferences("remote_update_ui", 0).edit().putBoolean("dismissed_" + str, true).apply();
                ViewParent parent = linearLayout2.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(linearLayout2);
                }
            }
        });
        if (!zM6675W2) {
            final ImageView imageView = new ImageView(this);
            imageView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            imageView.setAdjustViewBounds(true);
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            if (zM6675W) {
                imageView.setContentDescription("Announcement");
            } else {
                imageView.setImportantForAccessibility(2);
            }
            imageView.setMaxHeight((int) (imageView.getResources().getDisplayMetrics().heightPixels * 0.25f));
            imageView.setVisibility(8);
            FrameLayout frameLayout = new FrameLayout(this);
            frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            frameLayout.addView(imageView);
            frameLayout.addView(textView, new FrameLayout.LayoutParams(-2, -2, 8388661));
            linearLayout.addView(frameLayout);
            AppConfig appConfig5 = this.f2044j;
            if (appConfig5 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            new Thread(new RunnableC1546e5(this, appConfig5.getRemoteAnnouncementImageUrl(), new r10() { // from class: x.if1
                @Override // p024x.r10
                public final Object invoke(Object obj) {
                    ImageView imageView2 = imageView;
                    boolean z2 = z;
                    LinearLayout linearLayout2 = linearLayout;
                    Bitmap bitmap = (Bitmap) obj;
                    WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                    if (bitmap != null && bitmap.getWidth() > 0) {
                        imageView2.setImageBitmap(bitmap);
                        imageView2.setVisibility(0);
                    } else if (!z2) {
                        ViewParent parent = linearLayout2.getParent();
                        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                        if (viewGroup != null) {
                            viewGroup.removeView(linearLayout2);
                        }
                    }
                    return c91.f4616a;
                }
            }, i2)).start();
        }
        if (zM6675W) {
            return linearLayout;
        }
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(16);
        int i4 = (int) (10 * f);
        linearLayout2.setPadding((int) (14 * f), i4, (int) (6 * f), i4);
        TextView textView2 = new TextView(this);
        AppConfig appConfig6 = this.f2044j;
        if (appConfig6 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        textView2.setText("📣 " + appConfig6.getRemoteAnnouncementText());
        textView2.setTextColor(iM1325O1);
        textView2.setTextSize(13.0f);
        textView2.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
        linearLayout2.addView(textView2);
        if (zM6675W2) {
            linearLayout2.addView(textView);
        }
        linearLayout.addView(linearLayout2);
        return linearLayout;
    }

    /* JADX INFO: renamed from: I0 */
    public final void m1375I0() {
        if (m1442y0()) {
            return;
        }
        ConsentManager.f1933a.getClass();
        if (ConsentManager.m1310a(this)) {
            AdRequest adRequestBuild = new AdRequest.Builder().build();
            k90.m5748d(adRequestBuild, "build(...)");
            AppConfig appConfig = this.f2044j;
            if (appConfig != null) {
                RewardedAd.load(this, appConfig.getRewardAdId(), adRequestBuild, new C1012m());
            } else {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
        }
    }

    /* JADX INFO: renamed from: J */
    public final LinearLayout m1376J() {
        int color;
        int i = 1;
        boolean z = (getResources().getConfiguration().uiMode & 48) == 32;
        int color2 = z ? Color.parseColor("#1E1E22") : -1;
        try {
            AppConfig appConfig = this.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            color = Color.parseColor(appConfig.getAppBarColor());
            if (z && Color.luminance(color) < 0.35f) {
                int i2 = C1558ef.f6436a;
                color = Color.argb((int) ((Color.alpha(-1) * 0.55f) + (Color.alpha(color) * 0.45f)), (int) ((Color.red(-1) * 0.55f) + (Color.red(color) * 0.45f)), (int) ((Color.green(-1) * 0.55f) + (Color.green(color) * 0.45f)), (int) ((Color.blue(-1) * 0.55f) + (Color.blue(color) * 0.45f)));
            }
            this.f1987N1 = color;
            this.f1990O1 = (16777215 & color) | 1493172224;
            LinearLayout linearLayout = new LinearLayout(this);
            linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, m1414g0(56)));
            linearLayout.setOrientation(0);
            linearLayout.setBackgroundColor(color2);
            linearLayout.setElevation(m1414g0(8));
            linearLayout.setGravity(16);
            int i3 = 3;
            for (C1032f c1032f : C2570xe.m10129F(new C1032f(C1027b.a.f2172j, "Home", new tc1(this, 3)), new C1032f(C1027b.a.f2173k, "Back", new uc1(this, i3)), new C1032f(C1027b.a.f2174l, "Forward", new bc1(this, i3)), new C1032f(C1027b.a.f2175m, "Reload", new vc1(this, i3)), new C1032f(C1027b.a.f2176n, "Share", new wc1(this, 2)))) {
                C1027b c1027b = new C1027b(this, c1032f.f2220a, color);
                c1027b.setLayoutParams(new FrameLayout.LayoutParams(m1414g0(48), m1414g0(48), 17));
                int iOrdinal = c1032f.f2220a.ordinal();
                if (iOrdinal == 1) {
                    this.f1981L1 = c1027b;
                } else if (iOrdinal == 2) {
                    this.f1984M1 = c1027b;
                }
                FrameLayout frameLayout = new FrameLayout(this);
                frameLayout.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f));
                frameLayout.setContentDescription(c1032f.f2221b);
                frameLayout.setClickable(true);
                frameLayout.setFocusable(true);
                TypedValue typedValue = new TypedValue();
                getTheme().resolveAttribute(R.attr.selectableItemBackgroundBorderless, typedValue, true);
                frameLayout.setBackgroundResource(typedValue.resourceId);
                frameLayout.setOnClickListener(new ee1(c1032f, i));
                frameLayout.addView(c1027b);
                linearLayout.addView(frameLayout);
            }
            m1437u1();
            return linearLayout;
        } catch (Exception unused) {
            color = Color.parseColor("#6366F1");
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: J0 */
    public final void m1377J0() {
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        String appMode = appConfig.getAppMode();
        switch (appMode.hashCode()) {
            case -1548612125:
                if (appMode.equals("offline")) {
                    WebView webView = this.f2047k;
                    if (webView != null) {
                        webView.loadUrl("https://appassets.androidplatform.net/assets/www/index.html");
                        return;
                    } else {
                        k90.m5754j("webView");
                        throw null;
                    }
                }
                break;
            case -196315310:
                if (appMode.equals("gallery")) {
                    m1416h1();
                    return;
                }
                break;
            case 93166550:
                if (appMode.equals(MimeTypes.BASE_TYPE_AUDIO)) {
                    m1408c1();
                    return;
                }
                break;
            case 112202875:
                if (appMode.equals(MimeTypes.BASE_TYPE_VIDEO)) {
                    m1428o1();
                    return;
                }
                break;
            case 861720859:
                if (appMode.equals("document")) {
                    AppConfig appConfig2 = this.f2044j;
                    if (appConfig2 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    if (appConfig2.getOfflineFiles().size() != 1) {
                        m1411e1();
                        return;
                    }
                    AppConfig appConfig3 = this.f2044j;
                    if (appConfig3 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    String str = appConfig3.getOfflineFiles().get(0);
                    String lowerCase = str.toLowerCase(Locale.ROOT);
                    k90.m5748d(lowerCase, "toLowerCase(...)");
                    if (k31.m5674E(lowerCase, ".pdf", false)) {
                        m1385N0(str);
                        return;
                    }
                    WebView webView2 = this.f2047k;
                    if (webView2 != null) {
                        webView2.loadUrl("https://appassets.androidplatform.net/assets/documents/".concat(str));
                        return;
                    } else {
                        k90.m5754j("webView");
                        throw null;
                    }
                }
                break;
        }
        AppConfig appConfig4 = this.f2044j;
        if (appConfig4 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        String string = n31.m6693o0(appConfig4.getWebsiteUrl()).toString();
        if (string.length() <= 0) {
            Toast.makeText(this, "Home URL is not configured", 0).show();
            return;
        }
        WebView webView3 = this.f2047k;
        if (webView3 != null) {
            webView3.loadUrl(string);
        } else {
            k90.m5754j("webView");
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x02af  */
    /* JADX INFO: renamed from: K */
    public final FrameLayout m1378K(FrameLayout frameLayout) {
        int color;
        AttributeSet attributeSet;
        final WebViewActivity webViewActivity = this;
        final float f = webViewActivity.getResources().getDisplayMetrics().density;
        int i = (int) (240 * f);
        FrameLayout frameLayout2 = new FrameLayout(webViewActivity);
        frameLayout2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        webViewActivity.f1949B = frameLayout2;
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        FrameLayout frameLayout3 = webViewActivity.f1949B;
        k90.m5746b(frameLayout3);
        frameLayout3.addView(frameLayout);
        View view = new View(webViewActivity);
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        view.setBackgroundColor(-16777216);
        view.setAlpha(0.0f);
        view.setVisibility(8);
        final int i2 = 0;
        view.setOnClickListener(new View.OnClickListener() { // from class: x.ic1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i2) {
                    case 0:
                        WebViewActivity webViewActivity2 = (WebViewActivity) webViewActivity;
                        WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                        webViewActivity2.m1368F();
                        break;
                    default:
                        uc1 uc1Var = (uc1) webViewActivity;
                        WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                        uc1Var.invoke();
                        break;
                }
            }
        });
        webViewActivity.f1979L = view;
        FrameLayout frameLayout4 = webViewActivity.f1949B;
        k90.m5746b(frameLayout4);
        frameLayout4.addView(webViewActivity.f1979L);
        AppConfig appConfig = webViewActivity.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        try {
            color = Color.parseColor(appConfig.getSideMenuColor());
        } catch (Exception unused) {
            color = Color.parseColor("#6366F1");
        }
        final int i3 = color;
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{m1324E0(i3, 0.18f), m1327U(i3, 0.18f)});
        gradientDrawable.setGradientType(0);
        LinearLayout linearLayout = new LinearLayout(webViewActivity);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(i, -1));
        linearLayout.setOrientation(1);
        linearLayout.setBackground(gradientDrawable);
        final int i4 = (int) (24 * f);
        linearLayout.setPadding(0, i4, 0, i4);
        ak0 ak0Var = new ak0() { // from class: x.sc1
            @Override // p024x.ak0
            /* JADX INFO: renamed from: d */
            public final uh1 mo2087d(View view2, uh1 uh1Var) {
                int i5 = i4;
                int i6 = i4;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                k90.m5749e(view2, "v");
                v80 v80VarMo9161f = uh1Var.f20011a.mo9161f(135);
                k90.m5748d(v80VarMo9161f, "getInsets(...)");
                view2.setPadding(v80VarMo9161f.f20633a, i5 + v80VarMo9161f.f20634b, 0, i6 + v80VarMo9161f.f20636d);
                return uh1Var;
            }
        };
        Field field = pa1.f14864a;
        pa1.C2113d.m7365i(linearLayout, ak0Var);
        GradientDrawable gradientDrawable2 = new GradientDrawable(GradientDrawable.Orientation.BL_TR, new int[]{m1360y(m1324E0(i3, 0.35f), 0.9f), m1360y(i3, 0.95f)});
        gradientDrawable2.setCornerRadius(36.0f * f);
        LinearLayout linearLayout2 = new LinearLayout(webViewActivity);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        int i5 = (int) (20 * f);
        int i6 = (int) (18 * f);
        layoutParams.setMargins(i5, 0, i5, i6);
        linearLayout2.setLayoutParams(layoutParams);
        linearLayout2.setOrientation(1);
        linearLayout2.setBackground(gradientDrawable2);
        linearLayout2.setPadding(i4, (int) (32 * f), i4, (int) (28 * f));
        pa1.C2113d.m7364h(linearLayout2, 28.0f);
        LinearLayout linearLayout3 = new LinearLayout(webViewActivity);
        linearLayout3.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        linearLayout3.setOrientation(0);
        linearLayout3.setGravity(16);
        FrameLayout frameLayout5 = new FrameLayout(webViewActivity);
        int i7 = (int) (60 * f);
        frameLayout5.setLayoutParams(new FrameLayout.LayoutParams(i7, i7));
        ImageView imageView = new ImageView(webViewActivity);
        imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        try {
            try {
                int identifier = imageView.getResources().getIdentifier("ic_launcher", "mipmap", webViewActivity.getPackageName());
                if (identifier != 0) {
                    imageView.setImageResource(identifier);
                } else {
                    imageView.setImageDrawable(webViewActivity.getApplicationInfo().loadIcon(webViewActivity.getPackageManager()));
                }
            } catch (Exception unused2) {
                imageView.setImageDrawable(webViewActivity.getApplicationInfo().loadIcon(webViewActivity.getPackageManager()));
            }
        } catch (Exception unused3) {
        }
        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        frameLayout5.addView(imageView);
        linearLayout3.addView(frameLayout5);
        LinearLayout linearLayout4 = new LinearLayout(webViewActivity);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2, 1.0f);
        layoutParams2.setMarginStart((int) (16 * f));
        linearLayout4.setLayoutParams(layoutParams2);
        linearLayout4.setOrientation(1);
        linearLayout3.addView(linearLayout4);
        linearLayout2.addView(linearLayout3);
        View view2 = new View(webViewActivity);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, 1);
        layoutParams3.topMargin = i5;
        int i8 = (int) (12 * f);
        layoutParams3.bottomMargin = i8;
        view2.setLayoutParams(layoutParams3);
        view2.setBackgroundColor(m1360y(-1, 0.2f));
        linearLayout2.addView(view2);
        TextView textView = new TextView(webViewActivity, null, 0);
        textView.setText("Quick controls");
        textView.setTextColor(m1360y(-1, 0.75f));
        textView.setTextSize(13.0f);
        linearLayout2.addView(textView);
        linearLayout.addView(linearLayout2);
        ScrollView scrollView = new ScrollView(webViewActivity);
        scrollView.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, 1.0f));
        scrollView.setVerticalScrollBarEnabled(false);
        LinearLayout linearLayout5 = new LinearLayout(webViewActivity);
        linearLayout5.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        linearLayout5.setOrientation(1);
        linearLayout5.setPadding(i5, (int) (8 * f), i5, 0);
        final LinearLayout linearLayoutM1387P = webViewActivity.m1387P(i3, f);
        r10 r10Var = new r10(linearLayoutM1387P, webViewActivity, i3, f) { // from class: x.zc1

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ LinearLayout f23958j;

            /* JADX INFO: renamed from: k */
            public final /* synthetic */ WebViewActivity f23959k;

            /* JADX INFO: renamed from: l */
            public final /* synthetic */ float f23960l;

            {
                this.f23960l = f;
            }

            @Override // p024x.r10
            public final Object invoke(Object obj) {
                LinearLayout linearLayout6 = this.f23958j;
                WebViewActivity webViewActivity2 = this.f23959k;
                float f2 = this.f23960l;
                View view3 = (View) obj;
                WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                k90.m5749e(view3, "row");
                if (linearLayout6.getChildCount() > 0) {
                    linearLayout6.addView(webViewActivity2.m1389Q(f2));
                }
                linearLayout6.addView(view3);
                return c91.f4616a;
            }
        };
        r10Var.invoke(webViewActivity.m1390R("🏠", "Home", f, i3, new tc1(webViewActivity, 1)));
        AppConfig appConfig2 = webViewActivity.f2044j;
        if (appConfig2 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig2.f1894l0 && !appConfig2.f1920u && !appConfig2.f1923v) {
            r10Var.invoke(webViewActivity.m1390R("⛶", "Fullscreen", f, i3, new uc1(webViewActivity, 1)));
        }
        AppConfig appConfig3 = webViewActivity.f2044j;
        if (appConfig3 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig3.f1918t0 && appConfig3.getAboutUs().length() > 0) {
            r10Var.invoke(webViewActivity.m1390R("ℹ️", "About Us", f, i3, new bc1(webViewActivity, 1)));
        }
        AppConfig appConfig4 = webViewActivity.f2044j;
        if (appConfig4 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig4.f1921u0) {
            r10Var.invoke(webViewActivity.m1390R("🔒", "Privacy Policy", f, i3, new vc1(webViewActivity, 1)));
        }
        AppConfig appConfig5 = webViewActivity.f2044j;
        if (appConfig5 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig5.f1924v0) {
            if (appConfig5.getContactEmail().length() <= 0) {
                AppConfig appConfig6 = webViewActivity.f2044j;
                if (appConfig6 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig6.getContactPhone().length() > 0) {
                    r10Var.invoke(webViewActivity.m1390R("✉️", "Contact Us", f, i3, new wc1(webViewActivity, 1)));
                }
            } else {
                r10Var.invoke(webViewActivity.m1390R("✉️", "Contact Us", f, i3, new wc1(webViewActivity, 1)));
            }
        }
        AppConfig appConfig7 = webViewActivity.f2044j;
        if (appConfig7 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig7.f1817E0 && appConfig7.getChatWidgetCode().length() > 0) {
            AppConfig appConfig8 = webViewActivity.f2044j;
            if (appConfig8 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            r10Var.invoke(webViewActivity.m1390R("💬", appConfig8.getChatButtonLabel(), f, i3, new xc1(webViewActivity, 1)));
        }
        linearLayout5.addView(webViewActivity.m1394T("Quick Actions", f));
        linearLayout5.addView(linearLayoutM1387P);
        ArrayList arrayList = new ArrayList();
        AppConfig appConfig9 = webViewActivity.f2044j;
        if (appConfig9 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig9.f1835N0 && appConfig9.getIapProductId().length() > 0 && !webViewActivity.m1442y0()) {
            arrayList.add(webViewActivity.m1390R("🚫", "Remove Ads", f, i3, new yc1(webViewActivity, 1)));
        }
        AppConfig appConfig10 = webViewActivity.f2044j;
        if (appConfig10 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig10.f1926w0) {
            arrayList.add(webViewActivity.m1390R("🔗", "Share App", f, i3, new ad1(webViewActivity, 0)));
        }
        AppConfig appConfig11 = webViewActivity.f2044j;
        if (appConfig11 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig11.f1928x0) {
            arrayList.add(webViewActivity.m1390R("⭐", "Rate App", f, i3, new tc1(webViewActivity, 0)));
        }
        AppConfig appConfig12 = webViewActivity.f2044j;
        if (appConfig12 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig12.f1930y0) {
            final uc1 uc1Var = new uc1(webViewActivity, 0);
            GradientDrawable gradientDrawable3 = new GradientDrawable();
            float f2 = 22.0f * f;
            gradientDrawable3.setCornerRadius(f2);
            gradientDrawable3.setColor(m1360y(Color.parseColor("#FF5252"), 0.15f));
            GradientDrawable gradientDrawable4 = new GradientDrawable();
            gradientDrawable4.setCornerRadius(f2);
            gradientDrawable4.setColor(-1);
            LinearLayout linearLayout6 = new LinearLayout(webViewActivity);
            LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, (int) (58 * f));
            int i9 = (int) (4 * f);
            layoutParams4.topMargin = i9;
            layoutParams4.bottomMargin = i9;
            linearLayout6.setLayoutParams(layoutParams4);
            linearLayout6.setOrientation(0);
            linearLayout6.setGravity(16);
            linearLayout6.setBackground(gradientDrawable3);
            linearLayout6.setForeground(new RippleDrawable(ColorStateList.valueOf(m1360y(Color.parseColor("#FF5252"), 0.3f)), null, gradientDrawable4));
            linearLayout6.setPadding(i6, 0, i8, 0);
            linearLayout6.setClickable(true);
            linearLayout6.setFocusable(true);
            TextView textView2 = new TextView(webViewActivity, null, 0);
            int i10 = (int) (40 * f);
            textView2.setLayoutParams(new LinearLayout.LayoutParams(i10, i10));
            textView2.setText("🚪");
            textView2.setGravity(17);
            textView2.setTextSize(18.0f);
            GradientDrawable gradientDrawable5 = new GradientDrawable();
            gradientDrawable5.setShape(1);
            gradientDrawable5.setColor(m1360y(Color.parseColor("#FF5252"), 0.25f));
            textView2.setBackground(gradientDrawable5);
            textView2.setTextColor(-1);
            linearLayout6.addView(textView2);
            LinearLayout linearLayout7 = new LinearLayout(webViewActivity);
            LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(0, -2, 1.0f);
            layoutParams5.setMarginStart((int) (14 * f));
            linearLayout7.setLayoutParams(layoutParams5);
            linearLayout7.setOrientation(1);
            TextView textView3 = new TextView(webViewActivity, null, 0);
            textView3.setText("Exit App");
            textView3.setTextSize(16.0f);
            textView3.setTextColor(-1);
            textView3.setTypeface(Typeface.create("sans-serif-medium", 0));
            linearLayout7.addView(textView3);
            linearLayout6.addView(linearLayout7);
            final int i11 = 1;
            linearLayout6.setOnClickListener(new View.OnClickListener() { // from class: x.ic1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    switch (i11) {
                        case 0:
                            WebViewActivity webViewActivity2 = (WebViewActivity) uc1Var;
                            WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                            webViewActivity2.m1368F();
                            break;
                        default:
                            uc1 uc1Var2 = (uc1) uc1Var;
                            WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                            uc1Var2.invoke();
                            break;
                    }
                }
            });
            arrayList.add(linearLayout6);
        }
        if (!arrayList.isEmpty()) {
            LinearLayout linearLayoutM1387P2 = webViewActivity.m1387P(i3, f);
            int size = arrayList.size();
            int i12 = 0;
            int i13 = 0;
            while (i13 < size) {
                Object obj = arrayList.get(i13);
                i13++;
                int i14 = i12 + 1;
                if (i12 < 0) {
                    C2570xe.m10131H();
                    throw null;
                }
                View view3 = (View) obj;
                if (i12 > 0) {
                    linearLayoutM1387P2.addView(webViewActivity.m1389Q(f));
                }
                linearLayoutM1387P2.addView(view3);
                i12 = i14;
            }
            linearLayout5.addView(webViewActivity.m1394T("Utility", f));
            linearLayout5.addView(linearLayoutM1387P2);
        }
        AppConfig appConfig13 = webViewActivity.f2044j;
        if (appConfig13 == null) {
            k90.m5754j(r9);
            throw null;
        }
        if (!appConfig13.getCustomMenuLinks().isEmpty()) {
            LinearLayout linearLayoutM1387P3 = webViewActivity.m1387P(i3, f);
            AppConfig appConfig14 = webViewActivity.f2044j;
            if (appConfig14 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            int i15 = 0;
            for (Object obj2 : appConfig14.getCustomMenuLinks()) {
                int i16 = i15 + 1;
                if (i15 < 0) {
                    C2570xe.m10131H();
                    throw null;
                }
                C2031nn c2031nn = (C2031nn) obj2;
                if (i15 > 0) {
                    linearLayoutM1387P3.addView(webViewActivity.m1389Q(f));
                }
                linearLayoutM1387P3.addView(webViewActivity.m1390R(c2031nn.f13535c, c2031nn.f13533a, f, i3, new ss0(1, webViewActivity, c2031nn)));
                i15 = i16;
            }
            linearLayout5.addView(webViewActivity.m1394T("Pages", f));
            linearLayout5.addView(linearLayoutM1387P3);
        }
        ArrayList arrayList2 = new ArrayList();
        AppConfig appConfig15 = webViewActivity.f2044j;
        if (appConfig15 == null) {
            k90.m5754j(r9);
            throw null;
        }
        if (appConfig15.getYoutubeLink().length() > 0) {
            arrayList2.add(new h81("▶️", "YouTube", new vc1(webViewActivity, 0)));
        }
        AppConfig appConfig16 = webViewActivity.f2044j;
        if (appConfig16 == null) {
            k90.m5754j(r9);
            throw null;
        }
        if (appConfig16.getTelegramLink().length() > 0) {
            arrayList2.add(new h81("✈️", "Telegram", new wc1(webViewActivity, 0)));
        }
        AppConfig appConfig17 = webViewActivity.f2044j;
        if (appConfig17 == null) {
            k90.m5754j(r9);
            throw null;
        }
        if (appConfig17.getInstagramLink().length() > 0) {
            arrayList2.add(new h81("📷", "Instagram", new xc1(webViewActivity, 0)));
        }
        AppConfig appConfig18 = webViewActivity.f2044j;
        if (appConfig18 == null) {
            k90.m5754j(r9);
            throw null;
        }
        if (appConfig18.getTwitterLink().length() > 0) {
            arrayList2.add(new h81("🐦", "Twitter", new yc1(webViewActivity, 0)));
        }
        if (arrayList2.isEmpty()) {
            attributeSet = null;
        } else {
            LinearLayout linearLayoutM1387P4 = webViewActivity.m1387P(i3, f);
            int size2 = arrayList2.size();
            int i17 = 0;
            int i18 = 0;
            while (i18 < size2) {
                Object obj3 = arrayList2.get(i18);
                int i19 = i18 + 1;
                int i20 = i17 + 1;
                if (i17 < 0) {
                    C2570xe.m10131H();
                    throw null;
                }
                h81 h81Var = (h81) obj3;
                if (i17 > 0) {
                    linearLayoutM1387P4.addView(webViewActivity.m1389Q(f));
                }
                webViewActivity = this;
                linearLayoutM1387P4.addView(webViewActivity.m1390R(h81Var.f8484j, h81Var.f8485k, f, i3, new C2128ph(h81Var, 2)));
                i18 = i19;
                i17 = i20;
            }
            attributeSet = null;
            linearLayout5.addView(webViewActivity.m1394T("Connect", f));
            linearLayout5.addView(linearLayoutM1387P4);
        }
        scrollView.addView(linearLayout5);
        linearLayout.addView(scrollView);
        TextView textView4 = new TextView(webViewActivity, attributeSet, 0);
        textView4.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        try {
            textView4.setText("Version " + webViewActivity.getPackageManager().getPackageInfo(webViewActivity.getPackageName(), 0).versionName);
        } catch (Exception unused4) {
            textView4.setText("");
        }
        textView4.setGravity(17);
        textView4.setPadding(0, i8, 0, 0);
        textView4.setTextColor(m1360y(-1, 0.5f));
        textView4.setTextSize(12.0f);
        textView4.setClickable(true);
        final ns0 ns0Var = new ns0();
        final os0 os0Var = new os0();
        textView4.setOnClickListener(new View.OnClickListener() { // from class: x.je1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view4) {
                os0 os0Var2 = os0Var;
                ns0 ns0Var2 = ns0Var;
                WebViewActivity webViewActivity2 = webViewActivity;
                WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - os0Var2.f14546j > 1500) {
                    ns0Var2.f13655j = 0;
                }
                os0Var2.f14546j = jCurrentTimeMillis;
                int i21 = ns0Var2.f13655j + 1;
                ns0Var2.f13655j = i21;
                if (i21 >= 7) {
                    ns0Var2.f13655j = 0;
                    webViewActivity2.m1424m1();
                } else if (i21 >= 4) {
                    Toast.makeText(webViewActivity2, (7 - i21) + " more taps to enable debug share", 0).show();
                }
            }
        });
        linearLayout.addView(textView4);
        webViewActivity.f1976K = linearLayout;
        linearLayout.setTranslationX(-i);
        FrameLayout frameLayout6 = webViewActivity.f1949B;
        k90.m5746b(frameLayout6);
        frameLayout6.addView(webViewActivity.f1976K);
        FrameLayout frameLayout7 = webViewActivity.f1949B;
        k90.m5746b(frameLayout7);
        return frameLayout7;
    }

    /* JADX INFO: renamed from: K0 */
    public final void m1379K0() {
        if (this.f1982M) {
            return;
        }
        this.f1982M = true;
        View view = this.f1979L;
        if (view != null) {
            view.setVisibility(0);
        }
        LinearLayout linearLayout = this.f1976K;
        if (linearLayout != null) {
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(-((int) (280 * getResources().getDisplayMetrics().density)), 0);
            valueAnimatorOfInt.setDuration(250L);
            valueAnimatorOfInt.setInterpolator(new DecelerateInterpolator());
            valueAnimatorOfInt.addUpdateListener(new xk0(1, linearLayout));
            valueAnimatorOfInt.start();
            final View view2 = this.f1979L;
            if (view2 != null) {
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                valueAnimatorOfFloat.setDuration(250L);
                valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: x.qc1
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        View view3 = view2;
                        WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                        k90.m5749e(valueAnimator, "animator");
                        Object animatedValue = valueAnimator.getAnimatedValue();
                        k90.m5747c(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                        view3.setAlpha(((Float) animatedValue).floatValue() * 0.5f);
                    }
                });
                valueAnimatorOfFloat.start();
            }
        }
    }

    /* JADX INFO: renamed from: L */
    public final FrameLayout m1380L() {
        float f = getResources().getDisplayMetrics().density;
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColors(new int[]{Color.parseColor("#FFFFFF"), Color.parseColor("#F5F7FA")});
        gradientDrawable.setGradientType(0);
        gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
        frameLayout.setBackground(gradientDrawable);
        frameLayout.setVisibility(8);
        LinearLayout linearLayout = new LinearLayout(this);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(1);
        int i = (int) (32 * f);
        linearLayout.setPadding(i, 0, i, 0);
        try {
            String[] list = getAssets().list("");
            if (list == null || !C2330t5.m8706G("error_image.png", list)) {
                TextView textView = new TextView(this, null, 0);
                int i2 = (int) (120 * f);
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i2, i2);
                layoutParams2.bottomMargin = i;
                textView.setLayoutParams(layoutParams2);
                textView.setText("⚠️");
                textView.setTextSize(64.0f);
                textView.setGravity(17);
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setShape(1);
                gradientDrawable2.setColors(new int[]{Color.parseColor("#FFECEC"), Color.parseColor("#FFE3E3")});
                gradientDrawable2.setStroke(2, Color.parseColor("#FFCACA"));
                textView.setBackground(gradientDrawable2);
                textView.animate().translationY(-15.0f).setDuration(1500L).withEndAction(new RunnableC1008i(textView)).start();
                linearLayout.addView(textView);
            } else {
                ImageView imageView = new ImageView(this);
                imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                try {
                    InputStream inputStreamOpen = getAssets().open("error_image.png");
                    k90.m5748d(inputStreamOpen, "open(...)");
                    imageView.setImageBitmap(BitmapFactory.decodeStream(inputStreamOpen));
                    inputStreamOpen.close();
                } catch (Exception e) {
                    C1350ax.m2264m("Failed to load custom error image: ", e.getMessage(), "WebViewActivity");
                }
                frameLayout.addView(imageView);
            }
        } catch (Exception unused) {
        }
        TextView textView2 = new TextView(this, null, 0);
        textView2.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        textView2.setText("Oops! You're Offline");
        textView2.setTextSize(26.0f);
        textView2.setTextColor(Color.parseColor("#2A2D34"));
        textView2.setTypeface(Typeface.create("sans-serif-black", 1));
        textView2.setGravity(17);
        linearLayout.addView(textView2);
        TextView textView3 = new TextView(this, null, 0);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        int i3 = (int) (16 * f);
        layoutParams3.topMargin = i3;
        textView3.setLayoutParams(layoutParams3);
        textView3.setText("We couldn't reach the server.\nCheck your internet connection and\nwe'll automatically reload when you're back.");
        textView3.setTextSize(15.0f);
        textView3.setLineSpacing(4.0f, 1.2f);
        textView3.setTextColor(Color.parseColor("#6B7280"));
        textView3.setGravity(17);
        linearLayout.addView(textView3);
        TextView textView4 = new TextView(this, null, 0);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams4.topMargin = (int) (24 * f);
        textView4.setLayoutParams(layoutParams4);
        textView4.setText("");
        textView4.setTextSize(13.0f);
        textView4.setTextColor(Color.parseColor("#3B82F6"));
        textView4.setGravity(17);
        textView4.setTag("retryStatus");
        linearLayout.addView(textView4);
        TextView textView5 = new TextView(this, null, 0);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams5.topMargin = i;
        textView5.setLayoutParams(layoutParams5);
        textView5.setText("Retry Now");
        textView5.setTextSize(16.0f);
        textView5.setTextColor(-1);
        textView5.setTypeface(Typeface.create("sans-serif-medium", 0));
        int i4 = (int) (42 * f);
        textView5.setPadding(i4, i3, i4, i3);
        GradientDrawable gradientDrawable3 = new GradientDrawable();
        gradientDrawable3.setShape(0);
        gradientDrawable3.setCornerRadius(30 * f);
        gradientDrawable3.setColors(new int[]{Color.parseColor("#3B82F6"), Color.parseColor("#2563EB")});
        textView5.setBackground(gradientDrawable3);
        textView5.setElevation(8.0f);
        textView5.setGravity(17);
        textView5.setTag("retryButton");
        textView5.setOnClickListener(new de1(this, 1));
        linearLayout.addView(textView5);
        frameLayout.addView(linearLayout);
        return frameLayout;
    }

    /* JADX INFO: renamed from: L0 */
    public final void m1381L0(String str) {
        if (n31.m6675W(str)) {
            Log.w("WebViewActivity", "openExternalLink: URL is empty");
            return;
        }
        if (!k31.m5681L(str, "http://", false) && !k31.m5681L(str, "https://", false)) {
            str = "https://".concat(str);
        }
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            ResolveInfo resolveInfoResolveActivity = getPackageManager().resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://www.google.com")), 65536);
            if (resolveInfoResolveActivity != null) {
                intent.setPackage(resolveInfoResolveActivity.activityInfo.packageName);
            }
            startActivity(intent);
        } catch (Exception e) {
            Log.e("WebViewActivity", "Browser not found, trying chooser", e);
            try {
                startActivity(Intent.createChooser(new Intent("android.intent.action.VIEW", Uri.parse(str)), "Open with"));
                c91 c91Var = c91.f4616a;
            } catch (Exception e2) {
                Log.e("WebViewActivity", "No app can handle this URL", e2);
            }
        }
    }

    /* JADX INFO: renamed from: M */
    public final FrameLayout m1382M(int i) {
        boolean z;
        float f;
        Throwable th;
        boolean z2;
        ImageView.ScaleType scaleType;
        float f2 = getResources().getDisplayMetrics().density;
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setBackgroundColor(i);
        frameLayout.setClickable(true);
        try {
            InputStream inputStreamOpen = getAssets().open("splash_image.png");
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen);
                if (bitmapDecodeStream != null) {
                    ImageView imageView = new ImageView(this);
                    imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                    AppConfig appConfig = this.f2044j;
                    if (appConfig == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    String str = appConfig.splashScaleMode;
                    if (k90.m5745a(str, "fit")) {
                        scaleType = ImageView.ScaleType.FIT_CENTER;
                    } else {
                        scaleType = k90.m5745a(str, "stretch") ? ImageView.ScaleType.FIT_XY : ImageView.ScaleType.CENTER_CROP;
                    }
                    imageView.setScaleType(scaleType);
                    imageView.setImageBitmap(bitmapDecodeStream);
                    frameLayout.addView(imageView);
                    z = true;
                } else {
                    z = false;
                }
                try {
                    c91 c91Var = c91.f4616a;
                    try {
                        C2182qe.m7722e(inputStreamOpen, null);
                    } catch (Exception unused) {
                    }
                    LinearLayout linearLayout = new LinearLayout(this);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 17;
                    linearLayout.setLayoutParams(layoutParams);
                    linearLayout.setOrientation(1);
                    linearLayout.setGravity(1);
                    if (!z) {
                        AppConfig appConfig2 = this.f2044j;
                        if (appConfig2 == null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (!k90.m5745a(appConfig2.getAppNamePosition(), "none")) {
                            AppConfig appConfig3 = this.f2044j;
                            if (appConfig3 == null) {
                                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                throw null;
                            }
                            if (appConfig3.getAppName().length() > 0) {
                                TextView textView = new TextView(this);
                                AppConfig appConfig4 = this.f2044j;
                                if (appConfig4 == null) {
                                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                    throw null;
                                }
                                textView.setText(appConfig4.getAppName());
                                textView.setTypeface(Typeface.create("sans-serif-medium", 0));
                                AppConfig appConfig5 = this.f2044j;
                                if (appConfig5 == null) {
                                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                    throw null;
                                }
                                if (appConfig5.getAppName().length() <= 15) {
                                    f = 26.0f;
                                } else {
                                    AppConfig appConfig6 = this.f2044j;
                                    if (appConfig6 == null) {
                                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                        throw null;
                                    }
                                    f = appConfig6.getAppName().length() <= 25 ? 22.0f : 18.0f;
                                }
                                textView.setTextSize(f);
                                textView.setGravity(17);
                                try {
                                    AppConfig appConfig7 = this.f2044j;
                                    if (appConfig7 == null) {
                                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                        throw null;
                                    }
                                    textView.setTextColor(Color.parseColor(appConfig7.getAppNameColor()));
                                    textView.setShadowLayer(8.0f, 0.0f, 2.0f, Color.argb(100, 0, 0, 0));
                                    linearLayout.addView(textView);
                                } catch (Exception unused2) {
                                    textView.setTextColor(-1);
                                }
                            }
                        }
                    }
                    LinearLayout linearLayout2 = new LinearLayout(this);
                    linearLayout2.setOrientation(0);
                    linearLayout2.setGravity(16);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams2.topMargin = (int) (16 * f2);
                    linearLayout2.setLayoutParams(layoutParams2);
                    ProgressBar progressBar = new ProgressBar(this);
                    int i2 = (int) (18 * f2);
                    LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(i2, i2);
                    layoutParams3.rightMargin = (int) (10 * f2);
                    progressBar.setLayoutParams(layoutParams3);
                    progressBar.setIndeterminate(true);
                    linearLayout2.addView(progressBar);
                    TextView textView2 = new TextView(this);
                    textView2.setText("Loading…");
                    textView2.setTextSize(15.0f);
                    textView2.setAlpha(0.85f);
                    try {
                        AppConfig appConfig8 = this.f2044j;
                        if (appConfig8 == null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        textView2.setTextColor(Color.parseColor(appConfig8.getAppNameColor()));
                        linearLayout2.addView(textView2);
                        frameLayout.addView(linearLayout);
                        if (z) {
                            FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -2);
                            layoutParams4.gravity = 81;
                            layoutParams4.bottomMargin = (int) (72 * f2);
                            linearLayout2.setLayoutParams(layoutParams4);
                            frameLayout.addView(linearLayout2);
                        } else {
                            linearLayout.addView(linearLayout2);
                        }
                        return frameLayout;
                    } catch (Exception unused3) {
                        textView2.setTextColor(-1);
                    }
                } catch (Throwable th2) {
                    z2 = z;
                    th = th2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        try {
                            C2182qe.m7722e(inputStreamOpen, th);
                            throw th3;
                        } catch (Exception unused4) {
                            z = z2;
                        }
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                z2 = false;
            }
        } catch (Exception unused5) {
            z = false;
        }
    }

    /* JADX INFO: renamed from: M0 */
    public final void m1383M0(WebChromeClient.FileChooserParams fileChooserParams) {
        try {
            List listM1326Q0 = m1326Q0(fileChooserParams);
            Intent intent = new Intent("android.intent.action.GET_CONTENT");
            intent.addCategory("android.intent.category.OPENABLE");
            intent.setType(listM1326Q0.size() == 1 ? (String) listM1326Q0.get(0) : "*/*");
            if (listM1326Q0.size() > 1) {
                intent.putExtra("android.intent.extra.MIME_TYPES", (String[]) listM1326Q0.toArray(new String[0]));
            }
            if (fileChooserParams != null && fileChooserParams.getMode() == 1) {
                intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            }
            this.f2001S0.mo6366a(Intent.createChooser(intent, "Choose File"), null);
        } catch (Exception unused) {
            ValueCallback<Uri[]> valueCallback = this.f1980L0;
            if (valueCallback != null) {
                valueCallback.onReceiveValue(null);
            }
            this.f1980L0 = null;
        }
    }

    /* JADX INFO: renamed from: N */
    public final LinearLayout m1384N() {
        float f = getResources().getDisplayMetrics().density;
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        int iM1325O0 = m1325O0(Color.parseColor("#111827"), appConfig.getRemoteMaintenanceBgColor());
        AppConfig appConfig2 = this.f2044j;
        if (appConfig2 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        int iM1325O1 = m1325O0(-1, appConfig2.getRemoteMaintenanceTextColor());
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        linearLayout.setBackgroundColor(iM1325O0);
        linearLayout.setClickable(true);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        int i = (int) (32 * f);
        linearLayout.setPadding(i, i, i, i);
        TextView textView = new TextView(this);
        textView.setText("🛠️");
        textView.setTextSize(44.0f);
        textView.setGravity(17);
        linearLayout.addView(textView);
        AppConfig appConfig3 = this.f2044j;
        if (appConfig3 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!n31.m6675W(appConfig3.getRemoteMaintenanceImageUrl())) {
            ImageView imageView = new ImageView(this);
            imageView.setLayoutParams(new LinearLayout.LayoutParams(-1, (int) (170 * f)));
            imageView.setAdjustViewBounds(true);
            imageView.setVisibility(8);
            imageView.setImportantForAccessibility(2);
            linearLayout.addView(imageView, 0);
            AppConfig appConfig4 = this.f2044j;
            if (appConfig4 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            new Thread(new RunnableC1546e5(this, appConfig4.getRemoteMaintenanceImageUrl(), new x60(2, imageView, textView), 4)).start();
        }
        TextView textView2 = new TextView(this);
        AppConfig appConfig5 = this.f2044j;
        if (appConfig5 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        String remoteMaintenanceText = appConfig5.getRemoteMaintenanceText();
        if (n31.m6675W(remoteMaintenanceText)) {
            remoteMaintenanceText = "We're doing some quick maintenance.\nPlease check back soon.";
        }
        textView2.setText(remoteMaintenanceText);
        textView2.setTextColor(iM1325O1);
        textView2.setTextSize(16.0f);
        textView2.setGravity(17);
        textView2.setPadding(0, (int) (16 * f), 0, (int) (24 * f));
        linearLayout.addView(textView2);
        TextView textView3 = new TextView(this);
        textView3.setText("Try again");
        textView3.setTextColor(iM1325O0);
        textView3.setTextSize(14.0f);
        textView3.setTypeface(textView3.getTypeface(), 1);
        textView3.setGravity(17);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(24.0f * f);
        gradientDrawable.setColor(iM1325O1);
        textView3.setBackground(gradientDrawable);
        int i2 = (int) (28 * f);
        int i3 = (int) (12 * f);
        textView3.setPadding(i2, i3, i2, i3);
        textView3.setClickable(true);
        textView3.setOnClickListener(new ac1(this, 1));
        linearLayout.addView(textView3);
        return linearLayout;
    }

    /* JADX INFO: renamed from: N0 */
    public final void m1385N0(String str) {
        try {
            File file = new File(getCacheDir(), "documents");
            if (!file.exists()) {
                file.mkdirs();
            }
            File file2 = new File(file, str);
            InputStream inputStreamOpen = getAssets().open("documents/" + str);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    k90.m5746b(inputStreamOpen);
                    C1870ko.m5903o(inputStreamOpen, fileOutputStream);
                    fileOutputStream.close();
                    inputStreamOpen.close();
                    String lowerCase = n31.m6689k0(str, ".").toLowerCase(Locale.ROOT);
                    k90.m5748d(lowerCase, "toLowerCase(...)");
                    if (lowerCase.equals("pdf")) {
                        m1417i1(file2);
                        return;
                    }
                    Uri uriM167d = FileProvider.m167d(this, getPackageName() + ".fileprovider", file2);
                    String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
                    if (mimeTypeFromExtension == null) {
                        mimeTypeFromExtension = "*/*";
                    }
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.setDataAndType(uriM167d, mimeTypeFromExtension);
                    intent.addFlags(1);
                    intent.addFlags(268435456);
                    startActivity(Intent.createChooser(intent, "Open ".concat(str)));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C2182qe.m7722e(fileOutputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    C2182qe.m7722e(inputStreamOpen, th3);
                    throw th4;
                }
            }
        } catch (Exception e) {
            Log.e("WebViewActivity", "Error opening local doc: " + str, e);
            runOnUiThread(new be1(this, C1483d1.m3214c("Error: ", e.getMessage()), 0));
        }
    }

    /* JADX INFO: renamed from: O */
    public final FrameLayout m1386O() {
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setBackgroundColor(-16777216);
        frameLayout.setClickable(true);
        frameLayout.setFocusable(true);
        getWindow().addContentView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.f1934a;
        Window window = getWindow();
        k90.m5748d(window, "getWindow(...)");
        edgeToEdgeHelper.getClass();
        EdgeToEdgeHelper.m1314c(window);
        return frameLayout;
    }

    /* JADX INFO: renamed from: P */
    public final LinearLayout m1387P(int i, float f) {
        LinearLayout linearLayout = new LinearLayout(this);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.bottomMargin = (int) (16 * f);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{m1360y(m1324E0(i, 0.28f), 0.8f), m1360y(m1327U(i, 0.05f), 0.85f)});
        gradientDrawable.setCornerRadius(32.0f * f);
        linearLayout.setBackground(gradientDrawable);
        int i2 = (int) (14 * f);
        int i3 = (int) (6 * f);
        linearLayout.setPadding(i2, i3, i2, i3);
        Field field = pa1.f14864a;
        pa1.C2113d.m7364h(linearLayout, 20.0f);
        return linearLayout;
    }

    /* JADX INFO: renamed from: P0 */
    public final void m1388P0(String str, r10 r10Var, g10 g10Var) {
        boolean zIsEmpty;
        List<r10<Boolean, c91>> listPutIfAbsent;
        if (C2411uj.m9186a(this, str) == 0) {
            g10Var.invoke();
            return;
        }
        ConcurrentHashMap<String, List<r10<Boolean, c91>>> concurrentHashMap = this.f2020Y1;
        List<r10<Boolean, c91>> arrayList = concurrentHashMap.get(str);
        if (arrayList == null && (listPutIfAbsent = concurrentHashMap.putIfAbsent(str, (arrayList = new ArrayList<>()))) != null) {
            arrayList = listPutIfAbsent;
        }
        List<r10<Boolean, c91>> list = arrayList;
        synchronized (list) {
            zIsEmpty = list.isEmpty();
            list.add(new C1646ga(3, g10Var, r10Var));
        }
        if (zIsEmpty) {
            runOnUiThread(new RunnableC1693ha(6, this, str));
        }
    }

    /* JADX INFO: renamed from: Q */
    public final View m1389Q(float f) {
        View view = new View(this);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 1);
        int i = (int) (4 * f);
        layoutParams.topMargin = i;
        layoutParams.bottomMargin = i;
        view.setLayoutParams(layoutParams);
        view.setBackgroundColor(m1360y(-1, 0.1f));
        return view;
    }

    /* JADX INFO: renamed from: R */
    public final LinearLayout m1390R(String str, String str2, float f, int i, g10<c91> g10Var) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        float f2 = 22.0f * f;
        gradientDrawable.setCornerRadius(f2);
        gradientDrawable.setColor(m1360y(-1, 0.05f));
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setCornerRadius(f2);
        gradientDrawable2.setColor(-1);
        LinearLayout linearLayout = new LinearLayout(this);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, (int) (58 * f));
        int i2 = (int) (4 * f);
        layoutParams.topMargin = i2;
        layoutParams.bottomMargin = i2;
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        linearLayout.setBackground(gradientDrawable);
        linearLayout.setForeground(new RippleDrawable(ColorStateList.valueOf(m1360y(-1, 0.18f)), null, gradientDrawable2));
        linearLayout.setPadding((int) (18 * f), 0, (int) (12 * f), 0);
        linearLayout.setClickable(true);
        linearLayout.setFocusable(true);
        TextView textView = new TextView(this, null, 0);
        int i3 = (int) (40 * f);
        textView.setLayoutParams(new LinearLayout.LayoutParams(i3, i3));
        textView.setText(str);
        textView.setGravity(17);
        textView.setTextSize(18.0f);
        GradientDrawable gradientDrawable3 = new GradientDrawable();
        gradientDrawable3.setShape(1);
        gradientDrawable3.setColor(m1360y(m1324E0(i, 0.3f), 0.35f));
        textView.setBackground(gradientDrawable3);
        textView.setTextColor(-1);
        linearLayout.addView(textView);
        LinearLayout linearLayout2 = new LinearLayout(this);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2, 1.0f);
        layoutParams2.setMarginStart((int) (14 * f));
        linearLayout2.setLayoutParams(layoutParams2);
        linearLayout2.setOrientation(1);
        TextView textView2 = new TextView(this, null, 0);
        textView2.setText(str2);
        textView2.setTextSize(16.0f);
        textView2.setTextColor(-1);
        textView2.setTypeface(Typeface.create("sans-serif-medium", 0));
        linearLayout2.addView(textView2);
        linearLayout.addView(linearLayout2);
        linearLayout.setOnClickListener(new de1(g10Var, 0));
        return linearLayout;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x008c  */
    /* JADX INFO: renamed from: R0 */
    public final void m1391R0(PermissionRequest permissionRequest) {
        ArrayList arrayList = new ArrayList();
        String[] resources = permissionRequest.getResources();
        k90.m5748d(resources, "getResources(...)");
        ArrayList arrayList2 = new ArrayList();
        for (String str : resources) {
            if (str != null) {
                int iHashCode = str.hashCode();
                if (iHashCode != -1660821873) {
                    if (iHashCode != 968612586) {
                        if (iHashCode == 1069496794 && str.equals("android.webkit.resource.PROTECTED_MEDIA_ID")) {
                            arrayList2.add(str);
                        }
                    } else if (str.equals("android.webkit.resource.AUDIO_CAPTURE")) {
                        AppConfig appConfig = this.f2044j;
                        if (appConfig == null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (!appConfig.f1850V) {
                            arrayList.add(str);
                        }
                        AppConfig appConfig2 = this.f2044j;
                        if (appConfig2 == null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (appConfig2.f1850V && checkSelfPermission("android.permission.RECORD_AUDIO") == 0) {
                            arrayList2.add(str);
                        }
                    } else {
                        continue;
                    }
                } else if (str.equals("android.webkit.resource.VIDEO_CAPTURE")) {
                    AppConfig appConfig3 = this.f2044j;
                    if (appConfig3 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    if (!appConfig3.f1848U) {
                        arrayList.add(str);
                    }
                    AppConfig appConfig4 = this.f2044j;
                    if (appConfig4 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    if (appConfig4.f1848U && checkSelfPermission("android.permission.CAMERA") == 0) {
                        arrayList2.add(str);
                    }
                } else {
                    continue;
                }
            }
        }
        String[] strArr = (String[]) arrayList2.toArray(new String[0]);
        if (!arrayList.isEmpty()) {
            Log.w("WebViewActivity", "Web page requested " + C1447cf.m3016S(arrayList, null, null, 63) + " but the matching permission is disabled in this app's build config; those resources cannot be granted");
        }
        try {
            if (strArr.length == 0) {
                permissionRequest.deny();
                return;
            }
            permissionRequest.grant(strArr);
            if (C2330t5.m8706G("android.webkit.resource.AUDIO_CAPTURE", strArr)) {
                new Handler(Looper.getMainLooper()).postDelayed(new rc1(this, 0), 300L);
            }
        } catch (Exception e) {
            Log.e("WebViewActivity", "Web permission request no longer valid", e);
        }
    }

    /* JADX INFO: renamed from: S */
    public final LinearLayout m1392S() {
        float f = getResources().getDisplayMetrics().density;
        LinearLayout linearLayout = new LinearLayout(this);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, (int) (60 * f));
        layoutParams.gravity = 48;
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(17);
        linearLayout.setBackgroundColor(Color.parseColor("#F0F0F0"));
        linearLayout.setVisibility(8);
        View progressBar = new ProgressBar(this);
        int i = (int) (24 * f);
        progressBar.setLayoutParams(new LinearLayout.LayoutParams(i, i));
        linearLayout.addView(progressBar);
        TextView textView = new TextView(this, null, 0);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.setMarginStart((int) (12 * f));
        textView.setLayoutParams(layoutParams2);
        textView.setText("Refreshing...");
        textView.setTextSize(14.0f);
        textView.setTextColor(Color.parseColor("#666666"));
        linearLayout.addView(textView);
        return linearLayout;
    }

    /* JADX INFO: renamed from: S0 */
    public final void m1393S0() {
        WebView webView = this.f2047k;
        if (webView == null) {
            k90.m5754j("webView");
            throw null;
        }
        String url = webView.getUrl();
        if (!this.f2089y || url == null || n31.m6675W(url) || url.equals(AndroidWebViewClient.BLANK_PAGE)) {
            m1371G0();
            return;
        }
        WebView webView2 = this.f2047k;
        if (webView2 != null) {
            webView2.reload();
        } else {
            k90.m5754j("webView");
            throw null;
        }
    }

    /* JADX INFO: renamed from: T */
    public final TextView m1394T(String str, float f) {
        TextView textView = new TextView(this, null, 0);
        String upperCase = str.toUpperCase(Locale.ROOT);
        k90.m5748d(upperCase, "toUpperCase(...)");
        textView.setText(upperCase);
        textView.setTextColor(m1360y(-1, 0.6f));
        textView.setTextSize(12.0f);
        textView.setLetterSpacing(0.2f);
        textView.setTypeface(Typeface.create("sans-serif-medium", 0));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.bottomMargin = (int) (6 * f);
        textView.setLayoutParams(layoutParams);
        return textView;
    }

    /* JADX INFO: renamed from: T0 */
    public final void m1395T0(WebChromeClient.FileChooserParams fileChooserParams, g10<c91> g10Var) {
        if (checkSelfPermission("android.permission.CAMERA") == 0) {
            g10Var.invoke();
            return;
        }
        this.f1989O0 = g10Var;
        this.f1986N0 = fileChooserParams;
        requestPermissions(new String[]{"android.permission.CAMERA"}, 1006);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    /* JADX INFO: renamed from: V0 */
    public final void m1396V0(byte[] bArr, String str, String str2) {
        String str3;
        Intent intent = new Intent("android.intent.action.CREATE_DOCUMENT");
        intent.addCategory("android.intent.category.OPENABLE");
        if (str2 == null) {
            str3 = "*/*";
        } else {
            str3 = str2.length() > 0 ? str2 : null;
            if (str3 == null) {
                str3 = "*/*";
            }
        }
        intent.setType(str3);
        intent.putExtra("android.intent.extra.TITLE", str);
        this.f2016X0 = bArr;
        this.f2019Y0 = str;
        try {
            this.f2022Z0.mo6366a(intent, null);
        } catch (Exception e) {
            Log.e("WebViewActivity", "Save As picker unavailable, falling back to Downloads", e);
            this.f2016X0 = null;
            this.f2019Y0 = null;
            try {
                if (Build.VERSION.SDK_INT < 29) {
                    File file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS), str);
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        fileOutputStream.write(bArr);
                        c91 c91Var = c91.f4616a;
                        fileOutputStream.close();
                        Toast.makeText(this, "Downloaded: " + str, 0).show();
                        sendBroadcast(new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE", Uri.fromFile(file)));
                        return;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C2182qe.m7722e(fileOutputStream, th);
                            throw th2;
                        }
                    }
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("_display_name", str);
                if (str2 != null) {
                    contentValues.put("mime_type", str2);
                }
                contentValues.put("relative_path", Environment.DIRECTORY_DOWNLOADS);
                Uri uriInsert = getContentResolver().insert(MediaStore.Downloads.EXTERNAL_CONTENT_URI, contentValues);
                if (uriInsert == null) {
                    Toast.makeText(this, "Download failed: could not create file", 0).show();
                    return;
                }
                OutputStream outputStreamOpenOutputStream = getContentResolver().openOutputStream(uriInsert);
                if (outputStreamOpenOutputStream != null) {
                    try {
                        outputStreamOpenOutputStream.write(bArr);
                        c91 c91Var2 = c91.f4616a;
                        outputStreamOpenOutputStream.close();
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            C2182qe.m7722e(outputStreamOpenOutputStream, th3);
                            throw th4;
                        }
                    }
                }
                Toast.makeText(this, "Downloaded: " + str, 0).show();
                return;
            } catch (Exception e2) {
                Log.e("WebViewActivity", "Save to downloads failed", e2);
                Toast.makeText(this, "Download failed: " + e2.getMessage(), 0).show();
            }
            Log.e("WebViewActivity", "Save to downloads failed", e2);
            Toast.makeText(this, "Download failed: " + e2.getMessage(), 0).show();
        }
    }

    /* JADX INFO: renamed from: X */
    public final void m1397X(String str, String str2) {
        int i = 0;
        runOnUiThread(new of1(i, this, k31.m5679J(str, "'", "\\'"), k31.m5679J(k31.m5679J(k31.m5679J(k31.m5679J(str2, "\\", "\\\\"), "'", "\\'"), "\n", "\\n"), "\r", "")));
    }

    /* JADX INFO: renamed from: X0 */
    public final void m1398X0() {
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig.f1866c || isFinishing() || isDestroyed() || this.f2039g1) {
            return;
        }
        this.f2039g1 = true;
        this.f2037f1.postDelayed(new RunnableC1021v(), 15000L);
    }

    /* JADX INFO: renamed from: Y */
    public final void m1399Y(String str, String str2, String str3) {
        runOnUiThread(new mf1(this, str3, str2, str, 0));
    }

    /* JADX INFO: renamed from: Y0 */
    public final void m1400Y0(boolean z) {
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.f1920u || appConfig.f1923v) {
            return;
        }
        this.f2025a1 = z;
        getSharedPreferences("webtoapk_display", 0).edit().putBoolean("user_fullscreen", z).apply();
        if (z) {
            EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.f1934a;
            Window window = getWindow();
            k90.m5748d(window, "getWindow(...)");
            edgeToEdgeHelper.getClass();
            EdgeToEdgeHelper.m1314c(window);
            WebView webView = this.f2047k;
            if (webView != null) {
                webView.evaluateJavascript(this.f1962F0, null);
            }
        } else {
            EdgeToEdgeHelper edgeToEdgeHelper2 = EdgeToEdgeHelper.f1934a;
            Window window2 = getWindow();
            k90.m5748d(window2, "getWindow(...)");
            edgeToEdgeHelper2.getClass();
            EdgeToEdgeHelper.m1315d(window2);
            Window window3 = getWindow();
            k90.m5748d(window3, "getWindow(...)");
            EdgeToEdgeHelper.m1312a(window3);
        }
        getWindow().getDecorView().requestApplyInsets();
    }

    /* JADX INFO: renamed from: Z */
    public final void m1401Z(String str, String str2) {
        String string = new JSONObject().put("requestId", str).put("error", str2).toString();
        k90.m5748d(string, "toString(...)");
        m1399Y("appmint:contacts", "onAppMintContacts", string);
    }

    /* JADX INFO: renamed from: Z0 */
    public final void m1402Z0(int i) {
        WebView webView = this.f2047k;
        if (webView == null) {
            k90.m5754j("webView");
            throw null;
        }
        ViewGroup.LayoutParams layoutParams = webView.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams == null) {
            return;
        }
        if (this.f2058n1 == Integer.MIN_VALUE) {
            this.f2058n1 = marginLayoutParams.topMargin;
        }
        int i2 = this.f2058n1;
        if (i < 0) {
            i = 0;
        }
        int i3 = i2 + i;
        if (marginLayoutParams.topMargin != i3) {
            marginLayoutParams.topMargin = i3;
            WebView webView2 = this.f2047k;
            if (webView2 != null) {
                webView2.requestLayout();
            } else {
                k90.m5754j("webView");
                throw null;
            }
        }
    }

    /* JADX INFO: renamed from: a0 */
    public final void m1403a0(boolean z, Uri uri, String str, String str2) throws JSONException {
        String string;
        String strMo3344g;
        String type;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("ok", z);
        if (uri == null || (string = uri.toString()) == null) {
            string = "";
        }
        jSONObject.put("uri", string);
        if (str2.length() > 0) {
            jSONObject.put("error", str2);
        }
        if (uri != null) {
            AbstractC1777is abstractC1777isM1412f0 = m1412f0(uri);
            if (abstractC1777isM1412f0 == null || (strMo3344g = abstractC1777isM1412f0.mo3344g()) == null) {
                strMo3344g = "";
            }
            jSONObject.put("name", strMo3344g);
            jSONObject.put("size", abstractC1777isM1412f0 != null ? abstractC1777isM1412f0.mo3350m() : 0L);
            if ((abstractC1777isM1412f0 == null || (type = abstractC1777isM1412f0.mo3345h()) == null) && (type = getContentResolver().getType(uri)) == null) {
                type = "application/octet-stream";
            }
            jSONObject.put("mime", type);
        }
        String string2 = jSONObject.toString();
        k90.m5748d(string2, "toString(...)");
        String strQuote = JSONObject.quote(string2);
        if (str == null) {
            str = "";
        }
        String strQuote2 = JSONObject.quote(str);
        StringBuilder sb = new StringBuilder("window.WebToApkOnFilePickResult && window.WebToApkOnFilePickResult(");
        sb.append(z);
        sb.append(", ");
        sb.append(strQuote);
        sb.append(", ");
        runOnUiThread(new yd1(this, C1483d1.m3215d(sb, strQuote2, ")"), 0));
    }

    /* JADX INFO: renamed from: a1 */
    public final void m1404a1() {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        intent.putExtra("android.intent.extra.SUBJECT", appConfig.getAppName());
        AppConfig appConfig2 = this.f2044j;
        if (appConfig2 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        intent.putExtra("android.intent.extra.TEXT", "Check out " + appConfig2.getAppName() + "!\n\nhttps://play.google.com/store/apps/details?id=" + getPackageName());
        startActivity(Intent.createChooser(intent, "Share via"));
    }

    /* JADX INFO: renamed from: b0 */
    public final void m1405b0(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(InAppPurchaseMetaData.KEY_PRODUCT_ID, str);
        jSONObject.put("reason", str2);
        String string = jSONObject.toString();
        k90.m5748d(string, "toString(...)");
        m1399Y("appmint:purchase-failed", "onAppMintPurchaseFailed", string);
    }

    /* JADX INFO: renamed from: b1 */
    public final void m1406b1() {
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig.f1929y || m1442y0()) {
            return;
        }
        FrameLayout frameLayout = this.f2077u;
        if (frameLayout != null && frameLayout.getVisibility() == 0) {
            this.f2086x = true;
            return;
        }
        AppConfig appConfig2 = this.f2044j;
        if (appConfig2 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig2.f1814D && k90.m5745a(appConfig2.getInterstitialTrigger(), "app_open") && !this.f2057n0) {
            this.f2057n0 = true;
            new Handler(Looper.getMainLooper()).postDelayed(new fc1(this, 2), 500L);
            return;
        }
        AppConfig appConfig3 = this.f2044j;
        if (appConfig3 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig3.f1822H && k90.m5745a(appConfig3.getRewardTrigger(), "app_open") && !this.f2060o0) {
            this.f2060o0 = true;
            new Handler(Looper.getMainLooper()).postDelayed(new rc1(this, 1), 500L);
        }
    }

    /* JADX INFO: renamed from: c0 */
    public final void m1407c0(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(InAppPurchaseMetaData.KEY_PRODUCT_ID, str);
        jSONObject.put("owned", true);
        String string = jSONObject.toString();
        k90.m5748d(string, "toString(...)");
        m1399Y("appmint:purchase", "onAppMintPurchase", string);
    }

    /* JADX INFO: renamed from: c1 */
    public final void m1408c1() {
        SharedPreferences sharedPreferences = getSharedPreferences("media_prefs", 0);
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        final List<ef0> audioFiles = appConfig.getAudioFiles();
        if (audioFiles.isEmpty()) {
            runOnUiThread(new be1(this, "No audio tracks found.", 0));
            return;
        }
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{Color.parseColor("#0F172A"), Color.parseColor("#1E293B"), Color.parseColor("#0F172A")}));
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(linearLayout);
        FrameLayout frameLayout2 = new FrameLayout(this);
        frameLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, m1414g0(70)));
        frameLayout2.setPadding(m1414g0(20), 0, m1414g0(20), 0);
        TextView textView = new TextView(this, null, 0);
        AppConfig appConfig2 = this.f2044j;
        if (appConfig2 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        textView.setText(appConfig2.getAppName());
        textView.setTextSize(18.0f);
        textView.setTextColor(-1);
        textView.setTypeface(null, 1);
        textView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        frameLayout2.addView(textView);
        TextView textView2 = new TextView(this, null, 0);
        textView2.setText("LIBRARY");
        textView2.setTextSize(10.0f);
        textView2.setTextColor(-1);
        textView2.setTypeface(null, 1);
        textView2.setPadding(m1414g0(16), m1414g0(6), m1414g0(16), m1414g0(6));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#40FFFFFF"));
        gradientDrawable.setCornerRadius(m1414g0(20));
        gradientDrawable.setStroke(1, Color.parseColor("#80FFFFFF"));
        textView2.setBackground(gradientDrawable);
        textView2.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 8388629));
        frameLayout2.addView(textView2);
        linearLayout.addView(frameLayout2);
        FrameLayout frameLayout3 = new FrameLayout(this);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(m1414g0(220), m1414g0(220));
        layoutParams.gravity = 17;
        layoutParams.topMargin = m1414g0(40);
        layoutParams.bottomMargin = m1414g0(40);
        frameLayout3.setLayoutParams(layoutParams);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setColor(Color.parseColor("#1E293B"));
        gradientDrawable2.setCornerRadius(m1414g0(110));
        gradientDrawable2.setStroke(m1414g0(4), Color.parseColor("#406366F1"));
        frameLayout3.setBackground(gradientDrawable2);
        TextView textView3 = new TextView(this, null, 0);
        textView3.setText("M");
        textView3.setTextSize(80.0f);
        textView3.setTextColor(Color.parseColor("#6366F1"));
        textView3.setGravity(17);
        frameLayout3.addView(textView3);
        linearLayout.addView(frameLayout3);
        final TextView textView4 = new TextView(this, null, 0);
        textView4.setTextSize(22.0f);
        textView4.setTextColor(-1);
        textView4.setTypeface(null, 1);
        textView4.setGravity(17);
        textView4.setPadding(m1414g0(30), 0, m1414g0(30), 0);
        textView4.setEllipsize(TextUtils.TruncateAt.MARQUEE);
        textView4.setSelected(true);
        textView4.setSingleLine(true);
        textView4.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        TextView textView5 = new TextView(this, null, 0);
        AppConfig appConfig3 = this.f2044j;
        if (appConfig3 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        textView5.setText(appConfig3.getAppName());
        textView5.setTextSize(14.0f);
        textView5.setTextColor(Color.parseColor("#94A3B8"));
        textView5.setGravity(17);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.topMargin = m1414g0(8);
        textView5.setLayoutParams(layoutParams2);
        linearLayout.addView(textView4);
        linearLayout.addView(textView5);
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setOrientation(1);
        linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2, 1.0f));
        linearLayout2.setGravity(80);
        linearLayout2.setPadding(m1414g0(30), 0, m1414g0(30), m1414g0(50));
        linearLayout.addView(linearLayout2);
        final SeekBar seekBar = new SeekBar(this);
        seekBar.setProgressTintList(ColorStateList.valueOf(Color.parseColor("#6366F1")));
        seekBar.setThumbTintList(ColorStateList.valueOf(-1));
        linearLayout2.addView(seekBar);
        FrameLayout frameLayout4 = new FrameLayout(this);
        frameLayout4.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        frameLayout4.setPadding(0, m1414g0(4), 0, 0);
        TextView textView6 = new TextView(this, null, 0);
        textView6.setText("0:00");
        textView6.setTextSize(11.0f);
        textView6.setTextColor(Color.parseColor("#94A3B8"));
        final TextView textView7 = new TextView(this, null, 0);
        textView7.setText("0:00");
        textView7.setTextSize(11.0f);
        textView7.setTextColor(Color.parseColor("#94A3B8"));
        textView7.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 8388613));
        frameLayout4.addView(textView6);
        frameLayout4.addView(textView7);
        linearLayout2.addView(frameLayout4);
        LinearLayout linearLayout3 = new LinearLayout(this);
        linearLayout3.setOrientation(0);
        linearLayout3.setGravity(17);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.topMargin = m1414g0(30);
        linearLayout3.setLayoutParams(layoutParams3);
        TextView textView8 = new TextView(this, null, 0);
        textView8.setText("<<");
        textView8.setTextSize(30.0f);
        textView8.setTextColor(-1);
        textView8.setPadding(m1414g0(20), 0, m1414g0(20), 0);
        FrameLayout frameLayout5 = new FrameLayout(this);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(m1414g0(80), m1414g0(80));
        layoutParams4.setMargins(m1414g0(20), 0, m1414g0(20), 0);
        frameLayout5.setLayoutParams(layoutParams4);
        GradientDrawable gradientDrawable3 = new GradientDrawable();
        gradientDrawable3.setColor(Color.parseColor("#6366F1"));
        gradientDrawable3.setCornerRadius(m1414g0(40));
        frameLayout5.setBackground(gradientDrawable3);
        final TextView textView9 = new TextView(this, null, 0);
        textView9.setText(">");
        textView9.setTextSize(30.0f);
        textView9.setTextColor(-1);
        textView9.setGravity(17);
        textView9.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout5.addView(textView9);
        TextView textView10 = new TextView(this, null, 0);
        textView10.setText(">>");
        textView10.setTextSize(30.0f);
        textView10.setTextColor(-1);
        textView10.setPadding(m1414g0(20), 0, m1414g0(20), 0);
        linearLayout3.addView(textView8);
        linearLayout3.addView(frameLayout5);
        linearLayout3.addView(textView10);
        linearLayout2.addView(linearLayout3);
        frameLayout5.setOnClickListener(new View.OnClickListener() { // from class: x.mc1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str;
                MediaPlayer mediaPlayer = this.f12285j.f1993P1;
                if (mediaPlayer != null) {
                    boolean zIsPlaying = mediaPlayer.isPlaying();
                    TextView textView11 = textView9;
                    if (zIsPlaying) {
                        mediaPlayer.pause();
                        str = ">";
                    } else {
                        mediaPlayer.start();
                        str = "||";
                    }
                    textView11.setText(str);
                }
            }
        });
        textView8.setOnClickListener(new View.OnClickListener() { // from class: x.nc1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WebViewActivity webViewActivity = this.f13078j;
                int i = webViewActivity.f1996Q1;
                if (i > 0) {
                    WebViewActivity.m1333d1(audioFiles, webViewActivity, textView4, textView9, seekBar, textView7, i - 1);
                }
            }
        });
        textView10.setOnClickListener(new View.OnClickListener() { // from class: x.oc1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WebViewActivity webViewActivity = this.f14149j;
                int i = webViewActivity.f1996Q1;
                List list = audioFiles;
                if (i < list.size() - 1) {
                    WebViewActivity.m1333d1(list, webViewActivity, textView4, textView9, seekBar, textView7, webViewActivity.f1996Q1 + 1);
                }
            }
        });
        seekBar.setOnSeekBarChangeListener(new C1022w(textView6));
        textView2.setOnClickListener(new View.OnClickListener() { // from class: x.pc1
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r10v0, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
            /* JADX WARN: Type inference failed for: r11v4, types: [android.view.View, android.widget.ScrollView] */
            /* JADX WARN: Type inference failed for: r15v8, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
            /* JADX WARN: Type inference failed for: r20v0 */
            /* JADX WARN: Type inference failed for: r3v1, types: [android.app.Dialog] */
            /* JADX WARN: Type inference failed for: r3v12 */
            /* JADX WARN: Type inference failed for: r3v13 */
            /* JADX WARN: Type inference failed for: r3v9, types: [android.app.Dialog] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                final WebViewActivity webViewActivity = this.f14912j;
                final List list = audioFiles;
                final TextView textView11 = textView4;
                final TextView textView12 = textView9;
                final SeekBar seekBar2 = seekBar;
                final TextView textView13 = textView7;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                Dialog dialog = new Dialog(webViewActivity, R.style.Theme.Black.NoTitleBar.Fullscreen);
                ?? linearLayout4 = new LinearLayout(webViewActivity);
                linearLayout4.setOrientation(1);
                linearLayout4.setBackgroundColor(Color.parseColor("#0F172A"));
                linearLayout4.setPadding(webViewActivity.m1414g0(20), webViewActivity.m1414g0(40), webViewActivity.m1414g0(20), webViewActivity.m1414g0(20));
                FrameLayout frameLayout6 = new FrameLayout(webViewActivity);
                frameLayout6.setLayoutParams(new LinearLayout.LayoutParams(-1, webViewActivity.m1414g0(60)));
                int i = 0;
                TextView textView14 = new TextView(webViewActivity, null, 0);
                textView14.setText("Playlist");
                textView14.setTextSize(24.0f);
                textView14.setTextColor(-1);
                textView14.setTypeface(null, 1);
                frameLayout6.addView(textView14);
                TextView textView15 = new TextView(webViewActivity, null, 0);
                textView15.setText("CLOSE");
                textView15.setTextColor(Color.parseColor("#6366F1"));
                textView15.setGravity(8388613);
                int i2 = 16;
                textView15.setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 16));
                textView15.setOnClickListener(new me1(dialog, 0));
                frameLayout6.addView(textView15);
                linearLayout4.addView(frameLayout6);
                ?? scrollView = new ScrollView(webViewActivity);
                ?? linearLayout5 = new LinearLayout(webViewActivity);
                linearLayout5.setOrientation(1);
                final int i3 = 0;
                ?? r3 = dialog;
                for (Object obj : list) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        C2570xe.m10131H();
                        throw null;
                    }
                    ef0 ef0Var = (ef0) obj;
                    TextView textView16 = new TextView(webViewActivity, null, i);
                    String title = ef0Var.getTitle();
                    if (title == null) {
                        title = n31.m6692n0(ef0Var.getName(), ".");
                    }
                    textView16.setText(title);
                    textView16.setTextSize(16.0f);
                    textView16.setTextColor(Color.parseColor(i3 == webViewActivity.f1996Q1 ? "#FFFFFF" : "#94A3B8"));
                    ?? r20 = r3;
                    textView16.setPadding(webViewActivity.m1414g0(i2), webViewActivity.m1414g0(18), webViewActivity.m1414g0(i2), webViewActivity.m1414g0(18));
                    GradientDrawable gradientDrawable4 = new GradientDrawable();
                    if (i3 == webViewActivity.f1996Q1) {
                        gradientDrawable4.setColor(Color.parseColor("#306366F1"));
                    }
                    gradientDrawable4.setCornerRadius(webViewActivity.m1414g0(12));
                    textView16.setBackground(gradientDrawable4);
                    LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, -2);
                    layoutParams5.setMargins(0, webViewActivity.m1414g0(4), 0, webViewActivity.m1414g0(4));
                    textView16.setLayoutParams(layoutParams5);
                    final ?? r4 = r20;
                    textView16.setOnClickListener(new View.OnClickListener() { // from class: x.ne1
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            WebViewActivity.m1333d1(list, webViewActivity, textView11, textView12, seekBar2, textView13, i3);
                            r4.dismiss();
                        }
                    });
                    linearLayout5.addView(textView16);
                    i3 = i4;
                    i2 = 16;
                    i = 0;
                    r3 = r4;
                }
                scrollView.addView(linearLayout5);
                linearLayout4.addView(scrollView);
                r3.setContentView(linearLayout4);
                r3.show();
            }
        });
        this.f2008U1.post(new RunnableC1023x(seekBar, textView6));
        AppConfig appConfig4 = this.f2044j;
        if (appConfig4 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        m1333d1(audioFiles, this, textView4, textView9, seekBar, textView7, appConfig4.f1874e1 ? sharedPreferences.getInt("audio_track_index", 0) : 0);
        WebView webView = this.f2047k;
        if (webView == null) {
            k90.m5754j("webView");
            throw null;
        }
        ViewParent parent = webView.getParent();
        k90.m5747c(parent, "null cannot be cast to non-null type android.widget.FrameLayout");
        ((FrameLayout) parent).addView(frameLayout);
        WebView webView2 = this.f2047k;
        if (webView2 != null) {
            webView2.setVisibility(8);
        } else {
            k90.m5754j("webView");
            throw null;
        }
    }

    /* JADX INFO: renamed from: d0 */
    public final void m1409d0(String str, String str2, boolean z) {
        String strM5679J = k31.m5679J(k31.m5679J(str, "\\", "\\\\"), "'", "\\'");
        if (str2 == null) {
            str2 = "";
        }
        runOnUiThread(new yd1(this, C1483d1.m3215d(C1483d1.m3216e("if(typeof window.WebToApkOnFolderAccessResult==='function')window.WebToApkOnFolderAccessResult(", z ? "true" : "false", ",'", strM5679J, "','"), k31.m5679J(k31.m5679J(str2, "\\", "\\\\"), "'", "\\'"), "')"), 0));
    }

    /* JADX INFO: renamed from: e0 */
    public final void m1410e0(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (str == null) {
            str = "";
        }
        jSONObject.put(OutcomeConstants.OUTCOME_ID, str);
        jSONObject.put("event", str2);
        String string = jSONObject.toString();
        k90.m5748d(string, "toString(...)");
        m1399Y("appmint:tts", "onAppMintTts", string);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:30:0x01d2  */
    /* JADX INFO: renamed from: e1 */
    public final void m1411e1() {
        String str;
        String str2;
        FrameLayout frameLayout = new FrameLayout(this);
        int i = -1;
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setBackgroundColor(Color.parseColor("#F3F4F6"));
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        boolean z = true;
        linearLayout.setOrientation(1);
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, m1414g0(120)));
        linearLayout2.setOrientation(1);
        linearLayout2.setGravity(81);
        linearLayout2.setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{Color.parseColor("#6366F1"), Color.parseColor("#4F46E5")}));
        int i2 = 16;
        linearLayout2.setPadding(0, 0, 0, m1414g0(16));
        TextView textView = new TextView(this, null, 0);
        textView.setText("📚 My Library");
        textView.setTextSize(24.0f);
        textView.setTextColor(-1);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        linearLayout2.addView(textView);
        TextView textView2 = new TextView(this, null, 0);
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        textView2.setText("Total: " + appConfig.getOfflineFiles().size() + " Documents");
        textView2.setTextSize(12.0f);
        textView2.setTextColor(Color.parseColor("#99FFFFFF"));
        linearLayout2.addView(textView2);
        linearLayout.addView(linearLayout2);
        ScrollView scrollView = new ScrollView(this);
        scrollView.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, 1.0f));
        scrollView.setPadding(m1414g0(16), m1414g0(16), m1414g0(16), m1414g0(16));
        scrollView.setClipToPadding(false);
        LinearLayout linearLayout3 = new LinearLayout(this);
        linearLayout3.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        linearLayout3.setOrientation(1);
        AppConfig appConfig2 = this.f2044j;
        if (appConfig2 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        for (final String str3 : appConfig2.getOfflineFiles()) {
            C1391bd c1391bd = new C1391bd(this);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i, m1414g0(80));
            layoutParams.bottomMargin = m1414g0(12);
            c1391bd.setLayoutParams(layoutParams);
            c1391bd.setRadius(m1414g0(12));
            c1391bd.setCardElevation(m1414g0(4));
            LinearLayout linearLayout4 = new LinearLayout(this);
            linearLayout4.setLayoutParams(new ViewGroup.LayoutParams(i, i));
            linearLayout4.setOrientation(0);
            linearLayout4.setGravity(i2);
            linearLayout4.setPadding(m1414g0(i2), 0, m1414g0(i2), 0);
            linearLayout4.setClickable(z);
            linearLayout4.setFocusable(z);
            TypedValue typedValue = new TypedValue();
            getTheme().resolveAttribute(R.attr.selectableItemBackground, typedValue, z);
            linearLayout4.setBackgroundResource(typedValue.resourceId);
            linearLayout4.setOnClickListener(new View.OnClickListener() { // from class: x.nd1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    WebViewActivity webViewActivity = this.f13100j;
                    String str4 = str3;
                    WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                    webViewActivity.m1385N0(str4);
                }
            });
            TextView textView3 = new TextView(this, null, 0);
            String lowerCase = n31.m6689k0(str3, ".").toLowerCase(Locale.ROOT);
            k90.m5748d(lowerCase, "toLowerCase(...)");
            String str4 = "📄";
            switch (lowerCase.hashCode()) {
                case 99640:
                    str = "doc";
                    lowerCase.equals(str);
                    break;
                case 110834:
                    str2 = "pdf";
                    lowerCase.equals(str2);
                    break;
                case 111220:
                    if (lowerCase.equals("ppt")) {
                        str4 = "📽️";
                    }
                    break;
                case 115312:
                    str2 = "txt";
                    lowerCase.equals(str2);
                    break;
                case 118783:
                    if (lowerCase.equals("xls")) {
                        str4 = "📊";
                    }
                    break;
                case 3088960:
                    str = "docx";
                    lowerCase.equals(str);
                    break;
                case 3447940:
                    if (lowerCase.equals("pptx")) {
                        str4 = "📽️";
                    }
                    break;
                case 3682393:
                    if (lowerCase.equals("xlsx")) {
                        str4 = "📊";
                    }
                    break;
            }
            textView3.setText(str4);
            textView3.setTextSize(24.0f);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams2.setMarginEnd(m1414g0(i2));
            textView3.setLayoutParams(layoutParams2);
            linearLayout4.addView(textView3);
            LinearLayout linearLayout5 = new LinearLayout(this);
            linearLayout5.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
            linearLayout5.setOrientation(1);
            TextView textView4 = new TextView(this, null, 0);
            textView4.setText(str3);
            textView4.setTextSize(15.0f);
            textView4.setTextColor(-16777216);
            Typeface typeface = Typeface.DEFAULT_BOLD;
            textView4.setTypeface(typeface);
            textView4.setMaxLines(1);
            textView4.setEllipsize(TextUtils.TruncateAt.END);
            linearLayout5.addView(textView4);
            TextView textView5 = new TextView(this, null, 0);
            textView5.setText("Local Document");
            textView5.setTextSize(11.0f);
            textView5.setTextColor(-7829368);
            linearLayout5.addView(textView5);
            linearLayout4.addView(linearLayout5);
            TextView textView6 = new TextView(this, null, 0);
            textView6.setText("READ ›");
            textView6.setTextSize(12.0f);
            textView6.setTextColor(Color.parseColor("#6366F1"));
            textView6.setTypeface(typeface);
            linearLayout4.addView(textView6);
            c1391bd.addView(linearLayout4);
            linearLayout3.addView(c1391bd);
            i = -1;
            z = true;
            i2 = 16;
        }
        scrollView.addView(linearLayout3);
        linearLayout.addView(scrollView);
        frameLayout.addView(linearLayout);
        WebView webView = this.f2047k;
        if (webView == null) {
            k90.m5754j("webView");
            throw null;
        }
        ViewParent parent = webView.getParent();
        k90.m5747c(parent, "null cannot be cast to non-null type android.widget.FrameLayout");
        ((FrameLayout) parent).addView(frameLayout);
    }

    /* JADX INFO: renamed from: f0 */
    public final AbstractC1777is m1412f0(Uri uri) {
        Object objM7213a;
        try {
            if (DocumentsContract.isTreeUri(uri)) {
                objM7213a = AbstractC1777is.m5179f(this, uri);
            } else {
                t01 t01Var = new t01(null);
                t01Var.f18912b = this;
                t01Var.f18913c = uri;
                objM7213a = t01Var;
            }
        } catch (Throwable th) {
            objM7213a = ou0.m7213a(th);
        }
        return (AbstractC1777is) (objM7213a instanceof lu0.C1940a ? null : objM7213a);
    }

    /* JADX INFO: renamed from: f1 */
    public final void m1413f1() {
        if (this.f1948A1) {
            return;
        }
        FrameLayout frameLayout = this.f2074t;
        if (frameLayout == null) {
            k90.m5754j("errorLayout");
            throw null;
        }
        if (frameLayout.getVisibility() == 0 || this.f1947A0) {
            return;
        }
        if (this.f1982M) {
            m1368F();
        }
        this.f1948A1 = true;
        LinearLayout linearLayout = this.f1951B1;
        if (linearLayout != null) {
            linearLayout.setEnabled(false);
        }
        AlertDialog alertDialog = this.f2094z1;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
        AlertDialog.Builder title = new AlertDialog.Builder(this, R.style.Theme.Material.Light.Dialog.Alert).setTitle("Exit App?");
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        AlertDialog alertDialogCreate = title.setMessage("Are you sure you want to close " + appConfig.getAppName() + "?").setIcon(R.drawable.ic_dialog_alert).setPositiveButton("Exit", new se1(this, 1)).setNegativeButton("Cancel", new sd1(this, 1)).setOnCancelListener(new af1(this, 0)).setCancelable(true).create();
        this.f2094z1 = alertDialogCreate;
        if (alertDialogCreate != null) {
            alertDialogCreate.show();
        }
    }

    /* JADX INFO: renamed from: g0 */
    public final int m1414g0(int i) {
        return (int) (i * getResources().getDisplayMetrics().density);
    }

    /* JADX INFO: renamed from: g1 */
    public final void m1415g1(final WebChromeClient.FileChooserParams fileChooserParams) {
        final boolean z;
        final boolean z2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List listM1326Q0 = m1326Q0(fileChooserParams);
        if (!listM1326Q0.isEmpty()) {
            Iterator it = listM1326Q0.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                } else if (k31.m5681L((String) it.next(), "image/", false)) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        if (!listM1326Q0.isEmpty()) {
            Iterator it2 = listM1326Q0.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z2 = false;
                    break;
                } else if (k31.m5681L((String) it2.next(), "video/", false)) {
                    z2 = true;
                    break;
                }
            }
        } else {
            z2 = false;
            break;
        }
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.f1848U && fileChooserParams != null && fileChooserParams.isCaptureEnabled()) {
            if (z) {
                m1395T0(fileChooserParams, new tc1(this, 4));
                return;
            } else if (z2) {
                m1395T0(fileChooserParams, new uc1(this, 4));
                return;
            }
        }
        AppConfig appConfig2 = this.f2044j;
        if (appConfig2 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig2.f1858Z) {
            if (z || z2) {
                m1366D0(fileChooserParams, z, z2);
                return;
            } else {
                m1383M0(fileChooserParams);
                return;
            }
        }
        if (appConfig2.f1848U) {
            if (z) {
                arrayList.add("Take Photo");
                arrayList2.add(new ss0(2, this, fileChooserParams));
            } else if (z2) {
                arrayList.add("Record Video");
                arrayList2.add(new g61(2, this, fileChooserParams));
            }
        }
        arrayList.add("Choose Files");
        arrayList2.add(new g10() { // from class: x.qf1
            @Override // p024x.g10
            public final Object invoke() {
                boolean z3 = z;
                boolean z4 = z2;
                WebViewActivity webViewActivity = this;
                WebChromeClient.FileChooserParams fileChooserParams2 = fileChooserParams;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                if (z3 || z4) {
                    webViewActivity.m1366D0(fileChooserParams2, z3, z4);
                } else {
                    webViewActivity.m1383M0(fileChooserParams2);
                }
                return c91.f4616a;
            }
        });
        arrayList.add("Upload Folder");
        arrayList2.add(new xc1(this, 2));
        if (arrayList.size() > 1) {
            new AlertDialog.Builder(this).setTitle("Select Upload Source").setItems((CharSequence[]) arrayList.toArray(new String[0]), new fe1(arrayList2, 1)).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: x.rf1
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    WebViewActivity webViewActivity = this.f17787j;
                    ValueCallback<Uri[]> valueCallback = webViewActivity.f1980L0;
                    if (valueCallback != null) {
                        valueCallback.onReceiveValue(null);
                    }
                    webViewActivity.f1980L0 = null;
                }
            }).show();
            return;
        }
        if (!arrayList.isEmpty()) {
            ((g10) arrayList2.get(0)).invoke();
            return;
        }
        ValueCallback<Uri[]> valueCallback = this.f1980L0;
        if (valueCallback != null) {
            valueCallback.onReceiveValue(null);
        }
        this.f1980L0 = null;
    }

    /* JADX INFO: renamed from: h1 */
    public final void m1416h1() {
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setBackgroundColor(-16777216);
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (k90.m5745a(appConfig.getGalleryScrollDirection(), "vertical")) {
            C0145v c0145v = new C0145v(this);
            c0145v.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            c0145v.setLayoutManager(new LinearLayoutManager(0));
            AppConfig appConfig2 = this.f2044j;
            if (appConfig2 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            c0145v.setAdapter(new C1001b(this, appConfig2.getGalleryImages()));
            new C0144u().m400a(c0145v);
            frameLayout.addView(c0145v);
        } else {
            bb1 bb1Var = new bb1(this);
            bb1Var.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            bb1Var.setOrientation(0);
            AppConfig appConfig3 = this.f2044j;
            if (appConfig3 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            bb1Var.setAdapter(new C0999a(this, appConfig3.getGalleryImages()));
            frameLayout.addView(bb1Var);
        }
        WebView webView = this.f2047k;
        if (webView == null) {
            k90.m5754j("webView");
            throw null;
        }
        ViewParent parent = webView.getParent();
        k90.m5747c(parent, "null cannot be cast to non-null type android.widget.FrameLayout");
        ((FrameLayout) parent).addView(frameLayout);
        WebView webView2 = this.f2047k;
        if (webView2 != null) {
            webView2.setVisibility(8);
        } else {
            k90.m5754j("webView");
            throw null;
        }
    }

    /* JADX INFO: renamed from: i1 */
    public final void m1417i1(File file) {
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setBackgroundColor(Color.parseColor("#F1F5F9"));
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        linearLayout.setPadding(m1414g0(16), m1414g0(12), m1414g0(16), m1414g0(12));
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        linearLayout.setElevation(m1414g0(4));
        linearLayout.setBackgroundColor(-1);
        TextView textView = new TextView(this, null, 0);
        textView.setText("◀");
        textView.setTextSize(18.0f);
        textView.setPadding(m1414g0(8), m1414g0(4), m1414g0(16), m1414g0(4));
        textView.setOnClickListener(new ee1(frameLayout, 0));
        linearLayout.addView(textView);
        TextView textView2 = new TextView(this, null, 0);
        textView2.setText(file.getName());
        textView2.setTextSize(16.0f);
        textView2.setTextColor(-16777216);
        textView2.setTypeface(Typeface.DEFAULT_BOLD);
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        textView2.setSingleLine(true);
        textView2.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
        linearLayout.addView(textView2);
        frameLayout.addView(linearLayout);
        C0145v c0145v = new C0145v(this);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.topMargin = m1414g0(60);
        c0145v.setLayoutParams(layoutParams);
        c0145v.setLayoutManager(new LinearLayoutManager(0));
        c0145v.setAdapter(new C1024y(new PdfRenderer(ParcelFileDescriptor.open(file, 268435456))));
        frameLayout.addView(c0145v);
        WebView webView = this.f2047k;
        if (webView == null) {
            k90.m5754j("webView");
            throw null;
        }
        ViewParent parent = webView.getParent();
        k90.m5747c(parent, "null cannot be cast to non-null type android.widget.FrameLayout");
        ((FrameLayout) parent).addView(frameLayout);
    }

    /* JADX INFO: renamed from: j0 */
    public final boolean m1418j0() {
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.f1920u) {
            return true;
        }
        if (appConfig != null) {
            return appConfig.f1923v || this.f2025a1;
        }
        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
        throw null;
    }

    /* JADX INFO: renamed from: j1 */
    public final void m1419j1() {
        InterstitialAd interstitialAd;
        if (m1442y0()) {
            return;
        }
        ConsentManager.f1933a.getClass();
        if (ConsentManager.m1310a(this) && System.currentTimeMillis() - this.f2078u0 >= this.f2081v0 && (interstitialAd = this.f2042i0) != null) {
            interstitialAd.show(this);
        }
    }

    /* JADX INFO: renamed from: k0 */
    public final C2504wa m1420k0() {
        return (C2504wa) this.f2029b2.getValue();
    }

    /* JADX INFO: renamed from: l0 */
    public final ExecutorService m1421l0() {
        Object value = this.f2014W1.getValue();
        k90.m5748d(value, "getValue(...)");
        return (ExecutorService) value;
    }

    /* JADX INFO: renamed from: l1 */
    public final void m1422l1() {
        RewardedAd rewardedAd;
        if (m1442y0()) {
            return;
        }
        ConsentManager.f1933a.getClass();
        if (ConsentManager.m1310a(this) && (rewardedAd = this.f2045j0) != null) {
            this.f2063p0 = false;
            rewardedAd.show(this, new ud1(this));
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0007  */
    /* JADX INFO: renamed from: m0 */
    public final AbstractC1777is m1423m0(String str, boolean z, boolean z2) {
        Object objM7213a;
        AbstractC1777is abstractC1777isM5179f;
        String strM1328U0;
        String mimeTypeFromExtension;
        String strM1425n0 = m1425n0();
        if (strM1425n0 == null) {
            abstractC1777isM5179f = null;
        } else {
            try {
                objM7213a = Uri.parse(strM1425n0);
            } catch (Throwable th) {
                objM7213a = ou0.m7213a(th);
            }
            if (objM7213a instanceof lu0.C1940a) {
                objM7213a = null;
            }
            Uri uri = (Uri) objM7213a;
            if (uri == null) {
                abstractC1777isM5179f = null;
            } else {
                abstractC1777isM5179f = AbstractC1777is.m5179f(this, uri);
            }
        }
        if (abstractC1777isM5179f != null && (strM1328U0 = m1328U0(str)) != null) {
            if (strM1328U0.length() == 0) {
                if (z2) {
                    return abstractC1777isM5179f;
                }
                return null;
            }
            List listM6685g0 = n31.m6685g0(strM1328U0, new char[]{'/'});
            int iM10128E = C2570xe.m10128E(listM6685g0);
            for (int i = 0; i < iM10128E; i++) {
                String str2 = (String) listM6685g0.get(i);
                AbstractC1777is abstractC1777isM5180e = abstractC1777isM5179f.m5180e(str2);
                if (abstractC1777isM5180e == null) {
                    if (z && (abstractC1777isM5179f = abstractC1777isM5179f.mo3341b(str2)) != null) {
                    }
                } else if (abstractC1777isM5180e.mo3347j()) {
                    abstractC1777isM5179f = abstractC1777isM5180e;
                }
            }
            String str3 = (String) C1447cf.m3017T(listM6685g0);
            AbstractC1777is abstractC1777isM5180e2 = abstractC1777isM5179f.m5180e(str3);
            if (abstractC1777isM5180e2 != null) {
                if ((!z2 || abstractC1777isM5180e2.mo3347j()) && (z2 || abstractC1777isM5180e2.mo3348k())) {
                    return abstractC1777isM5180e2;
                }
            } else if (z) {
                if (z2) {
                    return abstractC1777isM5179f.mo3341b(str3);
                }
                String strM6688j0 = n31.m6688j0(str3, '.', "");
                Locale locale = Locale.ROOT;
                String lowerCase = strM6688j0.toLowerCase(locale);
                k90.m5748d(lowerCase, "toLowerCase(...)");
                String str4 = "application/octet-stream";
                if (lowerCase.length() != 0) {
                    String lowerCase2 = str3.toLowerCase(locale);
                    k90.m5748d(lowerCase2, "toLowerCase(...)");
                    if (!lowerCase.equals(lowerCase2) && (mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase)) != null) {
                        str4 = mimeTypeFromExtension;
                    }
                }
                return abstractC1777isM5179f.mo3342c(str4, str3);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: m1 */
    public final void m1424m1() {
        new AlertDialog.Builder(this, R.style.Theme.Material.Dialog.Alert).setTitle("Share debug log").setMessage("This will share an app diagnostic log file with the developer. It contains your app version, device model, and runtime warnings/errors (including in-app purchase decisions). It does NOT include passwords, personal browsing data, or account info.").setPositiveButton("Share", new se1(this, 0)).setNegativeButton("Cancel", (DialogInterface.OnClickListener) null).show();
    }

    /* JADX INFO: renamed from: n0 */
    public final String m1425n0() {
        return getSharedPreferences("webtoapk_saf", 0).getString("saf_tree_uri", null);
    }

    /* JADX INFO: renamed from: n1 */
    public final void m1426n1(int i) {
        int color;
        if (isFinishing() || isDestroyed()) {
            return;
        }
        FrameLayout frameLayout = this.f2055m1;
        if (frameLayout == null) {
            this.f2052l1 = Integer.valueOf(i);
            return;
        }
        final float f = getResources().getDisplayMetrics().density;
        int i2 = 1;
        int i3 = 8;
        if (this.f2043i1 == null) {
            AppConfig appConfig = this.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            try {
                color = Color.parseColor(appConfig.getSideMenuColor());
            } catch (Exception unused) {
                color = Color.parseColor("#6366F1");
            }
            TextView textView = new TextView(this);
            textView.setText("Updating…");
            textView.setTextColor(-1);
            textView.setTextSize(12.0f);
            FrameLayout frameLayout2 = new FrameLayout(this);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, (int) (6 * f));
            layoutParams.topMargin = (int) (8 * f);
            frameLayout2.setLayoutParams(layoutParams);
            GradientDrawable gradientDrawable = new GradientDrawable();
            float f2 = 3.0f * f;
            gradientDrawable.setCornerRadius(f2);
            gradientDrawable.setColor(m1360y(-1, 0.25f));
            frameLayout2.setBackground(gradientDrawable);
            View view = new View(this);
            view.setLayoutParams(new FrameLayout.LayoutParams(0, -1));
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setCornerRadius(f2);
            gradientDrawable2.setColor(m1324E0(color, 0.45f));
            view.setBackground(gradientDrawable2);
            frameLayout2.addView(view);
            LinearLayout linearLayout = new LinearLayout(this);
            linearLayout.setOrientation(1);
            int i4 = (int) (16 * f);
            int i5 = (int) (12 * f);
            linearLayout.setPadding(i4, i5, i4, i5);
            GradientDrawable gradientDrawable3 = new GradientDrawable();
            gradientDrawable3.setCornerRadius(f * 14.0f);
            gradientDrawable3.setColor(m1360y(m1327U(color, 0.55f), 0.96f));
            linearLayout.setBackground(gradientDrawable3);
            linearLayout.setElevation(8.0f * f);
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2, 80);
            layoutParams2.setMargins(i4, i4, i4, i4);
            linearLayout.setLayoutParams(layoutParams2);
            linearLayout.addView(textView);
            linearLayout.addView(frameLayout2);
            linearLayout.setAlpha(0.0f);
            ak0 ak0Var = new ak0() { // from class: x.jc1
                @Override // p024x.ak0
                /* JADX INFO: renamed from: d */
                public final uh1 mo2087d(View view2, uh1 uh1Var) {
                    float f3 = f;
                    WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                    k90.m5749e(view2, "v");
                    int i6 = uh1Var.f20011a.mo9161f(7).f20636d;
                    ViewGroup.LayoutParams layoutParams3 = view2.getLayoutParams();
                    k90.m5747c(layoutParams3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                    ((FrameLayout.LayoutParams) layoutParams3).bottomMargin = ((int) (16 * f3)) + i6;
                    return uh1Var;
                }
            };
            Field field = pa1.f14864a;
            pa1.C2113d.m7365i(linearLayout, ak0Var);
            frameLayout.addView(linearLayout);
            linearLayout.animate().alpha(1.0f).setDuration(180L).start();
            this.f2043i1 = linearLayout;
            this.f2046j1 = view;
            this.f2049k1 = textView;
        }
        TextView textView2 = this.f2049k1;
        if (textView2 != null) {
            textView2.setText(i >= 100 ? "Update ready — opens next time" : C1350ax.m2261j(i, "Updating…  ", "%"));
        }
        View view2 = this.f2046j1;
        if (view2 != null) {
            kc1 kc1Var = new kc1(i, view2);
            Object parent = view2.getParent();
            View view3 = parent instanceof View ? (View) parent : null;
            if ((view3 != null ? view3.getWidth() : 0) > 0) {
                kc1Var.invoke();
            } else {
                view2.post(new RunnableC1311a4(kc1Var, i3));
            }
        }
        if (i >= 100) {
            this.f2041h1.postDelayed(new ec1(this, i2), 2200L);
        }
    }

    /* JADX INFO: renamed from: o0 */
    public final boolean m1427o0() {
        h60 h60Var = this.f2073s1;
        if (h60Var != null) {
            h60Var.invoke();
            return true;
        }
        WebView webView = this.f1957D1;
        if (webView != null) {
            if (webView.canGoBack()) {
                webView.goBack();
                return true;
            }
            m1367E();
            return true;
        }
        WebView webView2 = this.f2047k;
        if (webView2 == null) {
            return false;
        }
        if (webView2.canGoBack()) {
            WebView webView3 = this.f2047k;
            if (webView3 != null) {
                webView3.goBack();
                return true;
            }
            k90.m5754j("webView");
            throw null;
        }
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig.f1831L0) {
            return false;
        }
        m1413f1();
        return true;
    }

    /* JADX INFO: renamed from: o1 */
    public final void m1428o1() {
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        final List<ef0> videoFiles = appConfig.getVideoFiles();
        if (videoFiles.isEmpty()) {
            runOnUiThread(new be1(this, "No videos found.", 0));
            return;
        }
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setBackgroundColor(-16777216);
        final C0145v c0145v = new C0145v(this);
        c0145v.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c0145v.setLayoutManager(new LinearLayoutManager(0));
        new C0144u().m400a(c0145v);
        TextView textView = new TextView(this, null, 0);
        textView.setTextSize(11.0f);
        textView.setTextColor(-1);
        textView.setPadding(m1414g0(12), m1414g0(6), m1414g0(12), m1414g0(6));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#30FFFFFF"));
        gradientDrawable.setCornerRadius(m1414g0(20));
        textView.setBackground(gradientDrawable);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388661;
        layoutParams.topMargin = m1414g0(54);
        layoutParams.setMarginEnd(m1414g0(20));
        textView.setLayoutParams(layoutParams);
        textView.setText("1 / " + videoFiles.size());
        this.f2002S1 = textView;
        c0145v.setAdapter(new C1025z(videoFiles));
        TextView textView2 = new TextView(this, null, 0);
        textView2.setText("TOPICS");
        textView2.setTextSize(11.0f);
        textView2.setTextColor(-1);
        textView2.setPadding(m1414g0(18), m1414g0(8), m1414g0(18), m1414g0(8));
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setColor(Color.parseColor("#40FFFFFF"));
        gradientDrawable2.setCornerRadius(m1414g0(20));
        gradientDrawable2.setStroke(m1414g0(1), -1);
        textView2.setBackground(gradientDrawable2);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 49;
        layoutParams2.topMargin = m1414g0(50);
        textView2.setLayoutParams(layoutParams2);
        textView2.setOnClickListener(new View.OnClickListener() { // from class: x.jd1
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View] */
            /* JADX WARN: Type inference failed for: r0v5, types: [android.view.ViewGroup] */
            /* JADX WARN: Type inference failed for: r11v9, types: [android.view.View, android.widget.ScrollView] */
            /* JADX WARN: Type inference failed for: r5v2, types: [android.app.Dialog, android.view.KeyEvent$Callback, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r6v10 */
            /* JADX WARN: Type inference failed for: r6v15 */
            /* JADX WARN: Type inference failed for: r6v17 */
            /* JADX WARN: Type inference failed for: r7v11, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
            /* JADX WARN: Type inference failed for: r9v0, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i;
                WebViewActivity webViewActivity = this.f10066j;
                List list = videoFiles;
                C0145v c0145v2 = c0145v;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                C1364b5 c1364b5 = new C1364b5(c0145v2, 3);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    String category = ((ef0) next).getCategory();
                    String str = category != null ? category : "Others";
                    Object arrayList = linkedHashMap.get(str);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        linkedHashMap.put(str, arrayList);
                    }
                    ((List) arrayList).add(next);
                }
                List<String> listM3025b0 = C1447cf.m3025b0(linkedHashMap.keySet());
                ?? dialog = new Dialog(webViewActivity, R.style.Theme.Black.NoTitleBar.Fullscreen);
                ?? linearLayout = new LinearLayout(webViewActivity);
                linearLayout.setOrientation(1);
                linearLayout.setBackgroundColor(Color.parseColor("#0F172A"));
                linearLayout.setPadding(webViewActivity.m1414g0(28), webViewActivity.m1414g0(72), webViewActivity.m1414g0(28), webViewActivity.m1414g0(28));
                FrameLayout frameLayout2 = new FrameLayout(webViewActivity);
                frameLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, webViewActivity.m1414g0(60)));
                int i2 = 0;
                frameLayout2.setPadding(0, 0, 0, webViewActivity.m1414g0(20));
                TextView textView3 = new TextView(webViewActivity, null, 0);
                textView3.setText("Browse Topics");
                textView3.setTextSize(26.0f);
                textView3.setTextColor(-1);
                textView3.setTypeface(null, 1);
                frameLayout2.addView(textView3);
                TextView textView4 = new TextView(webViewActivity, null, 0);
                textView4.setText("CLOSE");
                textView4.setTextColor(Color.parseColor("#6366F1"));
                textView4.setTypeface(null, 1);
                textView4.setGravity(8388629);
                textView4.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                textView4.setOnClickListener(new pe1(dialog, 0));
                frameLayout2.addView(textView4);
                linearLayout.addView(frameLayout2);
                ?? scrollView = new ScrollView(webViewActivity);
                scrollView.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, 1.0f));
                scrollView.setOverScrollMode(2);
                LinearLayout linearLayout2 = new LinearLayout(webViewActivity);
                linearLayout2.setOrientation(1);
                ?? r6 = linearLayout2;
                for (String str2 : listM3025b0) {
                    if (list.isEmpty()) {
                        i = i2;
                    } else {
                        Iterator it2 = list.iterator();
                        i = i2;
                        while (it2.hasNext()) {
                            String category2 = ((ef0) it2.next()).getCategory();
                            if ((category2 == null ? "Others" : category2).equals(str2) && (i = i + 1) < 0) {
                                throw new ArithmeticException("Count overflow has happened.");
                            }
                        }
                    }
                    ?? linearLayout3 = new LinearLayout(webViewActivity);
                    linearLayout3.setOrientation(i2);
                    linearLayout3.setPadding(webViewActivity.m1414g0(20), webViewActivity.m1414g0(20), webViewActivity.m1414g0(20), webViewActivity.m1414g0(20));
                    GradientDrawable gradientDrawable3 = new GradientDrawable();
                    gradientDrawable3.setColor(Color.parseColor("#12FFFFFF"));
                    gradientDrawable3.setCornerRadius(webViewActivity.m1414g0(16));
                    gradientDrawable3.setStroke(1, Color.parseColor("#20FFFFFF"));
                    linearLayout3.setBackground(gradientDrawable3);
                    LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
                    layoutParams3.bottomMargin = webViewActivity.m1414g0(14);
                    linearLayout3.setLayoutParams(layoutParams3);
                    linearLayout3.setGravity(16);
                    ?? r0 = r6;
                    linearLayout3.setOnClickListener(new qe1(list, c1364b5, dialog, str2, 0));
                    LinearLayout linearLayout4 = new LinearLayout(webViewActivity);
                    linearLayout4.setOrientation(1);
                    linearLayout4.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
                    TextView textView5 = new TextView(webViewActivity, null, 0);
                    textView5.setText(str2);
                    textView5.setTextSize(17.0f);
                    textView5.setTextColor(-1);
                    textView5.setTypeface(null, 1);
                    linearLayout4.addView(textView5);
                    TextView textView6 = new TextView(webViewActivity, null, 0);
                    textView6.setText(i + " matching videos");
                    textView6.setTextSize(12.0f);
                    textView6.setTextColor(Color.parseColor("#94A3B8"));
                    textView6.setPadding(0, webViewActivity.m1414g0(4), 0, 0);
                    linearLayout4.addView(textView6);
                    linearLayout3.addView(linearLayout4);
                    TextView textView7 = new TextView(webViewActivity, null, 0);
                    textView7.setText("→");
                    textView7.setTextSize(20.0f);
                    textView7.setTextColor(Color.parseColor("#6366F1"));
                    linearLayout3.addView(textView7);
                    r0.addView(linearLayout3);
                    i2 = 0;
                    r6 = r0;
                    list = list;
                }
                scrollView.addView(r6);
                linearLayout.addView(scrollView);
                dialog.setContentView(linearLayout);
                dialog.show();
            }
        });
        this.f2005T1 = textView2;
        c0145v.m505h(new C1000a0(videoFiles));
        frameLayout.addView(c0145v);
        frameLayout.addView(textView2);
        frameLayout.addView(textView);
        WebView webView = this.f2047k;
        if (webView == null) {
            k90.m5754j("webView");
            throw null;
        }
        ViewParent parent = webView.getParent();
        k90.m5747c(parent, "null cannot be cast to non-null type android.widget.FrameLayout");
        ((FrameLayout) parent).addView(frameLayout);
        WebView webView2 = this.f2047k;
        if (webView2 == null) {
            k90.m5754j("webView");
            throw null;
        }
        webView2.setVisibility(8);
        EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.f1934a;
        Window window = getWindow();
        k90.m5748d(window, "getWindow(...)");
        edgeToEdgeHelper.getClass();
        EdgeToEdgeHelper.m1314c(window);
    }

    @Override // p024x.ActivityC1653gg, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Integer numValueOf;
        int color;
        k90.m5749e(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.f1934a;
        Window window = getWindow();
        k90.m5748d(window, "getWindow(...)");
        edgeToEdgeHelper.getClass();
        EdgeToEdgeHelper.m1312a(window);
        if (m1418j0()) {
            Window window2 = getWindow();
            k90.m5748d(window2, "getWindow(...)");
            EdgeToEdgeHelper.m1314c(window2);
        } else {
            AppConfig appConfig = this.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.getStatusBarColor().length() > 0) {
                try {
                    AppConfig appConfig2 = this.f2044j;
                    if (appConfig2 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    numValueOf = Integer.valueOf(Color.parseColor(appConfig2.getStatusBarColor()));
                } catch (Exception unused) {
                    numValueOf = null;
                }
            } else {
                numValueOf = null;
            }
            if (numValueOf != null) {
                color = numValueOf.intValue();
            } else {
                try {
                    AppConfig appConfig3 = this.f2044j;
                    if (appConfig3 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    color = Color.parseColor(appConfig3.getSplashBgColor());
                } catch (Exception unused2) {
                    color = -16777216;
                }
            }
            EdgeToEdgeHelper edgeToEdgeHelper2 = EdgeToEdgeHelper.f1934a;
            Window window3 = getWindow();
            k90.m5748d(window3, "getWindow(...)");
            edgeToEdgeHelper2.getClass();
            EdgeToEdgeHelper.m1313b(window3, color);
        }
        getWindow().getDecorView().requestApplyInsets();
    }

    /* JADX WARN: Code duplicated, block: B:141:0x039f  */
    /* JADX WARN: Code duplicated, block: B:175:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:210:0x0588  */
    /* JADX WARN: Code duplicated, block: B:281:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:283:0x06f1 A[LOOP:2: B:282:0x06ef->B:283:0x06f1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:305:0x0770  */
    /* JADX WARN: Code duplicated, block: B:350:0x080d  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:362:0x08b0  */
    /* JADX WARN: Code duplicated, block: B:368:0x08c9  */
    /* JADX WARN: Code duplicated, block: B:375:0x0964  */
    /* JADX WARN: Code duplicated, block: B:377:0x0975  */
    /* JADX WARN: Code duplicated, block: B:378:0x0977  */
    /* JADX WARN: Code duplicated, block: B:383:0x09da  */
    /* JADX WARN: Code duplicated, block: B:386:0x09e8  */
    /* JADX WARN: Code duplicated, block: B:388:0x09ec  */
    /* JADX WARN: Code duplicated, block: B:389:0x09f6  */
    /* JADX WARN: Code duplicated, block: B:391:0x09fc  */
    /* JADX WARN: Code duplicated, block: B:393:0x0a1b  */
    /* JADX WARN: Code duplicated, block: B:396:0x0a28  */
    /* JADX WARN: Code duplicated, block: B:398:0x0a2c  */
    /* JADX WARN: Code duplicated, block: B:400:0x0ab3  */
    /* JADX WARN: Code duplicated, block: B:403:0x0ad5  */
    /* JADX WARN: Code duplicated, block: B:406:0x0adc  */
    /* JADX WARN: Code duplicated, block: B:408:0x0ae0  */
    /* JADX WARN: Code duplicated, block: B:409:0x0ae5  */
    /* JADX WARN: Code duplicated, block: B:412:0x0aed  */
    /* JADX WARN: Code duplicated, block: B:414:0x0af1  */
    /* JADX WARN: Code duplicated, block: B:417:0x0af8  */
    /* JADX WARN: Code duplicated, block: B:419:0x0afc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:420:0x0afe  */
    /* JADX WARN: Code duplicated, block: B:422:0x0b02  */
    /* JADX WARN: Code duplicated, block: B:423:0x0b12  */
    /* JADX WARN: Code duplicated, block: B:427:0x0b2f  */
    /* JADX WARN: Code duplicated, block: B:428:0x0b3b  */
    /* JADX WARN: Code duplicated, block: B:430:0x0b3f  */
    /* JADX WARN: Code duplicated, block: B:434:0x0b4d A[Catch: Exception -> 0x0b5c, TryCatch #4 {Exception -> 0x0b5c, blocks: (B:432:0x0b49, B:434:0x0b4d, B:435:0x0b56, B:436:0x0b5b), top: B:569:0x0b49 }] */
    /* JADX WARN: Code duplicated, block: B:435:0x0b56 A[Catch: Exception -> 0x0b5c, TryCatch #4 {Exception -> 0x0b5c, blocks: (B:432:0x0b49, B:434:0x0b4d, B:435:0x0b56, B:436:0x0b5b), top: B:569:0x0b49 }] */
    /* JADX WARN: Code duplicated, block: B:437:0x0b5c  */
    /* JADX WARN: Code duplicated, block: B:440:0x0b8b  */
    /* JADX WARN: Code duplicated, block: B:441:0x0b91  */
    /* JADX WARN: Code duplicated, block: B:443:0x0b95  */
    /* JADX WARN: Code duplicated, block: B:444:0x0b9b  */
    /* JADX WARN: Code duplicated, block: B:446:0x0b9f  */
    /* JADX WARN: Code duplicated, block: B:447:0x0ba5  */
    /* JADX WARN: Code duplicated, block: B:451:0x0bb5  */
    /* JADX WARN: Code duplicated, block: B:454:0x0bd2  */
    /* JADX WARN: Code duplicated, block: B:456:0x0bd6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:457:0x0bd8  */
    /* JADX WARN: Code duplicated, block: B:460:0x0be3  */
    /* JADX WARN: Code duplicated, block: B:462:0x0be9  */
    /* JADX WARN: Code duplicated, block: B:464:0x0bed  */
    /* JADX WARN: Code duplicated, block: B:466:0x0bf1  */
    /* JADX WARN: Code duplicated, block: B:468:0x0bf7  */
    /* JADX WARN: Code duplicated, block: B:470:0x0c09  */
    /* JADX WARN: Code duplicated, block: B:471:0x0c13  */
    /* JADX WARN: Code duplicated, block: B:474:0x0c18  */
    /* JADX WARN: Code duplicated, block: B:476:0x0c1c  */
    /* JADX WARN: Code duplicated, block: B:478:0x0c20  */
    /* JADX WARN: Code duplicated, block: B:481:0x0c2c  */
    /* JADX WARN: Code duplicated, block: B:484:0x0c38  */
    /* JADX WARN: Code duplicated, block: B:485:0x0c41  */
    /* JADX WARN: Code duplicated, block: B:487:0x0c47  */
    /* JADX WARN: Code duplicated, block: B:491:0x0c51  */
    /* JADX WARN: Code duplicated, block: B:493:0x0c55  */
    /* JADX WARN: Code duplicated, block: B:496:0x0c60  */
    /* JADX WARN: Code duplicated, block: B:498:0x0c66  */
    /* JADX WARN: Code duplicated, block: B:500:0x0c6c  */
    /* JADX WARN: Code duplicated, block: B:502:0x0c72  */
    /* JADX WARN: Code duplicated, block: B:504:0x0c78  */
    /* JADX WARN: Code duplicated, block: B:506:0x0c7e  */
    /* JADX WARN: Code duplicated, block: B:508:0x0c84  */
    /* JADX WARN: Code duplicated, block: B:510:0x0c8a  */
    /* JADX WARN: Code duplicated, block: B:512:0x0c90  */
    /* JADX WARN: Code duplicated, block: B:514:0x0c96  */
    /* JADX WARN: Code duplicated, block: B:516:0x0c9c  */
    /* JADX WARN: Code duplicated, block: B:569:0x0b49 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x01b4  */
    /* JADX WARN: Instruction removed from duplicated block: B:391:0x09fc, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v17, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.app.Activity, android.content.Context, com.webtoapk.template.WebViewActivity, java.lang.Object, x.gg, x.lc0] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r2v7, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r4v29, types: [android.view.View, android.view.ViewGroup, android.widget.FrameLayout] */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r4v57, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v92 */
    /* JADX WARN: Type inference failed for: r5v21, types: [android.view.View, android.view.ViewGroup, android.widget.FrameLayout] */
    /* JADX WARN: Type inference failed for: r5v6, types: [android.widget.LinearLayout] */
    @Override // p024x.ActivityC1653gg, p024x.ActivityC1703hg, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        boolean z;
        int i;
        int color;
        int i2;
        int i3;
        final ?? r1;
        int i4;
        boolean z2;
        ArrayList arrayList;
        ArrayList arrayList2;
        int size;
        int i5;
        jh1 jh1Var;
        final GestureDetector gestureDetector;
        AttributeSet attributeSet;
        int color2;
        int i6;
        AppConfig appConfig;
        AppConfig appConfig2;
        Integer num;
        AppConfig appConfig3;
        AppConfig appConfig4;
        FrameLayout frameLayout;
        AppConfig appConfig5;
        ?? M1378K;
        AppConfig appConfig6;
        AppConfig appConfig7;
        AppConfig appConfig8;
        AppConfig appConfig9;
        int color3;
        Window window;
        u11 u11Var;
        int i7;
        bj1 yh1Var;
        AppConfig appConfig10;
        AppConfig appConfig11;
        AppConfig appConfig12;
        AppConfig appConfig13;
        BillingManager billingManager;
        int i8;
        AppConfig appConfig14;
        BillingManager billingManager2;
        BillingManager billingManager3;
        BillingManager billingManager4;
        int i9;
        SharedPreferences sharedPreferences;
        float f;
        LinearLayout linearLayout;
        int i10;
        int i11;
        String userAgent;
        int color4;
        bj1 zh1Var;
        NfcAdapter defaultAdapter;
        WebViewActivity webViewActivity = this;
        C1014o c1014o = webViewActivity.f2028b1;
        C1013n c1013n = webViewActivity.f2031c1;
        String str = "*";
        webViewActivity.f2044j = AppConfig.C0998a.m1308d(webViewActivity);
        int i12 = 0;
        webViewActivity.f2025a1 = webViewActivity.getSharedPreferences("webtoapk_display", 0).getBoolean("user_fullscreen", false);
        if (webViewActivity.m1418j0()) {
            webViewActivity.setTheme(gerador.modelos.com.app.R.style.Theme_WebToApk_Template_Fullscreen);
        }
        int i13 = 1;
        webViewActivity.requestWindowFeature(1);
        super.onCreate(bundle);
        try {
            ActionBar actionBar = webViewActivity.getActionBar();
            if (actionBar != null) {
                actionBar.hide();
                c91 c91Var = c91.f4616a;
            }
        } catch (Exception unused) {
        }
        EdgeToEdgeHelper.f1934a.getClass();
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 35) {
            rh1.m8243a(webViewActivity.getWindow(), false);
        }
        webViewActivity.getOnBackPressedDispatcher().m3071a(webViewActivity, webViewActivity.new C1015p());
        AppConfig appConfig15 = webViewActivity.f2044j;
        Throwable th = null;
        if (appConfig15 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig15.f1866c) {
            new Thread(new bf1(webViewActivity, i12)).start();
        }
        AppConfig appConfig16 = webViewActivity.f2044j;
        if (appConfig16 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig16.f1910q1) {
            webViewActivity.m1440w0();
        }
        AppConfig appConfig17 = webViewActivity.f2044j;
        if (appConfig17 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig17.f1898m1) {
            if (i14 >= 33) {
                NfcManager nfcManager = (NfcManager) webViewActivity.getSystemService(NfcManager.class);
                defaultAdapter = nfcManager != null ? nfcManager.getDefaultAdapter() : null;
            } else {
                defaultAdapter = NfcAdapter.getDefaultAdapter(webViewActivity);
            }
            webViewActivity.f1967H = defaultAdapter;
        }
        Object systemService = webViewActivity.getSystemService("uimode");
        k90.m5747c(systemService, "null cannot be cast to non-null type android.app.UiModeManager");
        if (((UiModeManager) systemService).getCurrentModeType() == 4 || webViewActivity.getPackageManager().hasSystemFeature("android.software.leanback")) {
            z = true;
        } else {
            String str2 = Build.MANUFACTURER;
            k90.m5748d(str2, "MANUFACTURER");
            Locale locale = Locale.ROOT;
            String lowerCase = str2.toLowerCase(locale);
            k90.m5748d(lowerCase, "toLowerCase(...)");
            String str3 = Build.MODEL;
            k90.m5748d(str3, "MODEL");
            String lowerCase2 = str3.toLowerCase(locale);
            k90.m5748d(lowerCase2, "toLowerCase(...)");
            if (lowerCase.equals("amazon") && (n31.m6666N(lowerCase2, "aft", false) || n31.m6666N(lowerCase2, "fire", false))) {
                z = true;
            } else {
                z = false;
            }
        }
        webViewActivity.f2027b0 = z;
        AppConfig appConfig18 = webViewActivity.f2044j;
        if (appConfig18 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig18.f1923v) {
            rh1.m8243a(webViewActivity.getWindow(), false);
            Window window2 = webViewActivity.getWindow();
            u11 u11Var2 = new u11(webViewActivity.getWindow().getDecorView());
            int i15 = Build.VERSION.SDK_INT;
            if (i15 >= 35) {
                zh1Var = new bi1(window2, u11Var2);
            } else if (i15 >= 30) {
                zh1Var = new ai1(window2, u11Var2);
            } else {
                zh1Var = i15 >= 26 ? new zh1(window2, u11Var2) : new yh1(window2, u11Var2);
            }
            zh1Var.mo2063o();
            zh1Var.mo2066s();
            c91 c91Var2 = c91.f4616a;
        }
        ah1 ah1Var = new ah1(webViewActivity);
        webViewActivity.f2006U = ah1Var;
        webViewActivity.registerReceiver(ah1Var, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        AppConfig appConfig19 = webViewActivity.f2044j;
        if (appConfig19 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig19.f1910q1) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("com.webtoapk.MEDIA_PLAY");
            intentFilter.addAction("com.webtoapk.MEDIA_PAUSE");
            intentFilter.addAction("com.webtoapk.MEDIA_NEXT");
            intentFilter.addAction("com.webtoapk.MEDIA_PREV");
            if (i14 >= 33) {
                webViewActivity.registerReceiver(c1013n, intentFilter, 4);
            } else {
                webViewActivity.registerReceiver(c1013n, intentFilter);
            }
        }
        AppConfig appConfig20 = webViewActivity.f2044j;
        if (appConfig20 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig20.f1910q1 && i14 >= 33 && webViewActivity.checkSelfPermission("android.permission.POST_NOTIFICATIONS") != 0) {
            webViewActivity.requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 1010);
        }
        IntentFilter intentFilter2 = new IntentFilter("com.webtoapk.NOTIF_ACTION");
        if (i14 >= 33) {
            webViewActivity.registerReceiver(c1014o, intentFilter2, 4);
        } else {
            webViewActivity.registerReceiver(c1014o, intentFilter2);
        }
        if (webViewActivity.f2027b0) {
            i = 0;
        } else {
            AppConfig appConfig21 = webViewActivity.f2044j;
            if (appConfig21 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            String screenOrientation = appConfig21.getScreenOrientation();
            if (k90.m5745a(screenOrientation, "portrait")) {
                i = 1;
            } else if (k90.m5745a(screenOrientation, "landscape")) {
                i = 0;
            } else {
                i = -1;
            }
        }
        webViewActivity.setRequestedOrientation(i);
        try {
            AppConfig appConfig22 = webViewActivity.f2044j;
            if (appConfig22 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            color = Color.parseColor(appConfig22.getSplashBgColor());
            int i16 = color;
            ?? frameLayout2 = new FrameLayout(webViewActivity);
            frameLayout2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            frameLayout2.setBackgroundColor(i16);
            Intent intent = webViewActivity.getIntent();
            boolean z3 = intent != null && intent.getBooleanExtra("play_splash_video", false);
            if (z3) {
                AppConfig appConfig23 = webViewActivity.f2044j;
                if (appConfig23 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                String customSplashVideo = appConfig23.getCustomSplashVideo();
                if (customSplashVideo == null) {
                    i2 = i16;
                    str = "*";
                    th = null;
                    i3 = 20;
                    r1 = webViewActivity;
                } else {
                    ?? frameLayout3 = new FrameLayout(webViewActivity);
                    frameLayout3.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                    frameLayout3.setBackgroundColor(i16);
                    frameLayout3.setClickable(true);
                    ImageView imageView = new ImageView(webViewActivity);
                    imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                    imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                    try {
                        InputStream inputStreamOpen = webViewActivity.getAssets().open(webViewActivity.f2076t1);
                        try {
                            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen);
                            if (bitmapDecodeStream != null) {
                                imageView.setImageBitmap(bitmapDecodeStream);
                                c91 c91Var3 = c91.f4616a;
                            }
                            C2182qe.m7722e(inputStreamOpen, null);
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                C2182qe.m7722e(inputStreamOpen, th2);
                                throw th3;
                            }
                        }
                    } catch (Exception e) {
                        C1350ax.m2264m("splash video poster unavailable: ", e.getMessage(), "WebViewActivity");
                    }
                    frameLayout3.addView(imageView);
                    final VideoView videoView = new VideoView(webViewActivity);
                    videoView.setLayoutParams(new FrameLayout.LayoutParams(1, 1));
                    videoView.setClickable(false);
                    videoView.setFocusable(false);
                    frameLayout3.addView(videoView);
                    frameLayout2.addView(frameLayout3);
                    webViewActivity.f2070r1 = frameLayout3;
                    final Handler handler = new Handler(Looper.getMainLooper());
                    final ks0 ks0Var = new ks0();
                    final ks0 ks0Var2 = new ks0();
                    final sf1 sf1Var = new sf1(ks0Var, this, videoView, frameLayout2, frameLayout3);
                    final WebViewActivity webViewActivity2 = this;
                    AppConfig appConfig24 = webViewActivity2.f2044j;
                    if (appConfig24 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    if (appConfig24.f1855X0) {
                        frameLayout3.setOnClickListener(new View.OnClickListener() { // from class: x.tf1
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                Handler handler2 = handler;
                                sf1 sf1Var2 = sf1Var;
                                WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                                handler2.post(sf1Var2);
                            }
                        });
                        webViewActivity2.f2073s1 = new h60(i13, handler, sf1Var);
                        TextView textView = new TextView(webViewActivity2, null, 0);
                        textView.setText("Skip ›");
                        textView.setTextSize(14.0f);
                        textView.setTextColor(-1);
                        textView.setPadding(webViewActivity2.m1414g0(16), webViewActivity2.m1414g0(8), webViewActivity2.m1414g0(16), webViewActivity2.m1414g0(8));
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        gradientDrawable.setShape(0);
                        i3 = 20;
                        gradientDrawable.setCornerRadius(webViewActivity2.m1414g0(20));
                        gradientDrawable.setColor(Color.parseColor("#66000000"));
                        textView.setBackground(gradientDrawable);
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                        layoutParams.gravity = 8388693;
                        layoutParams.setMargins(0, 0, webViewActivity2.m1414g0(24), webViewActivity2.m1414g0(48));
                        textView.setLayoutParams(layoutParams);
                        textView.setVisibility(8);
                        textView.setOnClickListener(new ue1(1, handler, sf1Var));
                        frameLayout3.addView(textView);
                        handler.postDelayed(new ge0(10, ks0Var, textView), 1200L);
                    } else {
                        i3 = 20;
                    }
                    videoView.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: x.uf1
                        @Override // android.media.MediaPlayer.OnCompletionListener
                        public final void onCompletion(MediaPlayer mediaPlayer) {
                            Handler handler2 = handler;
                            sf1 sf1Var2 = sf1Var;
                            WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                            handler2.post(sf1Var2);
                        }
                    });
                    videoView.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: x.vf1
                        @Override // android.media.MediaPlayer.OnErrorListener
                        public final boolean onError(MediaPlayer mediaPlayer, int i17, int i18) {
                            Handler handler2 = handler;
                            sf1 sf1Var2 = sf1Var;
                            WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                            handler2.post(sf1Var2);
                            return true;
                        }
                    });
                    videoView.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: x.wf1
                        @Override // android.media.MediaPlayer.OnPreparedListener
                        public final void onPrepared(MediaPlayer mediaPlayer) {
                            VideoView videoView2 = videoView;
                            final Handler handler2 = handler;
                            WebViewActivity webViewActivity3 = webViewActivity2;
                            final ks0 ks0Var3 = ks0Var2;
                            WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                            e21.m3678b();
                            mediaPlayer.setVolume(1.0f, 1.0f);
                            final vd1 vd1Var = new vd1(mediaPlayer, webViewActivity3, videoView2);
                            mediaPlayer.setOnInfoListener(new MediaPlayer.OnInfoListener() { // from class: x.wd1
                                @Override // android.media.MediaPlayer.OnInfoListener
                                public final boolean onInfo(MediaPlayer mediaPlayer2, int i17, int i18) {
                                    ks0 ks0Var4 = ks0Var3;
                                    Handler handler3 = handler2;
                                    vd1 vd1Var2 = vd1Var;
                                    WebViewActivity webViewActivity5 = WebViewActivity.f1943c2;
                                    if (i17 != 3) {
                                        return false;
                                    }
                                    e21.m3678b();
                                    ks0Var4.f11178j = true;
                                    handler3.post(vd1Var2);
                                    return false;
                                }
                            });
                            videoView2.start();
                            handler2.postDelayed(new RunnableC2624yi(6, ks0Var3, vd1Var), 400L);
                        }
                    });
                    e21.m3677a(webViewActivity2, customSplashVideo);
                    i2 = i16;
                    Thread thread = new Thread(new Runnable() { // from class: x.xf1
                        @Override // java.lang.Runnable
                        public final void run() {
                            final WebViewActivity webViewActivity3 = this.f22362j;
                            final Handler handler2 = handler;
                            final ks0 ks0Var3 = ks0Var;
                            final sf1 sf1Var2 = sf1Var;
                            final VideoView videoView2 = videoView;
                            final ks0 ks0Var4 = ks0Var2;
                            WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                            Object obj = e21.f5991a;
                            AppConfig appConfig25 = webViewActivity3.f2044j;
                            if (appConfig25 == null) {
                                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                throw null;
                            }
                            final File file = e21.f5993c.await(appConfig25.f1853W0, TimeUnit.MILLISECONDS) ? e21.f5994d : null;
                            handler2.post(new Runnable() { // from class: x.bd1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ks0 ks0Var5 = ks0Var3;
                                    File file2 = file;
                                    sf1 sf1Var3 = sf1Var2;
                                    VideoView videoView3 = videoView2;
                                    Handler handler3 = handler2;
                                    WebViewActivity webViewActivity5 = webViewActivity3;
                                    ks0 ks0Var6 = ks0Var4;
                                    WebViewActivity webViewActivity6 = WebViewActivity.f1943c2;
                                    if (ks0Var5.f11178j) {
                                        return;
                                    }
                                    if (file2 == null) {
                                        Object obj2 = e21.f5991a;
                                        Log.w("WebViewActivity", "splash video unavailable: " + e21.f5995e);
                                        sf1Var3.run();
                                        return;
                                    }
                                    e21.m3678b();
                                    videoView3.setVideoPath(file2.getAbsolutePath());
                                    RunnableC2624yi runnableC2624yi = new RunnableC2624yi(7, ks0Var6, sf1Var3);
                                    AppConfig appConfig26 = webViewActivity5.f2044j;
                                    if (appConfig26 != null) {
                                        handler3.postDelayed(runnableC2624yi, appConfig26.f1853W0);
                                    } else {
                                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                        throw null;
                                    }
                                }
                            });
                        }
                    });
                    thread.setDaemon(true);
                    thread.start();
                    r1 = webViewActivity2;
                }
            } else {
                i2 = i16;
                str = "*";
                th = null;
                i3 = 20;
                r1 = webViewActivity;
            }
            ?? linearLayout2 = new LinearLayout(r1);
            linearLayout2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            linearLayout2.setOrientation(1);
            AppConfig appConfig25 = r1.f2044j;
            if (appConfig25 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw th;
            }
            if (appConfig25.f1888j0 && appConfig25.f1891k0) {
                float f2 = r1.getResources().getDisplayMetrics().density;
                AppConfig appConfig26 = r1.f2044j;
                if (appConfig26 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw th;
                }
                try {
                    color4 = Color.parseColor(appConfig26.getAppBarColor());
                } catch (Exception unused2) {
                    color4 = Color.parseColor("#6366F1");
                }
                ?? linearLayout3 = new LinearLayout(r1);
                linearLayout3.setLayoutParams(new LinearLayout.LayoutParams(-1, (int) (56 * f2)));
                linearLayout3.setOrientation(0);
                linearLayout3.setGravity(16);
                linearLayout3.setBackgroundColor(color4);
                int i17 = (int) (i3 * f2);
                linearLayout3.setPadding(i17, 0, i17, 0);
                LinearLayout linearLayout4 = new LinearLayout(r1);
                int i18 = (int) (44 * f2);
                linearLayout4.setLayoutParams(new LinearLayout.LayoutParams(i18, i18));
                linearLayout4.setOrientation(1);
                linearLayout4.setGravity(17);
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setShape(1);
                gradientDrawable2.setColor(m1360y(-1, 0.1f));
                linearLayout4.setBackground(gradientDrawable2);
                linearLayout4.setClickable(true);
                linearLayout4.setFocusable(true);
                int i19 = 0;
                for (int i20 = 3; i19 < i20; i20 = 3) {
                    View view = new View(r1);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams((int) (18 * f2), (int) (2 * f2));
                    layoutParams2.topMargin = i19 == 0 ? 0 : (int) (4 * f2);
                    view.setLayoutParams(layoutParams2);
                    GradientDrawable gradientDrawable3 = new GradientDrawable();
                    gradientDrawable3.setShape(0);
                    gradientDrawable3.setCornerRadius(f2);
                    gradientDrawable3.setColor(-1);
                    view.setBackground(gradientDrawable3);
                    linearLayout4.addView(view);
                    i19++;
                }
                linearLayout4.setOnClickListener(new me1(r1, 1));
                r1.f1951B1 = linearLayout4;
                linearLayout3.addView(linearLayout4);
                linearLayout2.addView(linearLayout3);
            }
            AppConfig appConfig27 = r1.f2044j;
            if (appConfig27 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw th;
            }
            if (appConfig27.f1929y) {
                if (!k90.m5745a(appConfig27.getAdPlacement(), "top")) {
                    AppConfig appConfig28 = r1.f2044j;
                    if (appConfig28 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw th;
                    }
                    if (!k90.m5745a(appConfig28.getAdPlacement(), "both")) {
                        i4 = -1;
                    }
                }
                LinearLayout linearLayout5 = new LinearLayout(r1);
                i4 = -1;
                linearLayout5.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                linearLayout5.setOrientation(1);
                r1.f2030c0 = linearLayout5;
                linearLayout2.addView(linearLayout5);
            } else {
                i4 = -1;
            }
            FrameLayout frameLayout4 = new FrameLayout(r1);
            frameLayout4.setLayoutParams(new LinearLayout.LayoutParams(i4, 0, 1.0f));
            try {
                r1.f1946A = r1.m1392S();
            } catch (Exception e2) {
                Log.e("WebViewActivity", "Failed to create refresh indicator, skipping", e2);
                r1.f1946A = th;
            }
            WebView.setWebContentsDebuggingEnabled(true);
            WebView.enableSlowWholeDocumentDraw();
            WebView webView = new WebView(r1);
            webView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            webView.setVisibility(4);
            WebSettings settings = webView.getSettings();
            AppConfig appConfig29 = r1.f2044j;
            if (appConfig29 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            settings.setJavaScriptEnabled(appConfig29.f1917t);
            settings.setDomStorageEnabled(true);
            settings.setDatabaseEnabled(true);
            settings.setGeolocationEnabled(true);
            settings.setAllowFileAccess(true);
            settings.setAllowContentAccess(true);
            AppConfig appConfig30 = r1.f2044j;
            if (appConfig30 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (k90.m5745a(appConfig30.getAppMode(), "offline")) {
                z2 = true;
            } else {
                AppConfig appConfig31 = r1.f2044j;
                if (appConfig31 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (k90.m5745a(appConfig31.getAppMode(), "document")) {
                    z2 = true;
                } else {
                    AppConfig appConfig32 = r1.f2044j;
                    if (appConfig32 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    if (k90.m5745a(appConfig32.getAppMode(), "gallery")) {
                        z2 = true;
                    } else {
                        AppConfig appConfig33 = r1.f2044j;
                        if (appConfig33 == null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (!k90.m5745a(appConfig33.getAppMode(), MimeTypes.BASE_TYPE_AUDIO)) {
                            AppConfig appConfig34 = r1.f2044j;
                            if (appConfig34 == null) {
                                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                throw null;
                            }
                            if (!k90.m5745a(appConfig34.getAppMode(), MimeTypes.BASE_TYPE_VIDEO)) {
                                z2 = false;
                            }
                        }
                        z2 = true;
                    }
                }
            }
            settings.setAllowFileAccessFromFileURLs(z2);
            settings.setAllowUniversalAccessFromFileURLs(z2);
            AppConfig appConfig35 = r1.f2044j;
            if (appConfig35 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            settings.setLoadWithOverviewMode(appConfig35.f1913r1);
            settings.setUseWideViewPort(true);
            AppConfig appConfig36 = r1.f2044j;
            if (appConfig36 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            settings.setBuiltInZoomControls(appConfig36.f1843R0);
            settings.setDisplayZoomControls(false);
            AppConfig appConfig37 = r1.f2044j;
            if (appConfig37 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            settings.setSupportZoom(appConfig37.f1843R0);
            settings.setMixedContentMode(0);
            settings.setCacheMode(-1);
            settings.setMediaPlaybackRequiresUserGesture(false);
            settings.setSupportMultipleWindows(true);
            settings.setJavaScriptCanOpenWindowsAutomatically(true);
            if (Build.VERSION.SDK_INT >= 26) {
                settings.setSafeBrowsingEnabled(true);
            }
            CookieManager cookieManager = CookieManager.getInstance();
            cookieManager.setAcceptCookie(true);
            cookieManager.setAcceptThirdPartyCookies(webView, true);
            AppConfig appConfig38 = r1.f2044j;
            if (appConfig38 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig38.f1913r1) {
                WebSettings settings2 = webView.getSettings();
                AppConfig appConfig39 = r1.f2044j;
                if (appConfig39 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                String userAgent2 = appConfig39.getUserAgent();
                if (userAgent2 == null || userAgent2.length() == 0) {
                    userAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36";
                } else {
                    AppConfig appConfig40 = r1.f2044j;
                    if (appConfig40 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    userAgent = appConfig40.getUserAgent();
                }
                settings2.setUserAgentString(userAgent);
            } else {
                String userAgent3 = appConfig38.getUserAgent();
                if (userAgent3 == null || userAgent3.length() == 0) {
                    String userAgentString = webView.getSettings().getUserAgentString();
                    WebSettings settings3 = webView.getSettings();
                    k90.m5746b(userAgentString);
                    settings3.setUserAgentString(k31.m5679J(k31.m5679J(userAgentString, "Version/4.0 ", ""), "; wv", ""));
                } else {
                    WebSettings settings4 = webView.getSettings();
                    AppConfig appConfig41 = r1.f2044j;
                    if (appConfig41 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    settings4.setUserAgentString(appConfig41.getUserAgent());
                }
            }
            webView.addJavascriptInterface(new C1016q(), "WebToApk");
            try {
                if (qe0.m7741d("DOCUMENT_START_SCRIPT")) {
                    kh1.m5836a(webView, r1.f1965G0, C1688h6.m4677o(str));
                    kh1.m5836a(webView, r1.f1968H0, C1688h6.m4677o(str));
                    if (r1.m1418j0()) {
                        kh1.m5836a(webView, r1.f1962F0, C1688h6.m4677o(str));
                    }
                }
            } catch (Exception e3) {
                C1350ax.m2264m("Document-start vibrate bridge unavailable: ", e3.getMessage(), "WebViewActivity");
            }
            AppConfig appConfig42 = r1.f2044j;
            if (appConfig42 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig42.f1877f1 || k90.m5745a(appConfig42.getAppMode(), "offline")) {
                arrayList = new ArrayList();
                arrayList.add(new qm0("/assets/", new C1029c(r1)));
                arrayList2 = new ArrayList();
                size = arrayList.size();
                i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    qm0 qm0Var = (qm0) obj;
                    arrayList2.add(new jh1.C1817b("appassets.androidplatform.net", (String) qm0Var.f17002a, (jh1.InterfaceC1816a) qm0Var.f17003b));
                    arrayList = arrayList;
                }
                jh1Var = new jh1(arrayList2);
            } else {
                AppConfig appConfig43 = r1.f2044j;
                if (appConfig43 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (k90.m5745a(appConfig43.getAppMode(), "document")) {
                    arrayList = new ArrayList();
                    arrayList.add(new qm0("/assets/", new C1029c(r1)));
                    arrayList2 = new ArrayList();
                    size = arrayList.size();
                    i5 = 0;
                    while (i5 < size) {
                        Object obj2 = arrayList.get(i5);
                        i5++;
                        qm0 qm0Var2 = (qm0) obj2;
                        arrayList2.add(new jh1.C1817b("appassets.androidplatform.net", (String) qm0Var2.f17002a, (jh1.InterfaceC1816a) qm0Var2.f17003b));
                        arrayList = arrayList;
                    }
                    jh1Var = new jh1(arrayList2);
                } else {
                    jh1Var = null;
                }
            }
            webView.setWebViewClient(new C1017r(jh1Var));
            webView.setWebChromeClient(new C1018s(webView));
            webView.setDownloadListener(new DownloadListener() { // from class: x.cf1
                @Override // android.webkit.DownloadListener
                public final void onDownloadStart(final String str4, String str5, String str6, final String str7, long j) {
                    final WebViewActivity webViewActivity3 = this.f4685j;
                    WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                    webViewActivity3.m1438v0();
                    k90.m5746b(str4);
                    if (k31.m5681L(str4, "blob:", false)) {
                        Toast.makeText(webViewActivity3, "Preparing download...", 0).show();
                        String strM4345A = g31.m4345A("\n            (function() {\n                try {\n                    var xhr = new XMLHttpRequest();\n                    xhr.open('GET', '" + str4 + "', true);\n                    xhr.responseType = 'blob';\n                    xhr.onload = function() {\n                        if (xhr.status === 200) {\n                            var reader = new FileReader();\n                            reader.onloadend = function() {\n                                var base64 = reader.result.split(',')[1] || reader.result;\n                                var type = xhr.response.type || '';\n                                window.__blobResult = JSON.stringify({data: base64, type: type});\n                                // Notify Android via a prompt we can intercept\n                                window.prompt('__BLOB_DOWNLOAD__', window.__blobResult);\n                            };\n                            reader.readAsDataURL(xhr.response);\n                        } else {\n                            window.prompt('__BLOB_DOWNLOAD_ERROR__', 'HTTP ' + xhr.status);\n                        }\n                    };\n                    xhr.onerror = function() {\n                        window.prompt('__BLOB_DOWNLOAD_ERROR__', 'Network error');\n                    };\n                    xhr.send();\n                } catch(e) {\n                    window.prompt('__BLOB_DOWNLOAD_ERROR__', e.message);\n                }\n            })();\n        ");
                        webViewActivity3.f1960E1 = str6;
                        webViewActivity3.f1963F1 = str7;
                        WebView webView2 = webViewActivity3.f2047k;
                        if (webView2 != null) {
                            webView2.evaluateJavascript(strM4345A, null);
                            return;
                        } else {
                            k90.m5754j("webView");
                            throw null;
                        }
                    }
                    if (k31.m5681L(str4, "data:", false)) {
                        webViewActivity3.m1429p0(str4, str6, str7);
                        return;
                    }
                    final String strM1338h0 = WebViewActivity.m1338h0(str4, str6, str7);
                    boolean z4 = true;
                    if ((str7 != null && n31.m6666N(str7, "pdf", true)) || k31.m5674E(str4, ".pdf", true)) {
                        new AlertDialog.Builder(webViewActivity3).setTitle("PDF File").setMessage(strM1338h0).setPositiveButton("View", new DialogInterface.OnClickListener() { // from class: x.pd1
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i21) {
                                WebViewActivity webViewActivity5 = webViewActivity3;
                                String str8 = str4;
                                String str9 = strM1338h0;
                                WebViewActivity webViewActivity6 = WebViewActivity.f1943c2;
                                AlertDialog alertDialogCreate = new AlertDialog.Builder(webViewActivity5).setMessage("Loading PDF...").setCancelable(false).create();
                                alertDialogCreate.show();
                                C2516we.m9840n(null, 0, new xd1(webViewActivity5, str9, str8, alertDialogCreate), 31);
                            }
                        }).setNegativeButton("Download", new hd1(1, webViewActivity3, str4, strM1338h0)).setNeutralButton("Cancel", (DialogInterface.OnClickListener) null).show();
                        return;
                    }
                    if (!(str7 == null ? false : k31.m5681L(str7, "image/", false))) {
                        String lowerCase3 = str4.toLowerCase(Locale.ROOT);
                        k90.m5748d(lowerCase3, "toLowerCase(...)");
                        if (!k31.m5674E(lowerCase3, ".jpg", false) && !k31.m5674E(lowerCase3, ".jpeg", false) && !k31.m5674E(lowerCase3, ".png", false) && !k31.m5674E(lowerCase3, ".gif", false) && !k31.m5674E(lowerCase3, ".webp", false) && !k31.m5674E(lowerCase3, ".bmp", false)) {
                            z4 = false;
                        }
                        if (!z4) {
                            webViewActivity3.m1365D(str4, str7, strM1338h0);
                            return;
                        }
                    }
                    new AlertDialog.Builder(webViewActivity3).setTitle("Image").setMessage(strM1338h0).setPositiveButton("View", new hd1(0, webViewActivity3, str4, strM1338h0)).setNegativeButton("Download", new DialogInterface.OnClickListener() { // from class: x.id1
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i21) {
                            WebViewActivity webViewActivity5 = webViewActivity3;
                            String str8 = str4;
                            String str9 = str7;
                            String str10 = strM1338h0;
                            WebViewActivity webViewActivity6 = WebViewActivity.f1943c2;
                            if (str9 == null) {
                                str9 = "image/*";
                            }
                            webViewActivity5.m1365D(str8, str9, str10);
                        }
                    }).setNeutralButton("Cancel", (DialogInterface.OnClickListener) null).show();
                }
            });
            AppConfig appConfig44 = r1.f2044j;
            if (appConfig44 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig44.f1845S0 || k90.m5745a(appConfig44.getClickSoundMode(), "off")) {
                gestureDetector = null;
            } else {
                AppConfig appConfig45 = r1.f2044j;
                if (appConfig45 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (k90.m5745a(appConfig45.getClickSoundMode(), "always")) {
                    C1755ie.m5072b(r1);
                }
                gestureDetector = new GestureDetector((Context) r1, new C1020u());
            }
            if (gestureDetector != null) {
                webView.setSoundEffectsEnabled(true);
                webView.setOnTouchListener(new View.OnTouchListener() { // from class: x.df1
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view2, MotionEvent motionEvent) {
                        C1030d.a aVar;
                        GestureDetector gestureDetector2 = gestureDetector;
                        WebViewActivity webViewActivity3 = r1;
                        o41 o41Var = webViewActivity3.f1950B0;
                        if (gestureDetector2 != null) {
                            WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                            gestureDetector2.onTouchEvent(motionEvent);
                        }
                        AppConfig appConfig46 = webViewActivity3.f2044j;
                        if (appConfig46 == null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (appConfig46.f1838P) {
                            k90.m5746b(motionEvent);
                            int actionMasked = motionEvent.getActionMasked();
                            if (actionMasked == 0) {
                                C1030d c1030d = (C1030d) o41Var.getValue();
                                float x2 = motionEvent.getX();
                                float y = motionEvent.getY();
                                WebView webView2 = webViewActivity3.f2047k;
                                if (webView2 == null) {
                                    k90.m5754j("webView");
                                    throw null;
                                }
                                boolean z4 = webView2.getScrollY() == 0;
                                c1030d.f2199d = x2;
                                c1030d.f2200e = y;
                                c1030d.f2202g = false;
                                c1030d.f2201f = z4;
                                aVar = C1030d.a.f2204j;
                            } else if (actionMasked == 1) {
                                C1030d c1030d2 = (C1030d) o41Var.getValue();
                                float y2 = motionEvent.getY();
                                boolean z5 = webViewActivity3.f1947A0;
                                long jElapsedRealtime = SystemClock.elapsedRealtime();
                                boolean z6 = c1030d2.f2201f;
                                c1030d2.f2201f = false;
                                if (!z6 || c1030d2.f2202g || z5) {
                                    aVar = z5 ? C1030d.a.f2204j : C1030d.a.f2206l;
                                } else if (y2 - c1030d2.f2200e <= c1030d2.f2196a) {
                                    aVar = C1030d.a.f2206l;
                                } else {
                                    long j = c1030d2.f2203h;
                                    if (j < 0 || jElapsedRealtime - j >= c1030d2.f2197b) {
                                        c1030d2.f2202g = true;
                                        c1030d2.f2203h = jElapsedRealtime;
                                        aVar = C1030d.a.f2207m;
                                    } else {
                                        aVar = C1030d.a.f2206l;
                                    }
                                }
                            } else if (actionMasked == 2) {
                                C1030d c1030d3 = (C1030d) o41Var.getValue();
                                float x3 = motionEvent.getX();
                                float y3 = motionEvent.getY();
                                boolean z7 = webViewActivity3.f1947A0;
                                if (!c1030d3.f2201f || c1030d3.f2202g || z7) {
                                    aVar = C1030d.a.f2204j;
                                } else {
                                    float f3 = y3 - c1030d3.f2200e;
                                    if (Math.abs(x3 - c1030d3.f2199d) > (Math.abs(f3) * 1.5f) + c1030d3.f2198c) {
                                        c1030d3.f2201f = false;
                                        aVar = C1030d.a.f2206l;
                                    } else {
                                        aVar = f3 > c1030d3.f2196a ? C1030d.a.f2205k : C1030d.a.f2206l;
                                    }
                                }
                            } else if (actionMasked != 3) {
                                aVar = C1030d.a.f2204j;
                            } else {
                                C1030d c1030d4 = (C1030d) o41Var.getValue();
                                boolean z8 = webViewActivity3.f1947A0;
                                c1030d4.f2201f = false;
                                aVar = z8 ? C1030d.a.f2204j : C1030d.a.f2206l;
                            }
                            int iOrdinal = aVar.ordinal();
                            if (iOrdinal != 0) {
                                if (iOrdinal == 1) {
                                    LinearLayout linearLayout6 = webViewActivity3.f1946A;
                                    if (linearLayout6 != null) {
                                        linearLayout6.setVisibility(0);
                                        return false;
                                    }
                                } else if (iOrdinal == 2) {
                                    LinearLayout linearLayout7 = webViewActivity3.f1946A;
                                    if (linearLayout7 != null) {
                                        linearLayout7.setVisibility(8);
                                        return false;
                                    }
                                } else {
                                    if (iOrdinal != 3) {
                                        throw new li0();
                                    }
                                    LinearLayout linearLayout8 = webViewActivity3.f1946A;
                                    if (linearLayout8 != null) {
                                        linearLayout8.setVisibility(0);
                                    }
                                    if (!webViewActivity3.f1947A0) {
                                        webViewActivity3.f1947A0 = true;
                                        webViewActivity3.f1985N = 0;
                                        FrameLayout frameLayout5 = webViewActivity3.f2074t;
                                        if (frameLayout5 == null) {
                                            k90.m5754j("errorLayout");
                                            throw null;
                                        }
                                        if (frameLayout5.getVisibility() == 0) {
                                            FrameLayout frameLayout6 = webViewActivity3.f2074t;
                                            if (frameLayout6 == null) {
                                                k90.m5754j("errorLayout");
                                                throw null;
                                            }
                                            frameLayout6.setVisibility(8);
                                            WebView webView3 = webViewActivity3.f2047k;
                                            if (webView3 == null) {
                                                k90.m5754j("webView");
                                                throw null;
                                            }
                                            webView3.setVisibility(0);
                                        }
                                        WebView webView4 = webViewActivity3.f2047k;
                                        if (webView4 != null) {
                                            webView4.reload();
                                            return false;
                                        }
                                        k90.m5754j("webView");
                                        throw null;
                                    }
                                }
                            }
                        }
                        return false;
                    }
                });
            } else {
                AppConfig appConfig46 = r1.f2044j;
                if (appConfig46 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig46.f1838P) {
                    webView.setSoundEffectsEnabled(true);
                    webView.setOnTouchListener(new View.OnTouchListener() { // from class: x.df1
                        @Override // android.view.View.OnTouchListener
                        public final boolean onTouch(View view2, MotionEvent motionEvent) {
                            C1030d.a aVar;
                            GestureDetector gestureDetector2 = gestureDetector;
                            WebViewActivity webViewActivity3 = r1;
                            o41 o41Var = webViewActivity3.f1950B0;
                            if (gestureDetector2 != null) {
                                WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                                gestureDetector2.onTouchEvent(motionEvent);
                            }
                            AppConfig appConfig47 = webViewActivity3.f2044j;
                            if (appConfig47 == null) {
                                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                throw null;
                            }
                            if (appConfig47.f1838P) {
                                k90.m5746b(motionEvent);
                                int actionMasked = motionEvent.getActionMasked();
                                if (actionMasked == 0) {
                                    C1030d c1030d = (C1030d) o41Var.getValue();
                                    float x2 = motionEvent.getX();
                                    float y = motionEvent.getY();
                                    WebView webView2 = webViewActivity3.f2047k;
                                    if (webView2 == null) {
                                        k90.m5754j("webView");
                                        throw null;
                                    }
                                    boolean z4 = webView2.getScrollY() == 0;
                                    c1030d.f2199d = x2;
                                    c1030d.f2200e = y;
                                    c1030d.f2202g = false;
                                    c1030d.f2201f = z4;
                                    aVar = C1030d.a.f2204j;
                                } else if (actionMasked == 1) {
                                    C1030d c1030d2 = (C1030d) o41Var.getValue();
                                    float y2 = motionEvent.getY();
                                    boolean z5 = webViewActivity3.f1947A0;
                                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                                    boolean z6 = c1030d2.f2201f;
                                    c1030d2.f2201f = false;
                                    if (!z6 || c1030d2.f2202g || z5) {
                                        aVar = z5 ? C1030d.a.f2204j : C1030d.a.f2206l;
                                    } else if (y2 - c1030d2.f2200e <= c1030d2.f2196a) {
                                        aVar = C1030d.a.f2206l;
                                    } else {
                                        long j = c1030d2.f2203h;
                                        if (j < 0 || jElapsedRealtime - j >= c1030d2.f2197b) {
                                            c1030d2.f2202g = true;
                                            c1030d2.f2203h = jElapsedRealtime;
                                            aVar = C1030d.a.f2207m;
                                        } else {
                                            aVar = C1030d.a.f2206l;
                                        }
                                    }
                                } else if (actionMasked == 2) {
                                    C1030d c1030d3 = (C1030d) o41Var.getValue();
                                    float x3 = motionEvent.getX();
                                    float y3 = motionEvent.getY();
                                    boolean z7 = webViewActivity3.f1947A0;
                                    if (!c1030d3.f2201f || c1030d3.f2202g || z7) {
                                        aVar = C1030d.a.f2204j;
                                    } else {
                                        float f3 = y3 - c1030d3.f2200e;
                                        if (Math.abs(x3 - c1030d3.f2199d) > (Math.abs(f3) * 1.5f) + c1030d3.f2198c) {
                                            c1030d3.f2201f = false;
                                            aVar = C1030d.a.f2206l;
                                        } else {
                                            aVar = f3 > c1030d3.f2196a ? C1030d.a.f2205k : C1030d.a.f2206l;
                                        }
                                    }
                                } else if (actionMasked != 3) {
                                    aVar = C1030d.a.f2204j;
                                } else {
                                    C1030d c1030d4 = (C1030d) o41Var.getValue();
                                    boolean z8 = webViewActivity3.f1947A0;
                                    c1030d4.f2201f = false;
                                    aVar = z8 ? C1030d.a.f2204j : C1030d.a.f2206l;
                                }
                                int iOrdinal = aVar.ordinal();
                                if (iOrdinal != 0) {
                                    if (iOrdinal == 1) {
                                        LinearLayout linearLayout6 = webViewActivity3.f1946A;
                                        if (linearLayout6 != null) {
                                            linearLayout6.setVisibility(0);
                                            return false;
                                        }
                                    } else if (iOrdinal == 2) {
                                        LinearLayout linearLayout7 = webViewActivity3.f1946A;
                                        if (linearLayout7 != null) {
                                            linearLayout7.setVisibility(8);
                                            return false;
                                        }
                                    } else {
                                        if (iOrdinal != 3) {
                                            throw new li0();
                                        }
                                        LinearLayout linearLayout8 = webViewActivity3.f1946A;
                                        if (linearLayout8 != null) {
                                            linearLayout8.setVisibility(0);
                                        }
                                        if (!webViewActivity3.f1947A0) {
                                            webViewActivity3.f1947A0 = true;
                                            webViewActivity3.f1985N = 0;
                                            FrameLayout frameLayout5 = webViewActivity3.f2074t;
                                            if (frameLayout5 == null) {
                                                k90.m5754j("errorLayout");
                                                throw null;
                                            }
                                            if (frameLayout5.getVisibility() == 0) {
                                                FrameLayout frameLayout6 = webViewActivity3.f2074t;
                                                if (frameLayout6 == null) {
                                                    k90.m5754j("errorLayout");
                                                    throw null;
                                                }
                                                frameLayout6.setVisibility(8);
                                                WebView webView3 = webViewActivity3.f2047k;
                                                if (webView3 == null) {
                                                    k90.m5754j("webView");
                                                    throw null;
                                                }
                                                webView3.setVisibility(0);
                                            }
                                            WebView webView4 = webViewActivity3.f2047k;
                                            if (webView4 != null) {
                                                webView4.reload();
                                                return false;
                                            }
                                            k90.m5754j("webView");
                                            throw null;
                                        }
                                    }
                                }
                            }
                            return false;
                        }
                    });
                }
            }
            AppConfig appConfig47 = r1.f2044j;
            if (appConfig47 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig47.f1898m1) {
                webView.addJavascriptInterface(new C1019t(), "AndroidNFC");
            }
            r1.f2047k = webView;
            frameLayout4.addView(webView);
            LinearLayout linearLayout6 = r1.f1946A;
            if (linearLayout6 != null) {
                frameLayout4.addView(linearLayout6);
                c91 c91Var4 = c91.f4616a;
            }
            if (r1.f2027b0) {
                WebView webView2 = r1.f2047k;
                if (webView2 == null) {
                    k90.m5754j("webView");
                    throw null;
                }
                webView2.setFocusable(true);
                WebView webView3 = r1.f2047k;
                if (webView3 == null) {
                    k90.m5754j("webView");
                    throw null;
                }
                webView3.setFocusableInTouchMode(true);
                WebView webView4 = r1.f2047k;
                if (webView4 == null) {
                    k90.m5754j("webView");
                    throw null;
                }
                webView4.requestFocus();
            }
            linearLayout2.addView(frameLayout4);
            AppConfig appConfig48 = r1.f2044j;
            if (appConfig48 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig48.f1833M0) {
                linearLayout2.addView(r1.m1376J());
            }
            AppConfig appConfig49 = r1.f2044j;
            if (appConfig49 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig49.f1929y) {
                if (k90.m5745a(appConfig49.getAdPlacement(), "bottom")) {
                    LinearLayout linearLayout7 = new LinearLayout(r1);
                    linearLayout7.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                    linearLayout7.setOrientation(1);
                    r1.f2032d0 = linearLayout7;
                    linearLayout2.addView(linearLayout7);
                } else {
                    AppConfig appConfig50 = r1.f2044j;
                    if (appConfig50 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    if (k90.m5745a(appConfig50.getAdPlacement(), "both")) {
                        LinearLayout linearLayout8 = new LinearLayout(r1);
                        linearLayout8.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                        linearLayout8.setOrientation(1);
                        r1.f2032d0 = linearLayout8;
                        linearLayout2.addView(linearLayout8);
                    }
                }
            }
            frameLayout2.addView(linearLayout2);
            try {
                AppConfig appConfig51 = r1.f2044j;
                if (appConfig51 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    attributeSet = null;
                    try {
                        throw null;
                    } catch (Exception unused3) {
                        color2 = Color.parseColor("#6366F1");
                        ProgressBar progressBar = new ProgressBar(r1, attributeSet, R.attr.progressBarStyleHorizontal);
                        i6 = 6;
                        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, 6);
                        layoutParams3.gravity = 48;
                        progressBar.setLayoutParams(layoutParams3);
                        progressBar.setMax(100);
                        GradientDrawable gradientDrawable4 = new GradientDrawable();
                        gradientDrawable4.setShape(0);
                        gradientDrawable4.setColor(0);
                        c91 c91Var5 = c91.f4616a;
                        GradientDrawable gradientDrawable5 = new GradientDrawable();
                        gradientDrawable5.setShape(0);
                        gradientDrawable5.setColor(color2);
                        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{gradientDrawable4, new ClipDrawable(gradientDrawable5, 8388611, 1)});
                        layerDrawable.setId(0, R.id.background);
                        layerDrawable.setId(1, R.id.progress);
                        progressBar.setProgressDrawable(layerDrawable);
                        progressBar.setIndeterminateTintList(ColorStateList.valueOf(color2));
                        progressBar.setIndeterminate(true);
                        progressBar.setVisibility(8);
                        r1.f2050l = progressBar;
                        frameLayout2.addView(progressBar);
                        appConfig = r1.f2044j;
                        if (appConfig != null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (appConfig.f1908q) {
                            FrameLayout frameLayoutM1382M = r1.m1382M(i2);
                            frameLayout2.addView(frameLayoutM1382M);
                            r1.f2077u = frameLayoutM1382M;
                            r1.f2080v = SystemClock.elapsedRealtime();
                        }
                        appConfig2 = r1.f2044j;
                        if (appConfig2 != null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (appConfig2.f1888j0) {
                            f = r1.getResources().getDisplayMetrics().density;
                            final int i21 = (int) (12 * f);
                            ?? linearLayout9 = new LinearLayout(r1);
                            FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -2);
                            layoutParams4.leftMargin = i21;
                            layoutParams4.topMargin = i21;
                            linearLayout9.setLayoutParams(layoutParams4);
                            linearLayout9.setOrientation(0);
                            linearLayout9.setGravity(16);
                            linearLayout9.setPadding(i21, i21, i21, i21);
                            GradientDrawable gradientDrawable6 = new GradientDrawable();
                            gradientDrawable6.setShape(0);
                            gradientDrawable6.setCornerRadius(44 * f);
                            gradientDrawable6.setColors(new int[]{Color.parseColor("#111927"), Color.parseColor("#1C2233"), Color.parseColor("#262D44")});
                            gradientDrawable6.setGradientType(0);
                            linearLayout9.setBackground(gradientDrawable6);
                            linearLayout9.setAlpha(0.97f);
                            linearLayout9.setClickable(true);
                            linearLayout9.setFocusable(true);
                            Field field = pa1.f14864a;
                            pa1.C2113d.m7364h(linearLayout9, 26.0f);
                            linearLayout9.setTranslationZ(26.0f);
                            linearLayout = new LinearLayout(r1);
                            linearLayout.setLayoutParams(new LinearLayout.LayoutParams((int) (22 * f), -2));
                            linearLayout.setOrientation(1);
                            linearLayout.setGravity(16);
                            for (i10 = 0; i10 < 3; i10++) {
                                View view2 = new View(r1);
                                LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, (int) (2 * f));
                                if (i10 == 0) {
                                    i11 = 0;
                                } else {
                                    i11 = (int) (4 * f);
                                }
                                layoutParams5.topMargin = i11;
                                view2.setLayoutParams(layoutParams5);
                                GradientDrawable gradientDrawable7 = new GradientDrawable();
                                gradientDrawable7.setShape(0);
                                gradientDrawable7.setCornerRadius(f);
                                gradientDrawable7.setColor(-1);
                                gradientDrawable7.setAlpha(204);
                                view2.setBackground(gradientDrawable7);
                                linearLayout.addView(view2);
                            }
                            linearLayout9.addView(linearLayout);
                            pa1.C2113d.m7365i(linearLayout9, new ak0() { // from class: x.yf1
                                @Override // p024x.ak0
                                /* JADX INFO: renamed from: d */
                                public final uh1 mo2087d(View view3, uh1 uh1Var) {
                                    int i22 = i21;
                                    WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                                    k90.m5749e(view3, "v");
                                    v80 v80VarMo9161f = uh1Var.f20011a.mo9161f(135);
                                    k90.m5748d(v80VarMo9161f, "getInsets(...)");
                                    ViewGroup.LayoutParams layoutParams6 = view3.getLayoutParams();
                                    FrameLayout.LayoutParams layoutParams7 = layoutParams6 instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams6 : null;
                                    if (layoutParams7 != null) {
                                        layoutParams7.leftMargin = v80VarMo9161f.f20633a + i22;
                                        layoutParams7.topMargin = i22 + v80VarMo9161f.f20634b;
                                        view3.setLayoutParams(layoutParams7);
                                    }
                                    return uh1Var;
                                }
                            });
                            linearLayout9.setOnTouchListener(new zb1());
                            linearLayout9.setOnClickListener(new ac1(r1, 0));
                            linearLayout9.postDelayed(new RunnableC2335ta((Object) linearLayout9, 8), 4000L);
                            r1.f1951B1 = linearLayout9;
                            frameLayout2.addView(linearLayout9);
                        }
                        FrameLayout frameLayoutM1380L = r1.m1380L();
                        r1.f2074t = frameLayoutM1380L;
                        frameLayout2.addView(frameLayoutM1380L);
                        r1.f2055m1 = frameLayout2;
                        num = r1.f2052l1;
                        if (num != null) {
                            int iIntValue = num.intValue();
                            r1.f2052l1 = null;
                            r1.m1426n1(iIntValue);
                        }
                        appConfig3 = r1.f2044j;
                        if (appConfig3 != null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (appConfig3.f1887j) {
                            LinearLayout linearLayoutM1384N = r1.m1384N();
                            frameLayout2.addView(linearLayoutM1384N);
                            r1.f2035e1 = linearLayoutM1384N;
                        } else if (m1354s0(r1)) {
                            if (!r1.getSharedPreferences("remote_update_ui", 0).getBoolean("dismissed_" + r1.m1443z(), false)) {
                                LinearLayout linearLayoutM1374I = r1.m1374I();
                                frameLayout2.addView(linearLayoutM1374I);
                                r1.f2033d1 = linearLayoutM1374I;
                            }
                        }
                        appConfig4 = r1.f2044j;
                        if (appConfig4 != null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (!appConfig4.f1846T) {
                            float f3 = r1.getResources().getDisplayMetrics().density;
                            TextView textView2 = new TextView(r1, null, 0);
                            FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(-2, -2);
                            layoutParams6.gravity = 8388693;
                            int i22 = (int) (8 * f3);
                            layoutParams6.setMarginEnd(i22);
                            layoutParams6.bottomMargin = i22;
                            textView2.setLayoutParams(layoutParams6);
                            textView2.setText("Made with AppMint");
                            textView2.setTextSize(10.0f);
                            textView2.setTextColor(Color.parseColor("#80FFFFFF"));
                            GradientDrawable gradientDrawable8 = new GradientDrawable();
                            gradientDrawable8.setColor(Color.parseColor("#80000000"));
                            float f4 = 4 * f3;
                            gradientDrawable8.setCornerRadius(f4);
                            textView2.setBackground(gradientDrawable8);
                            int i23 = (int) (6 * f3);
                            int i24 = (int) (3 * f3);
                            textView2.setPadding(i23, i24, i23, i24);
                            textView2.setAlpha(0.7f);
                            textView2.setElevation(f4);
                            textView2.setClickable(true);
                            textView2.setFocusable(true);
                            textView2.setOnClickListener(new View.OnClickListener() { // from class: x.dc1
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view3) {
                                    WebViewActivity webViewActivity3 = this.f5417j;
                                    WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                                    webViewActivity3.getClass();
                                    new AlertDialog.Builder(webViewActivity3).setTitle("✨ Upgrade to Premium").setMessage("This app was created with AppMint Free plan.\n\n✨ Upgrade to Premium to:\n\n• Remove this watermark\n• Get Play Store ready AAB bundle\n• Export signing key for updates\n\nVisit AppMint app to upgrade!").setPositiveButton(OtelAttributes.OtelStatusCodeValues.f2347OK, new cd1()).show();
                                }
                            });
                            frameLayout2.addView(textView2);
                            i9 = 0;
                            sharedPreferences = r1.getSharedPreferences("web2apk_prefs", 0);
                            if (!sharedPreferences.getBoolean("upgrade_prompt_shown", false)) {
                                sharedPreferences.edit().putBoolean("upgrade_prompt_shown", true).apply();
                                new Handler(Looper.getMainLooper()).postDelayed(new ec1(r1, i9), AnrConstants.DEFAULT_CHECK_INTERVAL_MS);
                            }
                        }
                        frameLayout = r1.f2070r1;
                        if (frameLayout != null) {
                            frameLayout.bringToFront();
                        }
                        appConfig5 = r1.f2044j;
                        if (appConfig5 != null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (appConfig5.f1888j0) {
                            M1378K = r1.m1378K(frameLayout2);
                        } else {
                            M1378K = frameLayout2;
                        }
                        r1.setContentView(M1378K);
                        appConfig6 = r1.f2044j;
                        if (appConfig6 != null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (appConfig6.f1910q1) {
                            r1.m1440w0();
                        }
                        appConfig7 = r1.f2044j;
                        if (appConfig7 != null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (!appConfig7.f1920u) {
                            if (appConfig7 != null) {
                                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                throw null;
                            }
                            if (!appConfig7.f1923v) {
                                EdgeToEdgeHelper.f1934a.getClass();
                                C1530dt c1530dt = new C1530dt();
                                Field field2 = pa1.f14864a;
                                pa1.C2113d.m7365i(linearLayout2, c1530dt);
                            }
                        }
                        EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.f1934a;
                        Window window3 = r1.getWindow();
                        k90.m5748d(window3, "getWindow(...)");
                        edgeToEdgeHelper.getClass();
                        EdgeToEdgeHelper.m1312a(window3);
                        if (r1.m1418j0()) {
                            Window window4 = r1.getWindow();
                            k90.m5748d(window4, "getWindow(...)");
                            EdgeToEdgeHelper.m1314c(window4);
                        } else {
                            appConfig8 = r1.f2044j;
                            if (appConfig8 != null) {
                                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                throw null;
                            }
                            if (appConfig8.getStatusBarColor().length() > 0) {
                                appConfig9 = r1.f2044j;
                                if (appConfig9 != null) {
                                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                    throw null;
                                }
                                color3 = Color.parseColor(appConfig9.getStatusBarColor());
                            } else {
                                color3 = i2;
                            }
                            EdgeToEdgeHelper edgeToEdgeHelper2 = EdgeToEdgeHelper.f1934a;
                            Window window5 = r1.getWindow();
                            k90.m5748d(window5, "getWindow(...)");
                            edgeToEdgeHelper2.getClass();
                            EdgeToEdgeHelper.m1313b(window5, color3);
                            rh1.m8243a(r1.getWindow(), true);
                            window = r1.getWindow();
                            u11Var = new u11(r1.getWindow().getDecorView());
                            i7 = Build.VERSION.SDK_INT;
                            if (i7 >= 35) {
                                yh1Var = new bi1(window, u11Var);
                            } else if (i7 >= 30) {
                                yh1Var = new ai1(window, u11Var);
                            } else if (i7 >= 26) {
                                yh1Var = new zh1(window, u11Var);
                            } else {
                                yh1Var = new yh1(window, u11Var);
                            }
                            yh1Var.mo2067t();
                            c91 c91Var6 = c91.f4616a;
                        }
                        SimpleDateFormat simpleDateFormat = C2351to.f19393a;
                        if (C2351to.f19395c == null) {
                            C2351to.f19395c = r1.getApplicationContext();
                        }
                        C2351to.m8857e(r1);
                        z80.m10621t(h85.m4696b(r1), C2690zr.f24341c, new dg1(r1, null), 2);
                        appConfig10 = r1.f2044j;
                        if (appConfig10 != null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (!appConfig10.f1835N0) {
                            appConfig11 = r1.f2044j;
                            if (appConfig11 != null) {
                                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                throw null;
                            }
                            if (appConfig11.f1841Q0) {
                                appConfig13 = r1.f2044j;
                                if (appConfig13 != null) {
                                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                    throw null;
                                }
                                BillingManager billingManager5 = new BillingManager(r1, appConfig13);
                                r1.f2093z0 = billingManager5;
                                billingManager5.setOnPremiumStatusChanged(new gc1(r1, 2));
                                billingManager = r1.f2093z0;
                                if (billingManager != null) {
                                    i8 = 4;
                                    billingManager.setOnPurchaseFlowError(new C1364b5(r1, i8));
                                } else {
                                    i8 = 4;
                                }
                                appConfig14 = r1.f2044j;
                                if (appConfig14 != null) {
                                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                    throw null;
                                }
                                if (appConfig14.f1841Q0) {
                                    billingManager2 = r1.f2093z0;
                                    if (billingManager2 != null) {
                                        billingManager2.setOnCatalogPurchase(new C1434c5(r1, i8));
                                    }
                                    billingManager3 = r1.f2093z0;
                                    if (billingManager3 != null) {
                                        billingManager3.setOnOwnedProductsChanged(new C1853k9(r1, i6));
                                    }
                                    billingManager4 = r1.f2093z0;
                                    if (billingManager4 != null) {
                                        billingManager4.setOnCatalogPurchasePending(new C1733i(r1, i6));
                                    }
                                }
                            }
                        } else {
                            if (appConfig10 != null) {
                                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                throw null;
                            }
                            if (appConfig10.getIapProductId().length() > 0) {
                                appConfig13 = r1.f2044j;
                                if (appConfig13 != null) {
                                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                    throw null;
                                }
                                BillingManager billingManager6 = new BillingManager(r1, appConfig13);
                                r1.f2093z0 = billingManager6;
                                billingManager6.setOnPremiumStatusChanged(new gc1(r1, 2));
                                billingManager = r1.f2093z0;
                                if (billingManager != null) {
                                    i8 = 4;
                                    billingManager.setOnPurchaseFlowError(new C1364b5(r1, i8));
                                } else {
                                    i8 = 4;
                                }
                                appConfig14 = r1.f2044j;
                                if (appConfig14 != null) {
                                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                    throw null;
                                }
                                if (appConfig14.f1841Q0) {
                                    billingManager2 = r1.f2093z0;
                                    if (billingManager2 != null) {
                                        billingManager2.setOnCatalogPurchase(new C1434c5(r1, i8));
                                    }
                                    billingManager3 = r1.f2093z0;
                                    if (billingManager3 != null) {
                                        billingManager3.setOnOwnedProductsChanged(new C1853k9(r1, i6));
                                    }
                                    billingManager4 = r1.f2093z0;
                                    if (billingManager4 != null) {
                                        billingManager4.setOnCatalogPurchasePending(new C1733i(r1, i6));
                                    }
                                }
                            } else {
                                appConfig11 = r1.f2044j;
                                if (appConfig11 != null) {
                                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                    throw null;
                                }
                                if (appConfig11.f1841Q0) {
                                    appConfig13 = r1.f2044j;
                                    if (appConfig13 != null) {
                                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                        throw null;
                                    }
                                    BillingManager billingManager7 = new BillingManager(r1, appConfig13);
                                    r1.f2093z0 = billingManager7;
                                    billingManager7.setOnPremiumStatusChanged(new gc1(r1, 2));
                                    billingManager = r1.f2093z0;
                                    if (billingManager != null) {
                                        i8 = 4;
                                        billingManager.setOnPurchaseFlowError(new C1364b5(r1, i8));
                                    } else {
                                        i8 = 4;
                                    }
                                    appConfig14 = r1.f2044j;
                                    if (appConfig14 != null) {
                                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                        throw null;
                                    }
                                    if (appConfig14.f1841Q0) {
                                        billingManager2 = r1.f2093z0;
                                        if (billingManager2 != null) {
                                            billingManager2.setOnCatalogPurchase(new C1434c5(r1, i8));
                                        }
                                        billingManager3 = r1.f2093z0;
                                        if (billingManager3 != null) {
                                            billingManager3.setOnOwnedProductsChanged(new C1853k9(r1, i6));
                                        }
                                        billingManager4 = r1.f2093z0;
                                        if (billingManager4 != null) {
                                            billingManager4.setOnCatalogPurchasePending(new C1733i(r1, i6));
                                        }
                                    }
                                }
                            }
                        }
                        appConfig12 = r1.f2044j;
                        if (appConfig12 != null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (appConfig12.f1901n1) {
                            r1.m1432r0(r1.getIntent());
                        }
                        r1.m1371G0();
                    }
                }
                color2 = Color.parseColor(appConfig51.getAppBarColor());
                attributeSet = null;
                ProgressBar progressBar2 = new ProgressBar(r1, attributeSet, R.attr.progressBarStyleHorizontal);
                i6 = 6;
                FrameLayout.LayoutParams layoutParams7 = new FrameLayout.LayoutParams(-1, 6);
                layoutParams7.gravity = 48;
                progressBar2.setLayoutParams(layoutParams7);
                progressBar2.setMax(100);
                GradientDrawable gradientDrawable9 = new GradientDrawable();
                gradientDrawable9.setShape(0);
                gradientDrawable9.setColor(0);
                c91 c91Var7 = c91.f4616a;
                GradientDrawable gradientDrawable10 = new GradientDrawable();
                gradientDrawable10.setShape(0);
                gradientDrawable10.setColor(color2);
                LayerDrawable layerDrawable2 = new LayerDrawable(new Drawable[]{gradientDrawable9, new ClipDrawable(gradientDrawable10, 8388611, 1)});
                layerDrawable2.setId(0, R.id.background);
                layerDrawable2.setId(1, R.id.progress);
                progressBar2.setProgressDrawable(layerDrawable2);
                progressBar2.setIndeterminateTintList(ColorStateList.valueOf(color2));
                progressBar2.setIndeterminate(true);
                progressBar2.setVisibility(8);
                r1.f2050l = progressBar2;
                frameLayout2.addView(progressBar2);
                appConfig = r1.f2044j;
                if (appConfig != null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig.f1908q && !z3) {
                    FrameLayout frameLayoutM1382M2 = r1.m1382M(i2);
                    frameLayout2.addView(frameLayoutM1382M2);
                    r1.f2077u = frameLayoutM1382M2;
                    r1.f2080v = SystemClock.elapsedRealtime();
                }
                appConfig2 = r1.f2044j;
                if (appConfig2 != null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig2.f1888j0 && !appConfig2.f1891k0) {
                    f = r1.getResources().getDisplayMetrics().density;
                    final int i25 = (int) (12 * f);
                    ?? linearLayout10 = new LinearLayout(r1);
                    FrameLayout.LayoutParams layoutParams8 = new FrameLayout.LayoutParams(-2, -2);
                    layoutParams8.leftMargin = i25;
                    layoutParams8.topMargin = i25;
                    linearLayout10.setLayoutParams(layoutParams8);
                    linearLayout10.setOrientation(0);
                    linearLayout10.setGravity(16);
                    linearLayout10.setPadding(i25, i25, i25, i25);
                    GradientDrawable gradientDrawable11 = new GradientDrawable();
                    gradientDrawable11.setShape(0);
                    gradientDrawable11.setCornerRadius(44 * f);
                    gradientDrawable11.setColors(new int[]{Color.parseColor("#111927"), Color.parseColor("#1C2233"), Color.parseColor("#262D44")});
                    gradientDrawable11.setGradientType(0);
                    linearLayout10.setBackground(gradientDrawable11);
                    linearLayout10.setAlpha(0.97f);
                    linearLayout10.setClickable(true);
                    linearLayout10.setFocusable(true);
                    Field field3 = pa1.f14864a;
                    pa1.C2113d.m7364h(linearLayout10, 26.0f);
                    linearLayout10.setTranslationZ(26.0f);
                    linearLayout = new LinearLayout(r1);
                    linearLayout.setLayoutParams(new LinearLayout.LayoutParams((int) (22 * f), -2));
                    linearLayout.setOrientation(1);
                    linearLayout.setGravity(16);
                    while (i10 < 3) {
                        View view3 = new View(r1);
                        LinearLayout.LayoutParams layoutParams9 = new LinearLayout.LayoutParams(-1, (int) (2 * f));
                        if (i10 == 0) {
                            i11 = 0;
                        } else {
                            i11 = (int) (4 * f);
                        }
                        layoutParams9.topMargin = i11;
                        view3.setLayoutParams(layoutParams9);
                        GradientDrawable gradientDrawable12 = new GradientDrawable();
                        gradientDrawable12.setShape(0);
                        gradientDrawable12.setCornerRadius(f);
                        gradientDrawable12.setColor(-1);
                        gradientDrawable12.setAlpha(204);
                        view3.setBackground(gradientDrawable12);
                        linearLayout.addView(view3);
                    }
                    linearLayout10.addView(linearLayout);
                    pa1.C2113d.m7365i(linearLayout10, new ak0() { // from class: x.yf1
                        @Override // p024x.ak0
                        /* JADX INFO: renamed from: d */
                        public final uh1 mo2087d(View view4, uh1 uh1Var) {
                            int i26 = i25;
                            WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                            k90.m5749e(view4, "v");
                            v80 v80VarMo9161f = uh1Var.f20011a.mo9161f(135);
                            k90.m5748d(v80VarMo9161f, "getInsets(...)");
                            ViewGroup.LayoutParams layoutParams10 = view4.getLayoutParams();
                            FrameLayout.LayoutParams layoutParams11 = layoutParams10 instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams10 : null;
                            if (layoutParams11 != null) {
                                layoutParams11.leftMargin = v80VarMo9161f.f20633a + i26;
                                layoutParams11.topMargin = i26 + v80VarMo9161f.f20634b;
                                view4.setLayoutParams(layoutParams11);
                            }
                            return uh1Var;
                        }
                    });
                    linearLayout10.setOnTouchListener(new zb1());
                    linearLayout10.setOnClickListener(new ac1(r1, 0));
                    linearLayout10.postDelayed(new RunnableC2335ta((Object) linearLayout10, 8), 4000L);
                    r1.f1951B1 = linearLayout10;
                    frameLayout2.addView(linearLayout10);
                }
                FrameLayout frameLayoutM1380L2 = r1.m1380L();
                r1.f2074t = frameLayoutM1380L2;
                frameLayout2.addView(frameLayoutM1380L2);
                r1.f2055m1 = frameLayout2;
                num = r1.f2052l1;
                if (num != null) {
                    int iIntValue2 = num.intValue();
                    r1.f2052l1 = null;
                    r1.m1426n1(iIntValue2);
                }
                appConfig3 = r1.f2044j;
                if (appConfig3 != null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig3.f1887j) {
                    LinearLayout linearLayoutM1384N2 = r1.m1384N();
                    frameLayout2.addView(linearLayoutM1384N2);
                    r1.f2035e1 = linearLayoutM1384N2;
                } else if (m1354s0(r1)) {
                    if (!r1.getSharedPreferences("remote_update_ui", 0).getBoolean("dismissed_" + r1.m1443z(), false)) {
                        LinearLayout linearLayoutM1374I2 = r1.m1374I();
                        frameLayout2.addView(linearLayoutM1374I2);
                        r1.f2033d1 = linearLayoutM1374I2;
                    }
                }
                appConfig4 = r1.f2044j;
                if (appConfig4 != null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (!appConfig4.f1846T) {
                    float f5 = r1.getResources().getDisplayMetrics().density;
                    TextView textView3 = new TextView(r1, null, 0);
                    FrameLayout.LayoutParams layoutParams10 = new FrameLayout.LayoutParams(-2, -2);
                    layoutParams10.gravity = 8388693;
                    int i26 = (int) (8 * f5);
                    layoutParams10.setMarginEnd(i26);
                    layoutParams10.bottomMargin = i26;
                    textView3.setLayoutParams(layoutParams10);
                    textView3.setText("Made with AppMint");
                    textView3.setTextSize(10.0f);
                    textView3.setTextColor(Color.parseColor("#80FFFFFF"));
                    GradientDrawable gradientDrawable13 = new GradientDrawable();
                    gradientDrawable13.setColor(Color.parseColor("#80000000"));
                    float f6 = 4 * f5;
                    gradientDrawable13.setCornerRadius(f6);
                    textView3.setBackground(gradientDrawable13);
                    int i27 = (int) (6 * f5);
                    int i28 = (int) (3 * f5);
                    textView3.setPadding(i27, i28, i27, i28);
                    textView3.setAlpha(0.7f);
                    textView3.setElevation(f6);
                    textView3.setClickable(true);
                    textView3.setFocusable(true);
                    textView3.setOnClickListener(new View.OnClickListener() { // from class: x.dc1
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view4) {
                            WebViewActivity webViewActivity3 = this.f5417j;
                            WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                            webViewActivity3.getClass();
                            new AlertDialog.Builder(webViewActivity3).setTitle("✨ Upgrade to Premium").setMessage("This app was created with AppMint Free plan.\n\n✨ Upgrade to Premium to:\n\n• Remove this watermark\n• Get Play Store ready AAB bundle\n• Export signing key for updates\n\nVisit AppMint app to upgrade!").setPositiveButton(OtelAttributes.OtelStatusCodeValues.f2347OK, new cd1()).show();
                        }
                    });
                    frameLayout2.addView(textView3);
                    i9 = 0;
                    sharedPreferences = r1.getSharedPreferences("web2apk_prefs", 0);
                    if (!sharedPreferences.getBoolean("upgrade_prompt_shown", false)) {
                        sharedPreferences.edit().putBoolean("upgrade_prompt_shown", true).apply();
                        new Handler(Looper.getMainLooper()).postDelayed(new ec1(r1, i9), AnrConstants.DEFAULT_CHECK_INTERVAL_MS);
                    }
                }
                frameLayout = r1.f2070r1;
                if (frameLayout != null) {
                    frameLayout.bringToFront();
                }
                appConfig5 = r1.f2044j;
                if (appConfig5 != null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig5.f1888j0) {
                    M1378K = r1.m1378K(frameLayout2);
                } else {
                    M1378K = frameLayout2;
                }
                r1.setContentView(M1378K);
                appConfig6 = r1.f2044j;
                if (appConfig6 != null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig6.f1910q1) {
                    r1.m1440w0();
                }
                appConfig7 = r1.f2044j;
                if (appConfig7 != null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (!appConfig7.f1920u) {
                    if (appConfig7 != null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    if (!appConfig7.f1923v) {
                        EdgeToEdgeHelper.f1934a.getClass();
                        C1530dt c1530dt2 = new C1530dt();
                        Field field4 = pa1.f14864a;
                        pa1.C2113d.m7365i(linearLayout2, c1530dt2);
                    }
                }
                EdgeToEdgeHelper edgeToEdgeHelper3 = EdgeToEdgeHelper.f1934a;
                Window window6 = r1.getWindow();
                k90.m5748d(window6, "getWindow(...)");
                edgeToEdgeHelper3.getClass();
                EdgeToEdgeHelper.m1312a(window6);
                if (r1.m1418j0()) {
                    Window window7 = r1.getWindow();
                    k90.m5748d(window7, "getWindow(...)");
                    EdgeToEdgeHelper.m1314c(window7);
                } else {
                    appConfig8 = r1.f2044j;
                    if (appConfig8 != null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    if (appConfig8.getStatusBarColor().length() > 0) {
                        try {
                            appConfig9 = r1.f2044j;
                            if (appConfig9 != null) {
                                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                throw null;
                            }
                            color3 = Color.parseColor(appConfig9.getStatusBarColor());
                        } catch (Exception unused4) {
                            color3 = i2;
                        }
                    } else {
                        color3 = i2;
                    }
                    EdgeToEdgeHelper edgeToEdgeHelper4 = EdgeToEdgeHelper.f1934a;
                    Window window8 = r1.getWindow();
                    k90.m5748d(window8, "getWindow(...)");
                    edgeToEdgeHelper4.getClass();
                    EdgeToEdgeHelper.m1313b(window8, color3);
                    rh1.m8243a(r1.getWindow(), true);
                    window = r1.getWindow();
                    u11Var = new u11(r1.getWindow().getDecorView());
                    i7 = Build.VERSION.SDK_INT;
                    if (i7 >= 35) {
                        yh1Var = new bi1(window, u11Var);
                    } else if (i7 >= 30) {
                        yh1Var = new ai1(window, u11Var);
                    } else if (i7 >= 26) {
                        yh1Var = new zh1(window, u11Var);
                    } else {
                        yh1Var = new yh1(window, u11Var);
                    }
                    yh1Var.mo2067t();
                    c91 c91Var8 = c91.f4616a;
                }
                SimpleDateFormat simpleDateFormat2 = C2351to.f19393a;
                if (C2351to.f19395c == null) {
                    C2351to.f19395c = r1.getApplicationContext();
                }
                C2351to.m8857e(r1);
                z80.m10621t(h85.m4696b(r1), C2690zr.f24341c, new dg1(r1, null), 2);
                appConfig10 = r1.f2044j;
                if (appConfig10 != null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (!appConfig10.f1835N0) {
                    appConfig11 = r1.f2044j;
                    if (appConfig11 != null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    if (appConfig11.f1841Q0) {
                        appConfig13 = r1.f2044j;
                        if (appConfig13 != null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        BillingManager billingManager8 = new BillingManager(r1, appConfig13);
                        r1.f2093z0 = billingManager8;
                        billingManager8.setOnPremiumStatusChanged(new gc1(r1, 2));
                        billingManager = r1.f2093z0;
                        if (billingManager != null) {
                            i8 = 4;
                            billingManager.setOnPurchaseFlowError(new C1364b5(r1, i8));
                        } else {
                            i8 = 4;
                        }
                        appConfig14 = r1.f2044j;
                        if (appConfig14 != null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (appConfig14.f1841Q0) {
                            billingManager2 = r1.f2093z0;
                            if (billingManager2 != null) {
                                billingManager2.setOnCatalogPurchase(new C1434c5(r1, i8));
                            }
                            billingManager3 = r1.f2093z0;
                            if (billingManager3 != null) {
                                billingManager3.setOnOwnedProductsChanged(new C1853k9(r1, i6));
                            }
                            billingManager4 = r1.f2093z0;
                            if (billingManager4 != null) {
                                billingManager4.setOnCatalogPurchasePending(new C1733i(r1, i6));
                            }
                        }
                    }
                } else {
                    if (appConfig10 != null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    if (appConfig10.getIapProductId().length() > 0) {
                        appConfig13 = r1.f2044j;
                        if (appConfig13 != null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        BillingManager billingManager9 = new BillingManager(r1, appConfig13);
                        r1.f2093z0 = billingManager9;
                        billingManager9.setOnPremiumStatusChanged(new gc1(r1, 2));
                        billingManager = r1.f2093z0;
                        if (billingManager != null) {
                            i8 = 4;
                            billingManager.setOnPurchaseFlowError(new C1364b5(r1, i8));
                        } else {
                            i8 = 4;
                        }
                        appConfig14 = r1.f2044j;
                        if (appConfig14 != null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (appConfig14.f1841Q0) {
                            billingManager2 = r1.f2093z0;
                            if (billingManager2 != null) {
                                billingManager2.setOnCatalogPurchase(new C1434c5(r1, i8));
                            }
                            billingManager3 = r1.f2093z0;
                            if (billingManager3 != null) {
                                billingManager3.setOnOwnedProductsChanged(new C1853k9(r1, i6));
                            }
                            billingManager4 = r1.f2093z0;
                            if (billingManager4 != null) {
                                billingManager4.setOnCatalogPurchasePending(new C1733i(r1, i6));
                            }
                        }
                    } else {
                        appConfig11 = r1.f2044j;
                        if (appConfig11 != null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (appConfig11.f1841Q0) {
                            appConfig13 = r1.f2044j;
                            if (appConfig13 != null) {
                                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                throw null;
                            }
                            BillingManager billingManager10 = new BillingManager(r1, appConfig13);
                            r1.f2093z0 = billingManager10;
                            billingManager10.setOnPremiumStatusChanged(new gc1(r1, 2));
                            billingManager = r1.f2093z0;
                            if (billingManager != null) {
                                i8 = 4;
                                billingManager.setOnPurchaseFlowError(new C1364b5(r1, i8));
                            } else {
                                i8 = 4;
                            }
                            appConfig14 = r1.f2044j;
                            if (appConfig14 != null) {
                                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                throw null;
                            }
                            if (appConfig14.f1841Q0) {
                                billingManager2 = r1.f2093z0;
                                if (billingManager2 != null) {
                                    billingManager2.setOnCatalogPurchase(new C1434c5(r1, i8));
                                }
                                billingManager3 = r1.f2093z0;
                                if (billingManager3 != null) {
                                    billingManager3.setOnOwnedProductsChanged(new C1853k9(r1, i6));
                                }
                                billingManager4 = r1.f2093z0;
                                if (billingManager4 != null) {
                                    billingManager4.setOnCatalogPurchasePending(new C1733i(r1, i6));
                                }
                            }
                        }
                    }
                }
                appConfig12 = r1.f2044j;
                if (appConfig12 != null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig12.f1901n1) {
                    r1.m1432r0(r1.getIntent());
                }
                r1.m1371G0();
            } catch (Exception unused5) {
                attributeSet = null;
            }
        } catch (Exception unused6) {
            color = -16777216;
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        AlertDialog alertDialog = this.f2094z1;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
        this.f2094z1 = null;
        int i = 0;
        this.f1948A1 = false;
        this.f2024a0.removeCallbacksAndMessages(null);
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.f1882h0) {
            try {
                m1420k0().m9776h();
                m1420k0().m9770b();
            } catch (Exception unused) {
            }
        }
        try {
            TextToSpeech textToSpeech = this.f1971I0;
            if (textToSpeech != null) {
                textToSpeech.shutdown();
            }
        } catch (Exception unused2) {
        }
        this.f1971I0 = null;
        this.f1974J0 = false;
        try {
            SoundPool soundPool = C1755ie.f9354a;
            if (soundPool != null) {
                soundPool.release();
            }
        } catch (Exception unused3) {
        }
        C1755ie.f9354a = null;
        C1755ie.f9356c = false;
        if (f1943c2 == this) {
            f1943c2 = null;
        }
        try {
            m1421l0().shutdownNow();
        } catch (Exception unused4) {
            c91 c91Var = c91.f4616a;
        }
        try {
            unregisterReceiver(this.f2028b1);
        } catch (Exception unused5) {
        }
        ValueCallback<Uri[]> valueCallback = this.f1980L0;
        if (valueCallback != null) {
            valueCallback.onReceiveValue(null);
        }
        this.f1980L0 = null;
        while (!this.f1956D0.isEmpty()) {
            try {
                this.f1956D0.removeFirst().f2110a.deny();
            } catch (Exception unused6) {
            }
        }
        while (!this.f1959E0.isEmpty()) {
            C1003d c1003dRemoveFirst = this.f1959E0.removeFirst();
            c1003dRemoveFirst.f2104b.invoke(c1003dRemoveFirst.f2103a, false, false);
        }
        yg1 yg1Var = this.f1966G1;
        if (yg1Var != null) {
            try {
                unregisterReceiver(yg1Var);
            } catch (Exception unused7) {
            }
        }
        ah1 ah1Var = this.f2006U;
        if (ah1Var != null) {
            try {
                unregisterReceiver(ah1Var);
            } catch (Exception unused8) {
            }
        }
        ArrayList arrayList = this.f2036f0;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((AdView) obj).destroy();
        }
        this.f2036f0.clear();
        BillingManager billingManager = this.f2093z0;
        if (billingManager != null) {
            billingManager.onDestroy();
        }
        WebView webView = this.f2047k;
        if (webView == null) {
            k90.m5754j("webView");
            throw null;
        }
        webView.clearHistory();
        AppConfig appConfig2 = this.f2044j;
        if (appConfig2 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig2.f1886i1) {
            WebView webView2 = this.f2047k;
            if (webView2 == null) {
                k90.m5754j("webView");
                throw null;
            }
            webView2.clearCache(true);
        }
        m1367E();
        WebView webView3 = this.f2047k;
        if (webView3 == null) {
            k90.m5754j("webView");
            throw null;
        }
        webView3.destroy();
        AppConfig appConfig3 = this.f2044j;
        if (appConfig3 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig3.f1910q1) {
            try {
                unregisterReceiver(this.f2031c1);
            } catch (Exception unused9) {
            }
        }
        super.onDestroy();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (this.f2027b0) {
            if (i != 66) {
                if (i != 82) {
                    if (i != 160) {
                        if (i != 174) {
                            if (i == 84) {
                                WebView webView = this.f2047k;
                                if (webView != null) {
                                    webView.evaluateJavascript("(function(){\n    var s = document.querySelector('input[type=\"search\"], input[name=\"q\"], input[name=\"query\"], input[type=\"text\"]');\n    if (s) { s.focus(); s.scrollIntoView({block:'center'}); }\n})();", null);
                                    return true;
                                }
                                k90.m5754j("webView");
                                throw null;
                            }
                            if (i == 85) {
                                WebView webView2 = this.f2047k;
                                if (webView2 != null) {
                                    webView2.evaluateJavascript("window.__tvNav && window.__tvNav.mediaKey('playPause');", null);
                                    return true;
                                }
                                k90.m5754j("webView");
                                throw null;
                            }
                            if (i == 126) {
                                WebView webView3 = this.f2047k;
                                if (webView3 != null) {
                                    webView3.evaluateJavascript("window.__tvNav && window.__tvNav.mediaKey('play');", null);
                                    return true;
                                }
                                k90.m5754j("webView");
                                throw null;
                            }
                            if (i == 127) {
                                WebView webView4 = this.f2047k;
                                if (webView4 != null) {
                                    webView4.evaluateJavascript("window.__tvNav && window.__tvNav.mediaKey('pause');", null);
                                    return true;
                                }
                                k90.m5754j("webView");
                                throw null;
                            }
                            switch (i) {
                                case 19:
                                    WebView webView5 = this.f2047k;
                                    if (webView5 != null) {
                                        webView5.evaluateJavascript("window.__tvNav && window.__tvNav.move('up');", null);
                                        return true;
                                    }
                                    k90.m5754j("webView");
                                    throw null;
                                case 20:
                                    WebView webView6 = this.f2047k;
                                    if (webView6 != null) {
                                        webView6.evaluateJavascript("window.__tvNav && window.__tvNav.move('down');", null);
                                        return true;
                                    }
                                    k90.m5754j("webView");
                                    throw null;
                                case 21:
                                    WebView webView7 = this.f2047k;
                                    if (webView7 != null) {
                                        webView7.evaluateJavascript("window.__tvNav && window.__tvNav.move('left');", null);
                                        return true;
                                    }
                                    k90.m5754j("webView");
                                    throw null;
                                case 22:
                                    WebView webView8 = this.f2047k;
                                    if (webView8 != null) {
                                        webView8.evaluateJavascript("window.__tvNav && window.__tvNav.move('right');", null);
                                        return true;
                                    }
                                    k90.m5754j("webView");
                                    throw null;
                                case 23:
                                    break;
                                default:
                                    switch (i) {
                                        case 87:
                                            WebView webView9 = this.f2047k;
                                            if (webView9 != null) {
                                                webView9.evaluateJavascript("window.__tvNav && window.__tvNav.mediaKey('next');", null);
                                                return true;
                                            }
                                            k90.m5754j("webView");
                                            throw null;
                                        case 88:
                                            WebView webView10 = this.f2047k;
                                            if (webView10 != null) {
                                                webView10.evaluateJavascript("window.__tvNav && window.__tvNav.mediaKey('previous');", null);
                                                return true;
                                            }
                                            k90.m5754j("webView");
                                            throw null;
                                        case 89:
                                            WebView webView11 = this.f2047k;
                                            if (webView11 != null) {
                                                webView11.evaluateJavascript("window.__tvNav && window.__tvNav.mediaKey('rewind');", null);
                                                return true;
                                            }
                                            k90.m5754j("webView");
                                            throw null;
                                        case 90:
                                            WebView webView12 = this.f2047k;
                                            if (webView12 != null) {
                                                webView12.evaluateJavascript("window.__tvNav && window.__tvNav.mediaKey('fastForward');", null);
                                                return true;
                                            }
                                            k90.m5754j("webView");
                                            throw null;
                                    }
                            }
                        }
                    }
                }
                WebView webView13 = this.f2047k;
                if (webView13 != null) {
                    webView13.evaluateJavascript("document.dispatchEvent(new KeyboardEvent('keydown',{key:'F10',code:'F10',bubbles:true}));", null);
                    return true;
                }
                k90.m5754j("webView");
                throw null;
            }
            WebView webView14 = this.f2047k;
            if (webView14 != null) {
                webView14.evaluateJavascript("window.__tvNav && window.__tvNav.select();", null);
                return true;
            }
            k90.m5754j("webView");
            throw null;
        }
        if (i == 4 && m1427o0()) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // p024x.ActivityC1653gg, android.app.Activity
    public final void onNewIntent(Intent intent) {
        Uri data;
        String string;
        Tag tag;
        String strM8711L;
        Uri data2;
        String encodedQuery;
        WebView webView;
        super.onNewIntent(intent);
        setIntent(intent);
        if (intent != null && (data2 = intent.getData()) != null && k90.m5745a(data2.getScheme(), "appmintauth") && (encodedQuery = data2.getEncodedQuery()) != null && encodedQuery.length() != 0 && (webView = this.f2047k) != null) {
            webView.loadUrl("https://appassets.androidplatform.net/assets/www/index.html?".concat(encodedQuery));
            return;
        }
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        int i = 0;
        if (appConfig.f1898m1 && intent != null && (("android.nfc.action.NDEF_DISCOVERED".equals(intent.getAction()) || "android.nfc.action.TAG_DISCOVERED".equals(intent.getAction()) || "android.nfc.action.TECH_DISCOVERED".equals(intent.getAction())) && (tag = (Tag) intent.getParcelableExtra("android.nfc.extra.TAG")) != null)) {
            byte[] id = tag.getId();
            if (id == null || (strM8711L = C2330t5.m8711L(id, new rz0(1))) == null) {
                strM8711L = "";
            }
            String str = this.f1970I;
            boolean z = this.f1973J;
            if (str != null) {
                this.f1970I = null;
                C2516we.m9840n(null, 0, new C2519wh(this, str, tag, 2), 31);
            } else if (z) {
                this.f1973J = false;
                C2516we.m9840n(null, 0, new h60(2, tag, this), 31);
            } else {
                Parcelable[] parcelableArrayExtra = intent.getParcelableArrayExtra("android.nfc.extra.NDEF_MESSAGES");
                ArrayList arrayList = new ArrayList();
                if (parcelableArrayExtra != null) {
                    int length = parcelableArrayExtra.length;
                    int i2 = 0;
                    while (i2 < length) {
                        Parcelable parcelable = parcelableArrayExtra[i2];
                        if (parcelable instanceof NdefMessage) {
                            NdefRecord[] records = ((NdefMessage) parcelable).getRecords();
                            k90.m5748d(records, "getRecords(...)");
                            int length2 = records.length;
                            for (int i3 = i; i3 < length2; i3++) {
                                NdefRecord ndefRecord = records[i3];
                                String strEncodeToString = Base64.encodeToString(ndefRecord.getType(), 2);
                                String strEncodeToString2 = Base64.encodeToString(ndefRecord.getPayload(), 2);
                                String strEncodeToString3 = Base64.encodeToString(ndefRecord.getId(), 2);
                                short tnf = ndefRecord.getTnf();
                                StringBuilder sb = new StringBuilder("{\"tnf\":");
                                sb.append((int) tnf);
                                sb.append(",\"type\":\"");
                                sb.append(strEncodeToString);
                                sb.append("\",\"payload\":\"");
                                arrayList.add(C1350ax.m2263l(sb, strEncodeToString2, "\",\"id\":\"", strEncodeToString3, "\"}"));
                            }
                        }
                        i2++;
                        i = 0;
                    }
                }
                runOnUiThread(new RunnableC2016na(6, this, "{\"serialNumber\":\"" + strM8711L + "\",\"message\":{\"records\":[" + C1447cf.m3016S(arrayList, ",", null, 62) + "]}}"));
            }
        }
        AppConfig appConfig2 = this.f2044j;
        if (appConfig2 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if ((appConfig2.f1901n1 && m1432r0(intent)) || intent == null || (data = intent.getData()) == null || (string = data.toString()) == null || !k31.m5681L(string, "http", false)) {
            return;
        }
        WebView webView2 = this.f2047k;
        if (webView2 == null) {
            k90.m5754j("webView");
            throw null;
        }
        webView2.loadUrl(string);
    }

    @Override // android.app.Activity
    public final void onPause() {
        int i = 0;
        this.f1995Q0 = false;
        this.f2039g1 = false;
        this.f2037f1.removeCallbacksAndMessages(null);
        ArrayList arrayList = this.f2036f0;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((AdView) obj).pause();
        }
        CancellationSignal cancellationSignal = this.f2011V1;
        if (cancellationSignal != null) {
            cancellationSignal.cancel();
        }
        this.f2011V1 = null;
        if (f1943c2 == this) {
            f1943c2 = null;
        }
        super.onPause();
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.f1898m1) {
            try {
                NfcAdapter nfcAdapter = this.f1967H;
                if (nfcAdapter != null) {
                    nfcAdapter.disableForegroundDispatch(this);
                }
            } catch (Exception e) {
                Log.e("WebViewActivity", "Failed to disable NFC dispatch", e);
            }
        }
        AppConfig appConfig2 = this.f2044j;
        if (appConfig2 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig2.f1927x) {
            WebView webView = this.f2047k;
            if (webView == null) {
                k90.m5754j("webView");
                throw null;
            }
            webView.onPause();
        }
        AppConfig appConfig3 = this.f2044j;
        if (appConfig3 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig3.f1886i1) {
            CookieManager.getInstance().flush();
        }
    }

    @Override // p024x.ActivityC1653gg, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        k90.m5749e(strArr, "permissions");
        k90.m5749e(iArr, "grantResults");
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 1001) {
            C2104p5<C1005f> c2104p5 = this.f1956D0;
            C1005f c1005fRemoveFirst = c2104p5.isEmpty() ? null : c2104p5.removeFirst();
            if (c1005fRemoveFirst != null) {
                m1391R0(c1005fRemoveFirst.f2110a);
            }
            C1005f c1005f = (C1005f) (c2104p5.isEmpty() ? null : c2104p5.f14769k[c2104p5.f14768j]);
            if (c1005f != null) {
                requestPermissions(c1005f.f2111b, 1001);
                return;
            }
            return;
        }
        if (i != 1002) {
            if (i == 1099) {
                String str = (iArr.length != 0 && iArr[0] == 0) ? "granted" : "denied";
                WebView webView = this.f2047k;
                if (webView == null) {
                    k90.m5754j("webView");
                    throw null;
                }
                webView.evaluateJavascript("(function(){if(window.Notification){window.Notification.permission='" + str + "';}var q=window.__notifPermResolvers;window.__notifPermResolvers=[];if(q){for(var i=0;i<q.length;i++){try{q[i]('" + str + "');}catch(e){}}}})();", null);
                return;
            }
            switch (i) {
                case 1004:
                    WebChromeClient.FileChooserParams fileChooserParams = this.f1986N0;
                    this.f1986N0 = null;
                    if (iArr.length == 0 || iArr[0] != 0) {
                        ValueCallback<Uri[]> valueCallback = this.f1980L0;
                        if (valueCallback != null) {
                            valueCallback.onReceiveValue(null);
                        }
                        this.f1980L0 = null;
                        return;
                    }
                    try {
                        m1415g1(fileChooserParams);
                        return;
                    } catch (Exception e) {
                        Log.e("WebViewActivity", "Error opening file chooser", e);
                        ValueCallback<Uri[]> valueCallback2 = this.f1980L0;
                        if (valueCallback2 != null) {
                            valueCallback2.onReceiveValue(null);
                        }
                        this.f1980L0 = null;
                        return;
                    }
                case 1005:
                    if (iArr.length != 0 && iArr[0] == 0) {
                        String str2 = this.f1994Q;
                        if (str2 != null) {
                            String str3 = this.f1997R;
                            String str4 = this.f2000S;
                            if (str4 == null) {
                                str4 = "download";
                            }
                            m1433s1(str2, str3, str4);
                        }
                    } else {
                        Toast.makeText(this, "Storage permission required for downloads", 0).show();
                    }
                    this.f1994Q = null;
                    this.f1997R = null;
                    this.f2000S = null;
                    return;
                case 1006:
                    g10<c91> g10Var = this.f1989O0;
                    this.f1989O0 = null;
                    if (iArr.length == 0 || iArr[0] != 0) {
                        m1383M0(this.f1986N0);
                    } else if (g10Var != null) {
                        g10Var.invoke();
                    }
                    this.f1986N0 = null;
                    return;
                default:
                    return;
            }
        }
        boolean z = checkSelfPermission(LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING) == 0 || checkSelfPermission(LocationConstants.ANDROID_COARSE_LOCATION_PERMISSION_STRING) == 0;
        while (true) {
            C2104p5<C1003d> c2104p6 = this.f1959E0;
            if (c2104p6.isEmpty()) {
                return;
            }
            C1003d c1003dRemoveFirst = c2104p6.removeFirst();
            c1003dRemoveFirst.f2104b.invoke(c1003dRemoveFirst.f2103a, z, false);
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        JSONArray jSONArray;
        super.onResume();
        WebView webView = this.f2047k;
        if (webView == null) {
            k90.m5754j("webView");
            throw null;
        }
        webView.onResume();
        this.f1995Q0 = true;
        int i = 0;
        if (!this.f1998R0.isEmpty()) {
            runOnUiThread(new hc1(this, i));
        }
        ArrayList arrayList = this.f2036f0;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((AdView) obj).resume();
        }
        if (m1418j0()) {
            EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.f1934a;
            Window window = getWindow();
            k90.m5748d(window, "getWindow(...)");
            edgeToEdgeHelper.getClass();
            EdgeToEdgeHelper.m1314c(window);
        }
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.f1898m1) {
            try {
                NfcAdapter nfcAdapter = this.f1967H;
                if (nfcAdapter != null && nfcAdapter.isEnabled()) {
                    nfcAdapter.enableForegroundDispatch(this, PendingIntent.getActivity(this, 0, new Intent(this, (Class<?>) WebViewActivity.class).addFlags(536870912), 33554432), null, null);
                }
            } catch (Exception e) {
                Log.e("WebViewActivity", "Failed to enable NFC dispatch", e);
            }
        }
        f1943c2 = this;
        AppConfig appConfig2 = this.f2044j;
        if (appConfig2 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig2.f1870d0) {
            int i3 = q11.f16313a;
            String str = "[]";
            try {
                SharedPreferences sharedPreferences = getSharedPreferences("webtoapk_sms", 0);
                String string = sharedPreferences.getString("pending", "[]");
                if (string != null) {
                    str = string;
                }
                jSONArray = new JSONArray(str);
                sharedPreferences.edit().remove("pending").apply();
            } catch (Exception unused) {
                jSONArray = new JSONArray();
            }
            int length = jSONArray.length();
            while (i < length) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && this.f2047k != null && !isFinishing() && !isDestroyed()) {
                    String string2 = jSONObjectOptJSONObject.toString();
                    k90.m5748d(string2, "toString(...)");
                    m1399Y("appmint:sms-received", "onAppMintSmsReceived", string2);
                }
                i++;
            }
        }
        AppConfig appConfig3 = this.f2044j;
        if (appConfig3 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig3.f1866c) {
            new Thread(new dd1(this, 2)).start();
            m1398X0();
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig.f1925w || Build.VERSION.SDK_INT < 26) {
            return;
        }
        try {
            C2273s3.m8405i();
            enterPictureInPictureMode(C1544e4.m3685e().build());
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z && m1418j0()) {
            EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.f1934a;
            Window window = getWindow();
            k90.m5748d(window, "getWindow(...)");
            edgeToEdgeHelper.getClass();
            EdgeToEdgeHelper.m1314c(window);
        }
    }

    /* JADX INFO: renamed from: p0 */
    public final void m1429p0(String str, String str2, String str3) {
        String strM6687i0;
        byte[] bytes;
        try {
            int iM6672T = n31.m6672T(str, ',', 0, 6);
            if (iM6672T == -1) {
                Toast.makeText(this, "Invalid data URL", 0).show();
                return;
            }
            String strSubstring = str.substring(0, iM6672T);
            k90.m5748d(strSubstring, "substring(...)");
            String strSubstring2 = str.substring(iM6672T + 1);
            k90.m5748d(strSubstring2, "substring(...)");
            if (n31.m6667O(strSubstring, ':') && n31.m6667O(strSubstring, ';')) {
                strM6687i0 = n31.m6690l0(n31.m6687i0(strSubstring, ':'), ';');
            } else {
                strM6687i0 = n31.m6667O(strSubstring, ':') ? n31.m6687i0(strSubstring, ':') : null;
            }
            if (str3 == null) {
                str3 = strM6687i0;
            }
            if (n31.m6666N(strSubstring, ";base64", true)) {
                bytes = Base64.decode(strSubstring2, 0);
            } else {
                String strDecode = URLDecoder.decode(strSubstring2, "UTF-8");
                k90.m5748d(strDecode, "decode(...)");
                bytes = strDecode.getBytes(C2286sd.f18459b);
                k90.m5748d(bytes, "getBytes(...)");
            }
            String strM1338h0 = m1338h0("download", str2, str3);
            k90.m5746b(bytes);
            m1396V0(bytes, strM1338h0, str3);
        } catch (Exception e) {
            Log.e("WebViewActivity", "Data URL download failed", e);
            Toast.makeText(this, "Download failed: " + e.getMessage(), 0).show();
        }
    }

    /* JADX INFO: renamed from: p1 */
    public final void m1430p1(C1004e c1004e) {
        TextToSpeech textToSpeech = this.f1971I0;
        if (textToSpeech == null) {
            return;
        }
        if (!n31.m6675W(c1004e.f2106b)) {
            try {
                Locale localeForLanguageTag = Locale.forLanguageTag(k31.m5678I(c1004e.f2106b, '_', '-'));
                String language = localeForLanguageTag.getLanguage();
                k90.m5748d(language, "getLanguage(...)");
                if (!n31.m6675W(language)) {
                    textToSpeech.setLanguage(localeForLanguageTag);
                }
            } catch (Exception unused) {
            }
        }
        textToSpeech.setSpeechRate(rr0.m8297r(c1004e.f2107c));
        textToSpeech.setPitch(rr0.m8297r(c1004e.f2108d));
        textToSpeech.speak(c1004e.f2105a, 1, null, c1004e.f2109e);
    }

    /* JADX INFO: renamed from: q0 */
    public final void m1431q0() {
        LinearLayout linearLayout = this.f1946A;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
        this.f1947A0 = false;
        this.f2065q = false;
        m1438v0();
        WebView webView = this.f2047k;
        if (webView == null) {
            k90.m5754j("webView");
            throw null;
        }
        webView.setVisibility(8);
        m1434t0();
        FrameLayout frameLayout = this.f2074t;
        if (frameLayout == null) {
            k90.m5754j("errorLayout");
            throw null;
        }
        frameLayout.setVisibility(0);
        FrameLayout frameLayout2 = this.f2074t;
        if (frameLayout2 == null) {
            k90.m5754j("errorLayout");
            throw null;
        }
        TextView textView = (TextView) frameLayout2.findViewWithTag("retryStatus");
        FrameLayout frameLayout3 = this.f2074t;
        if (frameLayout3 == null) {
            k90.m5754j("errorLayout");
            throw null;
        }
        TextView textView2 = (TextView) frameLayout3.findViewWithTag("retryButton");
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        boolean z = appConfig.f1889j1;
        Handler handler = this.f2024a0;
        if (z && !this.f2009V && !m1444z0()) {
            this.f2009V = true;
            WebView webView2 = this.f2047k;
            if (webView2 == null) {
                k90.m5754j("webView");
                throw null;
            }
            webView2.getSettings().setCacheMode(1);
            handler.postDelayed(new fd1(this, 1), 300L);
            return;
        }
        AppConfig appConfig2 = this.f2044j;
        if (appConfig2 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig2.f1892k1 && !m1444z0()) {
            if (textView2 != null) {
                textView2.setVisibility(0);
            }
            if (textView != null) {
                AppConfig appConfig3 = this.f2044j;
                if (appConfig3 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                String appName = appConfig3.getAppName();
                if (n31.m6675W(appName)) {
                    appName = "This app";
                }
                textView.setText(((Object) appName) + " needs an internet connection.\nTurn on Wi-Fi or mobile data — it will reload automatically.");
            }
            if (textView != null) {
                textView.setVisibility(0);
                return;
            }
            return;
        }
        int i = this.f1985N;
        int i2 = this.f1988O;
        if (i >= i2) {
            if (textView2 != null) {
                textView2.setVisibility(0);
            }
            if (textView != null) {
                textView.setText("Auto-retry failed. Tap to retry manually.");
            }
            if (textView != null) {
                textView.setVisibility(0);
                return;
            }
            return;
        }
        this.f1985N = i + 1;
        if (textView2 != null) {
            textView2.setVisibility(8);
        }
        if (textView != null) {
            textView.setText("Auto-retrying... (" + this.f1985N + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + i2 + ")");
        }
        if (textView != null) {
            textView.setVisibility(0);
        }
        handler.postDelayed(new ec1(this, 3), AnrConstants.DEFAULT_CHECK_INTERVAL_MS);
    }

    /* JADX INFO: renamed from: r0 */
    public final boolean m1432r0(Intent intent) {
        Uri data;
        String lowerCase;
        ContentResolver contentResolver;
        Long lValueOf;
        InputStream inputStreamOpenInputStream;
        String str;
        byte[] byteArray;
        int columnIndex;
        String string;
        if (k90.m5745a(intent != null ? intent.getAction() : null, "android.intent.action.VIEW") && (data = intent.getData()) != null) {
            String scheme = data.getScheme();
            if (scheme != null) {
                lowerCase = scheme.toLowerCase(Locale.ROOT);
                k90.m5748d(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = null;
            }
            String str2 = "file";
            if (k90.m5745a(lowerCase, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT) || k90.m5745a(lowerCase, "file")) {
                try {
                    ContentResolver contentResolver2 = getContentResolver();
                    String type = contentResolver2.getType(data);
                    if (type == null && (type = intent.getType()) == null) {
                        type = "application/octet-stream";
                    }
                    try {
                        Cursor cursorQuery = contentResolver2.query(data, new String[]{"_display_name"}, null, null, null);
                        contentResolver = contentResolver2;
                        try {
                            if (cursorQuery != null) {
                                try {
                                    if (cursorQuery.moveToFirst() && (columnIndex = cursorQuery.getColumnIndex("_display_name")) >= 0 && (string = cursorQuery.getString(columnIndex)) != null) {
                                        str2 = string;
                                    }
                                    c91 c91Var = c91.f4616a;
                                    cursorQuery.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        C2182qe.m7722e(cursorQuery, th);
                                        throw th2;
                                    }
                                }
                            }
                        } catch (Exception unused) {
                        }
                    } catch (Exception unused2) {
                        contentResolver = contentResolver2;
                    }
                    try {
                        Cursor cursorQuery2 = getContentResolver().query(data, new String[]{"_size"}, null, null, null);
                        if (cursorQuery2 != null) {
                            try {
                                int columnIndex2 = cursorQuery2.getColumnIndex("_size");
                                lValueOf = (columnIndex2 < 0 || !cursorQuery2.moveToFirst() || cursorQuery2.isNull(columnIndex2)) ? null : Long.valueOf(cursorQuery2.getLong(columnIndex2));
                                cursorQuery2.close();
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    C2182qe.m7722e(cursorQuery2, th3);
                                    throw th4;
                                }
                            }
                        } else {
                            lValueOf = null;
                        }
                    } catch (Exception unused3) {
                    }
                    long j = 0;
                    long jLongValue = lValueOf != null ? lValueOf.longValue() : 0L;
                    long j2 = this.f1975J1;
                    if (jLongValue <= j2 && (inputStreamOpenInputStream = contentResolver.openInputStream(data)) != null) {
                        try {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            byte[] bArr = new byte[65536];
                            while (true) {
                                int i = inputStreamOpenInputStream.read(bArr);
                                if (i < 0) {
                                    str = type;
                                    byteArray = byteArrayOutputStream.toByteArray();
                                    break;
                                }
                                str = type;
                                j += (long) i;
                                if (j > j2) {
                                    byteArray = null;
                                    break;
                                }
                                byteArrayOutputStream.write(bArr, 0, i);
                                type = str;
                            }
                            inputStreamOpenInputStream.close();
                            if (byteArray != null) {
                                String lowerCase2 = n31.m6688j0(str2, '.', "").toLowerCase(Locale.ROOT);
                                k90.m5748d(lowerCase2, "toLowerCase(...)");
                                String str3 = str;
                                boolean z = k31.m5681L(str3, "text/", false) || k31.m5674E(str3, "/json", false) || k31.m5674E(str3, "/xml", false) || k31.m5674E(str3, "+json", false) || k31.m5674E(str3, "+xml", false) || this.f1978K1.contains(lowerCase2);
                                JSONObject jSONObject = new JSONObject();
                                jSONObject.put("name", str2);
                                jSONObject.put("mimeType", str3);
                                jSONObject.put("size", byteArray.length);
                                if (z) {
                                    jSONObject.put("text", new String(byteArray, C2286sd.f18459b));
                                } else {
                                    jSONObject.put("base64", Base64.encodeToString(byteArray, 2));
                                }
                                String string2 = jSONObject.toString();
                                k90.m5748d(string2, "toString(...)");
                                this.f1969H1 = string2;
                                if (this.f1972I1 && this.f2047k != null) {
                                    this.f1969H1 = null;
                                    runOnUiThread(new ge0(8, this, string2));
                                }
                                return true;
                            }
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                C2182qe.m7722e(inputStreamOpenInputStream, th5);
                                throw th6;
                            }
                        }
                    }
                    Toast.makeText(this, "That file is too large to open (max 5 MB).", 1).show();
                } catch (Exception e) {
                    C1350ax.m2264m("handleOpenedFile failed: ", e.getMessage(), "WebViewActivity");
                    Toast.makeText(this, "Couldn't open that file.", 0).show();
                    return false;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: s1 */
    public final void m1433s1(String str, String str2, String str3) {
        try {
            if (this.f1991P == null) {
                Object systemService = getSystemService("download");
                k90.m5747c(systemService, "null cannot be cast to non-null type android.app.DownloadManager");
                this.f1991P = (DownloadManager) systemService;
            }
            DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str));
            request.setTitle(str3);
            request.setDescription("Downloading...");
            request.setNotificationVisibility(1);
            request.setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, str3);
            if (str2 != null) {
                request.setMimeType(str2);
            }
            request.setAllowedOverMetered(true);
            request.setAllowedOverRoaming(true);
            String cookie = CookieManager.getInstance().getCookie(str);
            if (cookie != null && cookie.length() != 0) {
                request.addRequestHeader("Cookie", cookie);
            }
            WebView webView = this.f2047k;
            if (webView == null) {
                k90.m5754j("webView");
                throw null;
            }
            request.addRequestHeader("User-Agent", webView.getSettings().getUserAgentString());
            DownloadManager downloadManager = this.f1991P;
            this.f2003T.put(Long.valueOf(downloadManager != null ? downloadManager.enqueue(request) : 0L), str3);
            Toast.makeText(this, "Downloading: " + str3, 0).show();
            if (this.f1966G1 != null) {
                return;
            }
            yg1 yg1Var = new yg1(this);
            this.f1966G1 = yg1Var;
            if (Build.VERSION.SDK_INT >= 33) {
                registerReceiver(yg1Var, new IntentFilter("android.intent.action.DOWNLOAD_COMPLETE"), 4);
            } else {
                registerReceiver(yg1Var, new IntentFilter("android.intent.action.DOWNLOAD_COMPLETE"));
            }
        } catch (Exception e) {
            Log.e("WebViewActivity", "Download failed", e);
            Toast.makeText(this, "Download failed: " + e.getMessage(), 0).show();
            try {
                startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                c91 c91Var = c91.f4616a;
            } catch (Exception e2) {
                Log.e("WebViewActivity", "Fallback also failed", e2);
            }
        }
    }

    /* JADX INFO: renamed from: t0 */
    public final void m1434t0() {
        long jElapsedRealtime;
        FrameLayout frameLayout = this.f2077u;
        if (frameLayout == null || frameLayout.getVisibility() == 8) {
            return;
        }
        Intent intent = getIntent();
        if (intent == null || !intent.getBooleanExtra("splash_already_served", false)) {
            AppConfig appConfig = this.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            jElapsedRealtime = appConfig.f1914s - (SystemClock.elapsedRealtime() - this.f2080v);
        } else {
            jElapsedRealtime = 0;
        }
        if (jElapsedRealtime > 0) {
            if (this.f2083w) {
                return;
            }
            this.f2083w = true;
            frameLayout.postDelayed(new dd1(this, 1), jElapsedRealtime);
            return;
        }
        frameLayout.setVisibility(8);
        if (this.f2086x) {
            this.f2086x = false;
            m1406b1();
        }
    }

    /* JADX INFO: renamed from: t1 */
    public final void m1435t1(long j) {
        ProgressBar progressBar = this.f2050l;
        if (progressBar == null) {
            k90.m5754j("progressBar");
            throw null;
        }
        progressBar.removeCallbacks(this.f2056n);
        ProgressBar progressBar2 = this.f2050l;
        if (progressBar2 == null) {
            k90.m5754j("progressBar");
            throw null;
        }
        he1 he1Var = this.f2059o;
        progressBar2.removeCallbacks(he1Var);
        ProgressBar progressBar3 = this.f2050l;
        if (progressBar3 == null) {
            k90.m5754j("progressBar");
            throw null;
        }
        progressBar3.postDelayed(he1Var, j);
        if (this.f2062p != 0) {
            return;
        }
        ProgressBar progressBar4 = this.f2050l;
        if (progressBar4 == null) {
            k90.m5754j("progressBar");
            throw null;
        }
        bf1 bf1Var = this.f2053m;
        progressBar4.removeCallbacks(bf1Var);
        ProgressBar progressBar5 = this.f2050l;
        if (progressBar5 != null) {
            progressBar5.postDelayed(bf1Var, this.f2082v1);
        } else {
            k90.m5754j("progressBar");
            throw null;
        }
    }

    /* JADX INFO: renamed from: u0 */
    public final void m1436u0(final int i) {
        final FrameLayout frameLayout = this.f2077u;
        if (frameLayout == null || frameLayout.getVisibility() == 8) {
            return;
        }
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig.f1917t) {
            m1434t0();
            return;
        }
        WebView webView = this.f2047k;
        if (webView != null) {
            webView.evaluateJavascript("(function(){var b=document.body;if(!b||b.children.length===0)return false;return b.scrollHeight>0;})()", new ValueCallback() { // from class: x.pf1
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    int i2 = i;
                    WebViewActivity webViewActivity = this;
                    View view = frameLayout;
                    WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                    if (k90.m5745a((String) obj, "true") || i2 >= 30) {
                        webViewActivity.m1434t0();
                    } else {
                        view.postDelayed(new md1(webViewActivity, i2), 100L);
                    }
                }
            });
        } else {
            k90.m5754j("webView");
            throw null;
        }
    }

    /* JADX INFO: renamed from: u1 */
    public final void m1437u1() {
        WebView webView;
        C1027b c1027b = this.f1981L1;
        if ((c1027b == null && this.f1984M1 == null) || (webView = this.f2047k) == null) {
            return;
        }
        if (c1027b != null) {
            if (webView == null) {
                k90.m5754j("webView");
                throw null;
            }
            c1027b.setIconColor(webView.canGoBack() ? this.f1987N1 : this.f1990O1);
        }
        C1027b c1027b2 = this.f1984M1;
        if (c1027b2 != null) {
            WebView webView2 = this.f2047k;
            if (webView2 != null) {
                c1027b2.setIconColor(webView2.canGoForward() ? this.f1987N1 : this.f1990O1);
            } else {
                k90.m5754j("webView");
                throw null;
            }
        }
    }

    /* JADX INFO: renamed from: v0 */
    public final void m1438v0() {
        ProgressBar progressBar = this.f2050l;
        if (progressBar == null) {
            k90.m5754j("progressBar");
            throw null;
        }
        progressBar.removeCallbacks(this.f2053m);
        ProgressBar progressBar2 = this.f2050l;
        if (progressBar2 == null) {
            k90.m5754j("progressBar");
            throw null;
        }
        progressBar2.removeCallbacks(this.f2056n);
        ProgressBar progressBar3 = this.f2050l;
        if (progressBar3 == null) {
            k90.m5754j("progressBar");
            throw null;
        }
        progressBar3.removeCallbacks(this.f2059o);
        this.f2062p = 0L;
        this.f2068r = false;
        this.f2071s = false;
        ProgressBar progressBar4 = this.f2050l;
        if (progressBar4 == null) {
            k90.m5754j("progressBar");
            throw null;
        }
        progressBar4.setVisibility(8);
        ProgressBar progressBar5 = this.f2050l;
        if (progressBar5 == null) {
            k90.m5754j("progressBar");
            throw null;
        }
        progressBar5.setIndeterminate(false);
        ProgressBar progressBar6 = this.f2050l;
        if (progressBar6 != null) {
            progressBar6.setProgress(0);
        } else {
            k90.m5754j("progressBar");
            throw null;
        }
    }

    /* JADX INFO: renamed from: v1 */
    public final void m1439v1(Bitmap bitmap) {
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig.f1910q1 || this.f1955D == null) {
            return;
        }
        String appName = this.f1958E;
        if (appName.length() == 0) {
            AppConfig appConfig2 = this.f2044j;
            if (appConfig2 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            appName = appConfig2.getAppName();
        }
        String str = this.f1961F;
        Intent intent = new Intent(this, (Class<?>) WebViewActivity.class);
        intent.setFlags(536870912);
        PendingIntent activity = PendingIntent.getActivity(this, 0, intent, 67108864);
        int color = Color.parseColor("#6366F1");
        aj0 aj0Var = new aj0(this, "web_media_controls");
        Notification notification = aj0Var.f2874B;
        int i = R.drawable.ic_media_play;
        notification.icon = R.drawable.ic_media_play;
        aj0Var.f2881e = aj0.m2070c(appName);
        aj0Var.f2882f = aj0.m2070c(str);
        if (bitmap == null) {
            bitmap = BitmapFactory.decodeResource(getResources(), gerador.modelos.com.app.R.mipmap.ic_launcher);
        }
        aj0Var.m2075f(bitmap);
        aj0Var.m2074e(2, this.f1964G);
        aj0Var.f2886j = -1;
        aj0Var.f2900x = 1;
        aj0Var.f2897u = "transport";
        aj0Var.f2883g = activity;
        aj0Var.f2899w = color;
        aj0Var.f2895s = true;
        aj0Var.f2896t = true;
        aj0Var.f2887k = false;
        boolean z = this.f1964G;
        String str2 = z ? "com.webtoapk.MEDIA_PAUSE" : "com.webtoapk.MEDIA_PLAY";
        if (z) {
            i = R.drawable.ic_media_pause;
        }
        String str3 = z ? "Pause" : "Play";
        PendingIntent broadcast = PendingIntent.getBroadcast(this, 1, new Intent("com.webtoapk.MEDIA_PREV").setPackage(getPackageName()), 67108864);
        PendingIntent broadcast2 = PendingIntent.getBroadcast(this, 2, new Intent(str2).setPackage(getPackageName()), 67108864);
        PendingIntent broadcast3 = PendingIntent.getBroadcast(this, 3, new Intent("com.webtoapk.MEDIA_NEXT").setPackage(getPackageName()), 67108864);
        PendingIntent broadcast4 = PendingIntent.getBroadcast(this, 4, new Intent("com.webtoapk.MEDIA_STOP").setPackage(getPackageName()), 67108864);
        aj0Var.m2071a(R.drawable.ic_media_previous, broadcast, "Previous");
        aj0Var.m2071a(i, broadcast2, str3);
        aj0Var.m2071a(R.drawable.ic_media_next, broadcast3, "Next");
        aj0Var.m2071a(R.drawable.ic_menu_close_clear_cancel, broadcast4, "Stop");
        ej0 ej0Var = new ej0();
        ej0Var.f6477e = null;
        MediaSession mediaSession = this.f1955D;
        k90.m5746b(mediaSession);
        MediaSession.Token sessionToken = mediaSession.getSessionToken();
        ej0Var.f6478f = sessionToken != null ? new MediaSessionCompat.Token(sessionToken) : null;
        ej0Var.f6477e = new int[]{0, 1, 2};
        aj0Var.m2077h(ej0Var);
        Object systemService = getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
        k90.m5747c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        ((NotificationManager) systemService).notify(888, aj0Var.m2072b());
    }

    /* JADX INFO: renamed from: w0 */
    public final void m1440w0() {
        if (Build.VERSION.SDK_INT >= 26) {
            C1544e4.m3688h();
            NotificationChannel notificationChannelM8057p = C2211r0.m8057p();
            notificationChannelM8057p.setDescription("Shows media controls for the web player");
            notificationChannelM8057p.setShowBadge(false);
            Object systemService = getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
            k90.m5747c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            ((NotificationManager) systemService).createNotificationChannel(notificationChannelM8057p);
        }
        MediaSession mediaSession = new MediaSession(this, "WebToApkMedia");
        mediaSession.setCallback(new C1010k());
        mediaSession.setActive(true);
        this.f1955D = mediaSession;
    }

    /* JADX INFO: renamed from: x0 */
    public final void m1441x0() {
        if (this.f2038g0) {
            return;
        }
        ConsentManager consentManager = ConsentManager.f1933a;
        v10 v10Var = new v10() { // from class: x.ld1
            @Override // p024x.v10
            public final Object invoke(Object obj, Object obj2) {
                int i;
                final WebViewActivity webViewActivity = this.f11608j;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                ConsentManager.f1933a.getClass();
                if (ConsentManager.m1310a(webViewActivity)) {
                    try {
                        MobileAds.initialize(webViewActivity, new OnInitializationCompleteListener() { // from class: x.ce1
                            @Override // com.google.android.gms.ads.initialization.OnInitializationCompleteListener
                            public final void onInitializationComplete(InitializationStatus initializationStatus) {
                                WebViewActivity webViewActivity3 = webViewActivity;
                                WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                                k90.m5749e(initializationStatus, "initStatus");
                                Objects.toString(initializationStatus.getAdapterStatusMap());
                                webViewActivity3.f2038g0 = true;
                                webViewActivity3.f2084w0 = false;
                                if (!webViewActivity3.f2040h0 || webViewActivity3.f2034e0) {
                                    return;
                                }
                                webViewActivity3.f2034e0 = true;
                                webViewActivity3.m1369F0();
                            }
                        });
                    } catch (Exception e) {
                        Log.e("WebViewActivity", "AdMob initialization failed: " + e.getMessage());
                    }
                } else if (zBooleanValue || zBooleanValue2) {
                    webViewActivity.f2084w0 = true;
                    Log.w("WebViewActivity", "Consent flow failed (updateFailed=" + zBooleanValue + " formFailed=" + zBooleanValue2 + "); retrying");
                    if (!webViewActivity.f2038g0 && (i = webViewActivity.f2061o1) < 5) {
                        int i2 = i + 1;
                        webViewActivity.f2061o1 = i2;
                        long j = ((long) i2) * 15000;
                        Log.w("WebViewActivity", "AdMob init retry #" + i2 + " scheduled in " + (j / ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL)) + "s");
                        new Handler(Looper.getMainLooper()).postDelayed(new hc1(webViewActivity, 3), j);
                    }
                }
                return c91.f4616a;
            }
        };
        consentManager.getClass();
        ConsentManager.m1311b(this, v10Var);
    }

    /* JADX INFO: renamed from: y0 */
    public final boolean m1442y0() {
        BillingManager billingManager = this.f2093z0;
        return billingManager != null && billingManager.isPremium();
    }

    /* JADX INFO: renamed from: z */
    public final String m1443z() {
        AppConfig appConfig = this.f2044j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        String remoteAnnouncementId = appConfig.getRemoteAnnouncementId();
        if (!n31.m6675W(remoteAnnouncementId)) {
            return remoteAnnouncementId;
        }
        AppConfig appConfig2 = this.f2044j;
        if (appConfig2 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        String remoteAnnouncementText = appConfig2.getRemoteAnnouncementText();
        AppConfig appConfig3 = this.f2044j;
        if (appConfig3 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        return String.valueOf((remoteAnnouncementText + "|" + appConfig3.getRemoteAnnouncementImageUrl()).hashCode());
    }

    /* JADX INFO: renamed from: z0 */
    public final boolean m1444z0() {
        NetworkCapabilities networkCapabilities;
        Object systemService = getSystemService("connectivity");
        k90.m5747c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) != null && networkCapabilities.hasCapability(12)) {
            return true;
        }
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    /* JADX INFO: renamed from: com.webtoapk.template.WebViewActivity$r */
    public static final class C1017r extends WebViewClient {

        /* JADX INFO: renamed from: b */
        public final /* synthetic */ jh1 f2143b;

        public C1017r(jh1 jh1Var) {
            this.f2143b = jh1Var;
        }

        /* JADX INFO: renamed from: a */
        public final void m1447a(WebView webView) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            if (webView != null) {
                webView.evaluateJavascript(webViewActivity.f1965G0, null);
            }
            if (webView != null) {
                webView.evaluateJavascript(webViewActivity.f1968H0, null);
            }
            if (webView != null) {
                webView.evaluateJavascript("(function() {\n    if (window.__blobDownloadInterceptor) return;\n    window.__blobDownloadInterceptor = true;\n\n    // Track blobs created via URL.createObjectURL\n    var _origCreateObjectURL = URL.createObjectURL;\n    var _origRevokeObjectURL = URL.revokeObjectURL;\n    window.__blobRegistry = window.__blobRegistry || {};\n\n    URL.createObjectURL = function(blob) {\n        var url = _origCreateObjectURL.call(URL, blob);\n        if (blob instanceof Blob) {\n            window.__blobRegistry[url] = blob;\n        }\n        return url;\n    };\n    URL.revokeObjectURL = function(url) {\n        delete window.__blobRegistry[url];\n        return _origRevokeObjectURL.call(URL, url);\n    };\n\n    // ── Core: deliver a Blob to native Android for saving ──\n    window.__downloadBlob = function(blob, fileName) {\n        if (!(blob instanceof Blob)) return;\n        var reader = new FileReader();\n        reader.onloadend = function() {\n            var base64 = reader.result.split(',')[1] || reader.result;\n            var payload = JSON.stringify({data: base64, type: blob.type || '', fileName: fileName || 'download'});\n            window.prompt('__BLOB_DOWNLOAD__', payload);\n        };\n        reader.onerror = function() {\n            window.prompt('__BLOB_DOWNLOAD_ERROR__', 'FileReader failed');\n        };\n        reader.readAsDataURL(blob);\n    };\n\n    // ── Core: deliver a data: URL to native Android for saving ──\n    window.__downloadDataUrl = function(dataUrl, fileName) {\n        try {\n            var commaIdx = dataUrl.indexOf(',');\n            if (commaIdx === -1) return false;\n            var header = dataUrl.substring(0, commaIdx);\n            var data = dataUrl.substring(commaIdx + 1);\n            var mimeType = '';\n            if (header.indexOf(':') !== -1 && header.indexOf(';') !== -1) {\n                mimeType = header.split(':')[1].split(';')[0];\n            }\n            var isBase64 = header.indexOf(';base64') !== -1;\n            var base64Data = isBase64 ? data : btoa(unescape(encodeURIComponent(decodeURIComponent(data))));\n            var payload = JSON.stringify({data: base64Data, type: mimeType, fileName: fileName || 'download'});\n            window.prompt('__BLOB_DOWNLOAD__', payload);\n            return true;\n        } catch(e) {\n            window.prompt('__BLOB_DOWNLOAD_ERROR__', e.message);\n            return false;\n        }\n    };\n\n    // Helper: fetch a blob URL, convert to base64, deliver via prompt\n    window.__downloadBlobUrl = function(blobUrl, fileName) {\n        console.log('__downloadBlobUrl called for: ' + blobUrl);\n        // Try registry first (avoids XHR which can fail for revoked URLs)\n        var registeredBlob = window.__blobRegistry[blobUrl];\n        if (registeredBlob) {\n            window.__downloadBlob(registeredBlob, fileName);\n            return;\n        }\n        // Fallback: XHR fetch\n        var xhr = new XMLHttpRequest();\n        xhr.open('GET', blobUrl, true);\n        xhr.responseType = 'blob';\n        xhr.onload = function() {\n            if (xhr.status === 200) {\n                window.__downloadBlob(xhr.response, fileName);\n            } else {\n                window.prompt('__BLOB_DOWNLOAD_ERROR__', 'HTTP ' + xhr.status);\n            }\n        };\n        xhr.onerror = function() {\n            window.prompt('__BLOB_DOWNLOAD_ERROR__', 'Network error');\n        };\n        xhr.send();\n    };\n\n    // ── Helper: check if a URL is downloadable (blob: or data:) ──\n    function isDownloadableUrl(href) {\n        return href && (href.indexOf('blob:') === 0 || href.indexOf('data:') === 0);\n    }\n\n    // ── Helper: handle anchor download ──\n    function handleAnchorDownload(anchor) {\n        var href = anchor.getAttribute('href') || anchor.href || '';\n        var fileName = anchor.download || anchor.getAttribute('download') || 'download';\n        if (href.indexOf('blob:') === 0) {\n            window.__downloadBlobUrl(href, fileName);\n            return true;\n        }\n        if (href.indexOf('data:') === 0) {\n            return window.__downloadDataUrl(href, fileName);\n        }\n        return false;\n    }\n\n    // Intercept anchor clicks — covers both el.click() and user clicks\n    document.addEventListener('click', function(e) {\n        var el = e.target;\n        while (el && el.tagName !== 'A') el = el.parentElement;\n        if (!el) return;\n        var href = el.getAttribute('href') || el.href || '';\n        if (isDownloadableUrl(href)) {\n            e.preventDefault();\n            e.stopImmediatePropagation();\n            handleAnchorDownload(el);\n        }\n    }, true);\n\n    // Also patch HTMLAnchorElement.click() for programmatic invocations\n    var _origClick = HTMLAnchorElement.prototype.click;\n    HTMLAnchorElement.prototype.click = function() {\n        var href = this.getAttribute('href') || this.href || '';\n        if (isDownloadableUrl(href)) {\n            handleAnchorDownload(this);\n            return;\n        }\n        return _origClick.call(this);\n    };\n\n    // Patch EventTarget.dispatchEvent to catch libraries like FileSaver.js\n    // that use dispatchEvent(new MouseEvent('click')) on detached anchor tags\n    var _origDispatchEvent = EventTarget.prototype.dispatchEvent;\n    EventTarget.prototype.dispatchEvent = function(event) {\n        if (this instanceof HTMLAnchorElement && event && event.type === 'click') {\n            var href = this.getAttribute('href') || this.href || '';\n            if (isDownloadableUrl(href)) {\n                handleAnchorDownload(this);\n                return false;\n            }\n        }\n        return _origDispatchEvent.apply(this, arguments);\n    };\n\n    // ── Polyfill: navigator.msSaveBlob / msSaveOrOpenBlob ──\n    // Some libraries (FileSaver.js older versions) use these IE/Edge-legacy APIs\n    if (!navigator.msSaveBlob) {\n        navigator.msSaveBlob = function(blob, fileName) {\n            window.__downloadBlob(blob, fileName || 'download');\n            return true;\n        };\n    }\n    if (!navigator.msSaveOrOpenBlob) {\n        navigator.msSaveOrOpenBlob = function(blob, fileName) {\n            window.__downloadBlob(blob, fileName || 'download');\n            return true;\n        };\n    }\n\n    // ── Patch window.open for blob:/data: URLs ──\n    var _origWindowOpen = window.open;\n    window.open = function(url, target, features) {\n        if (typeof url === 'string') {\n            if (url.indexOf('blob:') === 0) {\n                window.__downloadBlobUrl(url, 'download');\n                return null;\n            }\n            if (url.indexOf('data:') === 0) {\n                window.__downloadDataUrl(url, 'download');\n                return null;\n            }\n        }\n        return _origWindowOpen.call(window, url, target, features);\n    };\n\n    // ── Patch: intercept <a> element href assignment + appendChild pattern ──\n    // Many libraries: create <a>, set href to data/blob URL, append to body, click(), remove\n    // Catch this by watching appendChild/insertBefore for anchor elements with download URLs\n    var _origAppendChild = Node.prototype.appendChild;\n    Node.prototype.appendChild = function(child) {\n        var result = _origAppendChild.call(this, child);\n        // Detect pattern: anchor with download attribute + blob/data href appended to body/document\n        if (child instanceof HTMLAnchorElement && child.download) {\n            var href = child.getAttribute('href') || child.href || '';\n            if (isDownloadableUrl(href)) {\n                // Will be caught by the patched .click() when the script calls child.click()\n                // No action needed here, but ensures the element is in DOM for event flow\n            }\n        }\n        return result;\n    };\n\n    // Disable File System Access API completely in WebView since it's unsupported\n    // This forces sites (like React file savers) to fall back to the blob download link approach\n    window.showSaveFilePicker = undefined;\n})();", null);
            }
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.f1904o1 && webView != null) {
                webView.evaluateJavascript("(function() {\n    if (window.__jsxRuntimeLoaded) return;\n    window.__jsxRuntimeLoaded = true;\n    function loadScript(src, cb) {\n        var s = document.createElement('script');\n        s.src = src;\n        s.crossOrigin = 'anonymous';\n        s.onload = cb || function(){};\n        s.onerror = function(){ console.error('[JSX Runtime] Failed to load: ' + src); };\n        document.head.appendChild(s);\n    }\n    loadScript('https://unpkg.com/react@18/umd/react.production.min.js', function() {\n        loadScript('https://unpkg.com/react-dom@18/umd/react-dom.production.min.js', function() {\n            loadScript('https://unpkg.com/@babel/standalone@7/babel.min.js', function() {\n                if (window.Babel && window.Babel.transformScriptTags) {\n                    window.Babel.transformScriptTags();\n                }\n                window.dispatchEvent(new Event('jsxReady'));\n            });\n        });\n    });\n})();", null);
            }
            AppConfig appConfig2 = webViewActivity.f2044j;
            if (appConfig2 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!n31.m6675W(appConfig2.getCustomCss())) {
                AppConfig appConfig3 = webViewActivity.f2044j;
                if (appConfig3 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                byte[] bytes = appConfig3.getCustomCss().getBytes(C2286sd.f18459b);
                k90.m5748d(bytes, "getBytes(...)");
                String strEncodeToString = Base64.encodeToString(bytes, 2);
                if (webView != null) {
                    webView.evaluateJavascript(g31.m4345A("\n                            (function() {\n                                if (document.getElementById('__webtoapk_css__')) return;\n                                var style = document.createElement('style');\n                                style.id = '__webtoapk_css__';\n                                style.innerHTML = decodeURIComponent(escape(window.atob('" + strEncodeToString + "')));\n                                (document.head || document.documentElement).appendChild(style);\n                            })();\n                        "), null);
                }
            }
            AppConfig appConfig4 = webViewActivity.f2044j;
            if (appConfig4 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!n31.m6675W(appConfig4.getCustomJs())) {
                AppConfig appConfig5 = webViewActivity.f2044j;
                if (appConfig5 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                byte[] bytes2 = appConfig5.getCustomJs().getBytes(C2286sd.f18459b);
                k90.m5748d(bytes2, "getBytes(...)");
                String strEncodeToString2 = Base64.encodeToString(bytes2, 2);
                AppConfig appConfig6 = webViewActivity.f2044j;
                if (appConfig6 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig6.f1904o1) {
                    if (webView != null) {
                        webView.evaluateJavascript(g31.m4345A("\n                                (function() {\n                                    if (document.getElementById('__webtoapk_js__')) return;\n                                    var code = decodeURIComponent(escape(window.atob('" + strEncodeToString2 + "')));\n                                    function run() {\n                                        try {\n                                            if (window.Babel) {\n                                                var out = Babel.transform(code, { presets: ['react'], filename: 'custom.jsx' });\n                                                code = out.code;\n                                            }\n                                        } catch(e) { console.warn('[JSX] Babel transform skipped:', e.message); }\n                                        var s = document.createElement('script');\n                                        s.id = '__webtoapk_js__';\n                                        s.textContent = code;\n                                        (document.body || document.documentElement).appendChild(s);\n                                    }\n                                    if (window.Babel) { run(); }\n                                    else { window.addEventListener('jsxReady', run); }\n                                })();\n                            "), null);
                    }
                } else if (webView != null) {
                    webView.evaluateJavascript(g31.m4345A("\n                                (function() {\n                                    if (document.getElementById('__webtoapk_js__')) return;\n                                    var script = document.createElement('script');\n                                    script.id = '__webtoapk_js__';\n                                    script.innerHTML = decodeURIComponent(escape(window.atob('" + strEncodeToString2 + "')));\n                                    (document.body || document.documentElement).appendChild(script);\n                                })();\n                            "), null);
                }
            }
            AppConfig appConfig7 = webViewActivity.f2044j;
            if (appConfig7 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig7.f1898m1 && webView != null) {
                webView.evaluateJavascript("(function() {\n    if (window.NDEFReader && window.NDEFReader.__polyfilled) return;\n    console.log(\"Injecting Web NFC Polyfill...\");\n\n    // Polyfill NDEFReadingEvent if missing\n    if (!window.NDEFReadingEvent) {\n        window.NDEFReadingEvent = class NDEFReadingEvent extends MessageEvent {\n            constructor(type, options) {\n                super(type, options);\n                this.serialNumber = options.serialNumber || \"\";\n                this.message = options.message || { records: [] };\n            }\n        };\n    }\n\n    class NDEFReader extends EventTarget {\n        constructor() {\n            super();\n            this.onreading = null;\n            this.onreadingerror = null;\n            window.__ndefReader = this;\n            console.log(\"NDEFReader instance created\");\n        }\n\n        async scan() {\n            console.log(\"NDEFReader.scan() called (polyfilled)\");\n            // Scan is automatically running via Android foreground dispatch\n            return Promise.resolve();\n        }\n\n        async write(message, options) {\n            console.log(\"NDEFReader.write() called\", message);\n            if (!window.WebToApk || !window.WebToApk.__nfcWrite) {\n                return Promise.reject(new DOMException('NFC write bridge not available', 'NotSupportedError'));\n            }\n            return new Promise((resolve, reject) => {\n                window.__nfcWriteResolve = resolve;\n                window.__nfcWriteReject = reject;\n                // Build canonical records array\n                let records = [];\n                if (typeof message === 'string' || message instanceof ArrayBuffer || ArrayBuffer.isView(message)) {\n                    records = [{ recordType: 'text', data: message }];\n                } else if (Array.isArray(message)) {\n                    records = message;\n                } else if (message && Array.isArray(message.records)) {\n                    records = message.records;\n                } else if (message && message.recordType) {\n                    records = [message];\n                }\n                // Serialize each record\n                const serialized = records.map(r => {\n                    const rec = { recordType: r.recordType || 'text', id: r.id || '' };\n                    // Encode data/payload to base64\n                    const encodeToB64 = (val) => {\n                        if (!val) return '';\n                        if (typeof val === 'string') {\n                            return btoa(unescape(encodeURIComponent(val)));\n                        }\n                        if (val instanceof ArrayBuffer) {\n                            return btoa(String.fromCharCode(...new Uint8Array(val)));\n                        }\n                        if (ArrayBuffer.isView(val)) {\n                            return btoa(String.fromCharCode(...new Uint8Array(val.buffer)));\n                        }\n                        if (val instanceof DataView) {\n                            return btoa(String.fromCharCode(...new Uint8Array(val.buffer)));\n                        }\n                        return btoa(String(val));\n                    };\n                    rec.data = encodeToB64(r.data);\n                    rec.encoding = r.encoding || 'utf-8';\n                    rec.lang = r.lang || 'en';\n                    rec.mediaType = r.mediaType || '';\n                    return rec;\n                });\n                window.WebToApk.__nfcWrite(JSON.stringify({ records: serialized }));\n            });\n        }\n\n        async makeReadOnly(options) {\n            console.log(\"NDEFReader.makeReadOnly() called\");\n            if (!window.WebToApk || !window.WebToApk.__nfcMakeReadOnly) {\n                return Promise.reject(new DOMException('NFC bridge not available', 'NotSupportedError'));\n            }\n            return new Promise((resolve, reject) => {\n                window.__nfcReadOnlyResolve = resolve;\n                window.__nfcReadOnlyReject = reject;\n                window.WebToApk.__nfcMakeReadOnly();\n            });\n        }\n    }\n    NDEFReader.__polyfilled = true;\n\n    try {\n        Object.defineProperty(window, 'NDEFReader', {\n            value: NDEFReader,\n            configurable: true,\n            writable: true\n        });\n        console.log(\"NDEFReader polyfill applied via defineProperty\");\n    } catch (e) {\n        window.NDEFReader = NDEFReader;\n        console.log(\"NDEFReader polyfill applied via direct assignment\");\n    }\n\n    // Polyfill Permissions API for 'nfc'\n    if (navigator.permissions && navigator.permissions.query) {\n        const originalQuery = navigator.permissions.query.bind(navigator.permissions);\n        navigator.permissions.query = async function(descriptor) {\n            if (descriptor && descriptor.name === 'nfc') {\n                return { state: 'granted', name: 'nfc', onchange: null };\n            }\n            return originalQuery(descriptor);\n        };\n    }\n\n    // Helper for native to dispatch events\n    window.__dispatchNDEFReading = (data) => {\n        if (!window.__ndefReader) return;\n        const parsed = JSON.parse(data);\n        \n        // Map NDEF records back to JS-friendly format\n        const records = parsed.message.records.map(r => {\n            // Decode base64 payload\n            const binary = atob(r.payload);\n            const bytes = new Uint8Array(binary.length);\n            for (let i = 0; i < binary.length; i++) bytes[i] = binary.charCodeAt(i);\n            \n            return {\n                recordType: r.type,\n                mediaType: r.tnf === 2 ? r.type : null,\n                id: r.id,\n                data: new DataView(bytes.buffer)\n            };\n        });\n\n        const event = new NDEFReadingEvent('reading', { \n            serialNumber: parsed.serialNumber,\n            message: { records: records }\n        });\n        \n        if (window.__ndefReader.onreading) window.__ndefReader.onreading(event);\n        window.__ndefReader.dispatchEvent(event);\n    };\n})();", null);
            }
            if (webView != null) {
                webView.evaluateJavascript("(function() {\n    if (window.__closePolyfilled) return;\n    window.__closePolyfilled = true;\n    window.close = function() { WebToApk.closeWindow(); };\n})();", null);
            }
            if (webView != null) {
                webView.evaluateJavascript("(function() {\n    if (window.Notification && window.Notification.__polyfilled) return;\n    function WebNotification(title, options) {\n        options = options || {};\n        this.title = title;\n        this.body = options.body || '';\n        this.icon = options.icon || '';\n        this.tag = options.tag || '';\n        this.onclick = null;\n        this.onclose = null;\n        this.onerror = null;\n        this.close = function() {};\n        this.addEventListener = function() {};\n        this.removeEventListener = function() {};\n        WebToApk.showNotification(this.title, this.body, this.icon, this.tag);\n    }\n    // Seed from the REAL OS state, not a hardcoded 'default'.\n    try { WebNotification.permission = WebToApk.getNotificationPermission(); }\n    catch (e) { WebNotification.permission = 'default'; }\n    WebNotification.__polyfilled = true;\n    // Resolvers parked while the Android permission dialog is up. The\n    // native call returns synchronously on a binder thread and CANNOT know\n    // the user's answer yet, so resolving with its return value settled the\n    // promise as 'default' before the user had even tapped Allow — pages\n    // doing requestPermission().then(p => p === 'granted' && notify())\n    // therefore never notified. onRequestPermissionsResult drains this.\n    window.__notifPermResolvers = window.__notifPermResolvers || [];\n    WebNotification.requestPermission = function(callback) {\n        return new Promise(function(resolve) {\n            var result;\n            try { result = WebToApk.requestNotificationPermission(); }\n            catch (e) { result = 'denied'; }\n            if (result !== 'default') {\n                // Already decided — nothing to wait for.\n                WebNotification.permission = result;\n                if (callback) callback(result);\n                resolve(result);\n                return;\n            }\n            window.__notifPermResolvers.push(function(finalPerm) {\n                WebNotification.permission = finalPerm;\n                if (callback) callback(finalPerm);\n                resolve(finalPerm);\n            });\n        });\n    };\n    window.Notification = WebNotification;\n\n    // Stub navigator.serviceWorker so feature-detection checks like\n    // ('serviceWorker' in navigator) pass inside the WebView.\n    // Real SW registration is a no-op — notifications are bridged natively.\n    if (!navigator.serviceWorker) {\n        var noopReg = {\n            scope: '/',\n            active: null,\n            installing: null,\n            waiting: null,\n            pushManager: {\n                subscribe: function() { return Promise.reject(new DOMException('Push not supported in WebView', 'NotSupportedError')); },\n                getSubscription: function() { return Promise.resolve(null); }\n            },\n            // Most PWAs fire notifications via registration.showNotification(),\n            // NOT `new Notification()`. Without this, those calls threw and no\n            // notification appeared. Bridge it to the same native method.\n            showNotification: function(title, options) {\n                options = options || {};\n                try {\n                    WebToApk.showNotification(\n                        title || '',\n                        options.body || '',\n                        options.icon || '',\n                        options.tag || ''\n                    );\n                } catch(e) {}\n                return Promise.resolve();\n            },\n            getNotifications: function() { return Promise.resolve([]); },\n            update: function() { return Promise.resolve(); },\n            unregister: function() { return Promise.resolve(true); },\n            addEventListener: function() {},\n            removeEventListener: function() {}\n        };\n        Object.defineProperty(navigator, 'serviceWorker', {\n            configurable: true,\n            enumerable: true,\n            value: {\n                register: function() { return Promise.resolve(noopReg); },\n                getRegistration: function() { return Promise.resolve(noopReg); },\n                getRegistrations: function() { return Promise.resolve([noopReg]); },\n                ready: Promise.resolve(noopReg),\n                controller: null,\n                addEventListener: function() {},\n                removeEventListener: function() {}\n            }\n        });\n    }\n})();", null);
            }
            if (webView != null) {
                webView.evaluateJavascript("(function() {\n    if (navigator.__sharePolyfilled) return;\n    navigator.__sharePolyfilled = true;\n    function hasFiles(data) {\n        return !!(data && data.files && data.files.length);\n    }\n    function fileToObj(f) {\n        return new Promise(function(res, rej) {\n            var r = new FileReader();\n            r.onload = function() {\n                var s = r.result || '';\n                var comma = s.indexOf(',');\n                res({\n                    name: (f && f.name) || 'file',\n                    mimeType: (f && f.type) || 'application/octet-stream',\n                    base64: comma >= 0 ? s.substring(comma + 1) : s\n                });\n            };\n            r.onerror = function() { rej(r.error || new Error('read failed')); };\n            r.readAsDataURL(f);\n        });\n    }\n    navigator.share = function(data) {\n        return new Promise(function(resolve, reject) {\n            try {\n                if (hasFiles(data) && WebToApk && WebToApk.shareFiles) {\n                    Promise.all(Array.prototype.map.call(data.files, fileToObj))\n                        .then(function(objs) {\n                            var ok = WebToApk.shareFiles(\n                                JSON.stringify(objs),\n                                (data && data.title) || '',\n                                (data && data.text) || ''\n                            );\n                            if (ok) resolve();\n                            else fallbackDownload(data.files, resolve);\n                        })\n                        .catch(function(e) { fallbackDownload(data.files, resolve, reject, e); });\n                    return;\n                }\n                WebToApk.shareNative(\n                    (data && data.title) || '',\n                    (data && data.text) || '',\n                    (data && data.url) || ''\n                );\n                resolve();\n            } catch(e) { reject(e); }\n        });\n    };\n    function fallbackDownload(files, resolve, reject, err) {\n        try {\n            for (var i = 0; i < files.length; i++) {\n                if (window.__downloadBlob) window.__downloadBlob(files[i], (files[i] && files[i].name) || 'download');\n            }\n            resolve();\n        } catch(e) { (reject || function(){})(err || e); }\n    }\n    // We truly support file shares natively now, so report true for files.\n    navigator.canShare = function(data) {\n        if (hasFiles(data)) return !!(WebToApk && WebToApk.shareFiles) || typeof window.__downloadBlob === 'function';\n        return true;\n    };\n})();", null);
            }
            if (webView != null) {
                webView.evaluateJavascript("(function() {\n    if (navigator.clipboard && navigator.clipboard.__polyfilled) return;\n    if (!navigator.clipboard) navigator.clipboard = {};\n    navigator.clipboard.__polyfilled = true;\n    navigator.clipboard.writeText = function(text) {\n        return new Promise(function(resolve, reject) {\n            try {\n                var ok = WebToApk.copyToClipboard(text);\n                ok ? resolve() : reject(new Error('Copy failed'));\n            } catch(e) { reject(e); }\n        });\n    };\n    navigator.clipboard.readText = function() {\n        return new Promise(function(resolve, reject) {\n            try {\n                resolve(WebToApk.readClipboard());\n            } catch(e) { reject(e); }\n        });\n    };\n})();", null);
            }
        }

        @Override // android.webkit.WebViewClient
        public final void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
            super.doUpdateVisitedHistory(webView, str, z);
            WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
            webViewActivity.m1437u1();
            if (!webViewActivity.f2089y || z || str == null || str.equals(webViewActivity.f2054m0)) {
                return;
            }
            webViewActivity.f2054m0 = str;
            webViewActivity.f2051l0 = true;
            if (!webViewActivity.f2065q) {
                webViewActivity.f2071s = true;
                webViewActivity.m1435t1(webViewActivity.f2091y1);
            }
            WebViewActivity.m1349q(webViewActivity);
        }

        @Override // android.webkit.WebViewClient
        public void onPageCommitVisible(WebView webView, String str) {
            super.onPageCommitVisible(webView, str);
            WebViewActivity webViewActivity = WebViewActivity.this;
            FrameLayout frameLayout = webViewActivity.f2074t;
            if (frameLayout == null) {
                k90.m5754j("errorLayout");
                throw null;
            }
            if (frameLayout.getVisibility() != 0) {
                WebView webView2 = webViewActivity.f2047k;
                if (webView2 == null) {
                    k90.m5754j("webView");
                    throw null;
                }
                webView2.setVisibility(0);
                WebViewActivity.m1356u(webViewActivity);
                webViewActivity.m1436u0(0);
            }
            webViewActivity.f2090y0 = true;
            WebViewActivity.m1347o(webViewActivity);
        }

        /* JADX WARN: Code duplicated, block: B:38:0x00a9 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:39:0x00ab  */
        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            String url;
            super.onPageFinished(webView, str);
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.f2065q = false;
            WebViewActivity.m1356u(webViewActivity);
            LinearLayout linearLayout = webViewActivity.f1946A;
            if (linearLayout != null) {
                linearLayout.setVisibility(8);
            }
            webViewActivity.f1947A0 = false;
            webViewActivity.f1972I1 = true;
            String str2 = webViewActivity.f1969H1;
            if (str2 != null && webViewActivity.f2047k != null) {
                webViewActivity.f1969H1 = null;
                webViewActivity.runOnUiThread(new ge0(8, webViewActivity, str2));
            }
            webViewActivity.f2090y0 = true;
            WebViewActivity.m1347o(webViewActivity);
            FrameLayout frameLayout = webViewActivity.f2074t;
            if (frameLayout == null) {
                k90.m5754j("errorLayout");
                throw null;
            }
            if (frameLayout.getVisibility() != 0) {
                WebView webView2 = webViewActivity.f2047k;
                if (webView2 == null) {
                    k90.m5754j("webView");
                    throw null;
                }
                webView2.setVisibility(0);
                webViewActivity.m1436u0(0);
            }
            m1447a(webView);
            String strM3214c = C1483d1.m3214c("appmintauth://", webViewActivity.getPackageName());
            if (webView != null) {
                webView.evaluateJavascript("(function(){try{if(window.supabaseConfig&&window.supabaseConfig.authRedirect){window.supabaseConfig.authRedirect='" + strM3214c + "';}}catch(e){}})();", null);
            }
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.f1929y) {
                if (!appConfig.f1814D || !k90.m5745a(appConfig.getInterstitialTrigger(), "actions")) {
                    AppConfig appConfig2 = webViewActivity.f2044j;
                    if (appConfig2 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    if (appConfig2.f1822H && k90.m5745a(appConfig2.getRewardTrigger(), "actions")) {
                        if (webView != null) {
                            webView.evaluateJavascript("(function () {\n  if (window.__appmintActionNav) return;\n  window.__appmintActionNav = true;\n  var last = 0;\n  document.addEventListener('click', function (e) {\n    var now = Date.now();\n    if (now - last < 2000) return;\n    var t = e.target;\n    var el = (t && t.closest) ? t.closest(\n      \"button,a,[onclick],[role='button'],input[type='button'],input[type='submit'],label,select,summary\"\n    ) : null;\n    if (!el && t && t.nodeType === 1) {\n      try { if (getComputedStyle(t).cursor === 'pointer') el = t; } catch (err) {}\n    }\n    if (!el) return;\n    last = now;\n    try {\n      if (window.WebToApk && WebToApk.notifyUserAction) WebToApk.notifyUserAction();\n    } catch (err) {}\n  }, true);\n})();", null);
                        }
                    }
                } else if (webView != null) {
                    webView.evaluateJavascript("(function () {\n  if (window.__appmintActionNav) return;\n  window.__appmintActionNav = true;\n  var last = 0;\n  document.addEventListener('click', function (e) {\n    var now = Date.now();\n    if (now - last < 2000) return;\n    var t = e.target;\n    var el = (t && t.closest) ? t.closest(\n      \"button,a,[onclick],[role='button'],input[type='button'],input[type='submit'],label,select,summary\"\n    ) : null;\n    if (!el && t && t.nodeType === 1) {\n      try { if (getComputedStyle(t).cursor === 'pointer') el = t; } catch (err) {}\n    }\n    if (!el) return;\n    last = now;\n    try {\n      if (window.WebToApk && WebToApk.notifyUserAction) WebToApk.notifyUserAction();\n    } catch (err) {}\n  }, true);\n})();", null);
                }
            }
            if (webView != null) {
                webView.evaluateJavascript("(function () {\n  if (window.__appmintNavProgress) return;\n  window.__appmintNavProgress = true;\n\n  var SEL = \"a[href],button,[onclick],[role='button'],[role='tab'],[role='link'],\" +\n            \"[role='menuitem'],[data-nav],input[type='submit'],input[type='button'],\" +\n            \"summary,label\";\n  var QUIET_MS = 90;     // mutations must stop this long before the view counts settled\n  var NOTHING_MS = 220;  // no structural mutation by now: that tap changed no view\n  var HARD_MS = 2000;    // a page that never goes quiet (carousels, ads) still ends\n\n  var observer = null, quiet = 0, giveUp = 0, hard = 0, sawMutation = false, live = false;\n\n  function call(name) {\n    try {\n      if (window.WebToApk && typeof WebToApk[name] === 'function') WebToApk[name]();\n    } catch (e) {}\n  }\n\n  function stop() {\n    if (!live) return;\n    live = false;\n    if (observer) { observer.disconnect(); observer = null; }\n    clearTimeout(quiet); clearTimeout(giveUp); clearTimeout(hard);\n    sawMutation = false;\n    call('navSettled');\n  }\n\n  function settleWhenPainted() {\n    requestAnimationFrame(function () { requestAnimationFrame(stop); });\n  }\n\n  function structural(records) {\n    for (var i = 0; i < records.length; i++) {\n      var r = records[i], n;\n      for (n = 0; n < r.addedNodes.length; n++) {\n        if (r.addedNodes[n].nodeType === 1) return true;\n      }\n      for (n = 0; n < r.removedNodes.length; n++) {\n        if (r.removedNodes[n].nodeType === 1) return true;\n      }\n    }\n    return false;\n  }\n\n  function start() {\n    clearTimeout(giveUp);\n    if (live) {\n      clearTimeout(quiet);\n    } else {\n      live = true;\n      call('navStarted');\n      observer = new MutationObserver(function (records) {\n        if (!structural(records)) return;\n        sawMutation = true;\n        clearTimeout(quiet);\n        quiet = setTimeout(settleWhenPainted, QUIET_MS);\n      });\n      try {\n        observer.observe(document.documentElement, { childList: true, subtree: true });\n      } catch (e) {}\n      clearTimeout(hard);\n      hard = setTimeout(stop, HARD_MS);\n    }\n    giveUp = setTimeout(function () { if (!sawMutation) stop(); }, NOTHING_MS);\n  }\n\n  document.addEventListener('pointerdown', function (e) {\n    var t = e.target;\n    var el = (t && t.closest) ? t.closest(SEL) : null;\n    if (!el && t && t.nodeType === 1) {\n      try { if (getComputedStyle(t).cursor === 'pointer') el = t; } catch (err) {}\n    }\n    if (el) start();\n  }, true);\n\n  window.addEventListener('popstate', start);\n  window.addEventListener('hashchange', start);\n})();", null);
            }
            AppConfig appConfig3 = webViewActivity.f2044j;
            if (appConfig3 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig3.f1841Q0 && webView != null) {
                webView.evaluateJavascript("(function (global) {\n  'use strict';\n\n  // The page brought its own copy of appmint-iap.js — leave it in charge.\n  if (global.AppMintIAP) return;\n\n  var bridge = global.WebToApk;\n  var available = !!(bridge && typeof bridge.purchase === 'function');\n\n  var MESSAGES = {\n    disabled: 'In-app purchases are not enabled in this app.',\n    not_found: 'This item is not available on Google Play yet.',\n    billing_error: 'Google Play could not start the payment. Please try again.',\n    pending: 'Payment pending — this unlocks automatically once Google confirms.',\n    unknown: 'Purchase could not be completed. Please try again.'\n  };\n\n  var BUSY_RELEASE_MS = 30000;\n\n  var pendingStart = false;\n  var listeners = [];\n  var productInfo = {};      // id -> {price, currency, type, period, owned}\n  // Ownership is tracked PER PRODUCT. One global \"owned\" flag was wrong the moment an app\n  // sold two unrelated things — buying a level pack hid the \"remove ads\" button and revealed\n  // the ad-free thank-you block. Products affect each other only when declared alternatives\n  // of one another through a group.\n  var ownedIds = [];\n  var adFree = false;        // the native ad-free entitlement, separate from any product\n  var wireMore = null;       // set by run(): picks up buttons added after the first pass\n  var addPlanLive = null;    // set by run(): adds one product after we are already running\n  var observing = false;\n  var sellQueue = [];\n  var sellShow = [];\n  var sellHide = [];\n  var sellScheduled = false;\n\n  function one(sel) {\n    if (!sel) return null;\n    return typeof sel === 'string' ? document.querySelector(sel) : sel;\n  }\n\n  function many(sel) {\n    if (!sel) return [];\n    if (typeof sel === 'string') return [].slice.call(document.querySelectorAll(sel));\n    return sel.length !== undefined ? [].slice.call(sel) : [sel];\n  }\n\n  /**\n   * Show or hide an element without the page needing a single line of new CSS.\n   *\n   * Pages hide things in three different ways, so all three are handled:\n   *   • the hidden attribute            -> toggled directly\n   *   • an inline style=\"display:none\"  -> cleared / restored\n   *   • a CSS class (.show, or a rule like .box{display:none})  -> the conventional\n   *     'show' class is toggled, and if the element is STILL computed as invisible the\n   *     inline display is forced.\n   * Without the last two, wiring this into an existing page meant editing its stylesheet.\n   */\n  function show(el, on, toggleShowClass) {\n    if (!el) return;\n    el.hidden = !on;\n    if (!on) {\n      el.style.display = 'none';\n      if (toggleShowClass && el.classList) el.classList.remove('show');\n      return;\n    }\n    el.style.display = '';\n    if (toggleShowClass && el.classList) el.classList.add('show');\n    try {\n      var computed = global.getComputedStyle && global.getComputedStyle(el);\n      if (computed && computed.display === 'none') el.style.display = 'block';\n    } catch (e) {}\n  }\n\n  function ready(fn) {\n    if (document.readyState === 'loading') document.addEventListener('DOMContentLoaded', fn);\n    else fn();\n  }\n\n  function snapshot() {\n    var products = {};\n    for (var id in productInfo) if (productInfo.hasOwnProperty(id)) products[id] = productInfo[id];\n    return {\n      available: available,\n      adFree: adFree,\n      owned: ownedIds.length > 0,     // \"anything at all\" — per product, use ownedIds/products\n      ownedIds: ownedIds.slice(),\n      products: products\n    };\n  }\n\n  function notify() {\n    var s = snapshot();\n    listeners.slice().forEach(function (fn) {\n      try { fn(s); } catch (e) { console.error('[AppMintIAP] onChange handler failed', e); }\n    });\n  }\n\n  var api = {\n    available: available,\n    started: false,\n\n    state: snapshot,\n\n    /** Subscribe to purchase state. Fires immediately, then on every change.\n     *  Returns an unsubscribe function — return it straight from a React useEffect. */\n    onChange: function (fn) {\n      if (typeof fn !== 'function') return function () {};\n      listeners.push(fn);\n      try { fn(snapshot()); } catch (e) { console.error('[AppMintIAP] onChange handler failed', e); }\n      return function () {\n        var i = listeners.indexOf(fn);\n        if (i !== -1) listeners.splice(i, 1);\n      };\n    },\n\n    isOwned: function (id) {\n      if (!available || typeof bridge.isOwned !== 'function') return false;\n      try { return !!bridge.isOwned(id); } catch (e) { return false; }\n    },\n\n    owned: function () {\n      if (!available || typeof bridge.getOwnedProducts !== 'function') return [];\n      try { return JSON.parse(bridge.getOwnedProducts() || '[]'); } catch (e) { return []; }\n    },\n\n    buy: function (id) {\n      if (available) bridge.purchase(id);\n    },\n\n    /** Re-scan for data-iap-buy buttons added since the last pass. */\n    refresh: function () {\n      if (wireMore) wireMore();\n      else if (!api.started && !pendingStart) {\n        var cfg = configFromAttributes();\n        if (cfg) run(cfg);\n      }\n      return api;\n    },\n\n    /**\n     * The one-liner. Pass the product id and the button that buys it:\n     *     AppMintIAP.sell('pro_unlock', '#buy-btn');\n     * Optional third argument: {label:'Unlock Pro - {price}', owned:'Unlocked',\n     * group:'adfree', show:'#thanks', hide:'.upsell'}. Call it once per product.\n     */\n    sell: function (id, button, opts) {\n      opts = opts || {};\n      var plan = { id: id, button: button || null, label: opts.label || null,\n                   owned: opts.owned || null, group: opts.group || null,\n                   labelEl: opts.labelEl || null };\n      if (opts.show) sellShow.push(opts.show);\n      if (opts.hide) sellHide.push(opts.hide);\n      if (api.started && addPlanLive) {          // called late (React effect, a click, …)\n        addPlanLive(plan, opts);\n        return api;\n      }\n      sellQueue.push(plan);\n      pendingStart = true;                        // stop the attribute scan from racing us\n      if (!sellScheduled) {\n        sellScheduled = true;\n        ready(function () {\n          run({ plans: sellQueue, show: sellShow, hide: sellHide,\n                container: one('[data-iap-container]') });\n        });\n      }\n      return api;\n    },\n\n    start: function (config) {\n      pendingStart = true;\n      ready(function () { run(config || {}); });\n      return api;\n    }\n  };\n\n  /** data-iap-show / data-iap-hide may name a product id or a group to scope them. */\n  function targetsFrom(sel, attr) {\n    return many(sel).map(function (el) {\n      var key = attr && el.getAttribute ? el.getAttribute(attr) : null;\n      return { el: el, key: key || null };\n    });\n  }\n\n  function configFromAttributes() {\n    var buttons = many('[data-iap-buy]');\n    if (!buttons.length) return null;\n    return {\n      plans: buttons.map(function (el) {\n        return {\n          id: el.getAttribute('data-iap-buy'),\n          button: el,\n          label: el.getAttribute('data-iap-label'),\n          owned: el.getAttribute('data-iap-owned'),\n          group: el.getAttribute('data-iap-group')\n        };\n      }),\n      container: one('[data-iap-container]'),\n      show: targetsFrom('[data-iap-show]', 'data-iap-show'),\n      hide: targetsFrom('[data-iap-hide]', 'data-iap-hide')\n    };\n  }\n\n  /**\n   * Watches for data-iap-buy buttons that appear later. React, Next.js and Vue render\n   * after the page has loaded, so a one-shot scan at load time would find nothing and\n   * every buy button would be dead — the exact failure this library exists to remove.\n   */\n  function observe() {\n    if (observing || typeof MutationObserver === 'undefined' || !document.body) return;\n    observing = true;\n    new MutationObserver(function (records) {\n      for (var i = 0; i < records.length; i++) {\n        var added = records[i].addedNodes;\n        for (var j = 0; j < added.length; j++) {\n          var n = added[j];\n          if (n.nodeType !== 1) continue;\n          if (n.hasAttribute && n.hasAttribute('data-iap-buy')) { api.refresh(); return; }\n          if (n.querySelector && n.querySelector('[data-iap-buy]')) { api.refresh(); return; }\n        }\n      }\n    }).observe(document.body, { childList: true, subtree: true });\n  }\n\n  function run(config) {\n    if (api.started) {\n      // A second start() would double-bind every button. React StrictMode runs effects\n      // twice in development, so this has to be a no-op rather than a warning storm.\n      return;\n    }\n\n    var plans = [];\n    var queried = {};\n    var reqSeq = 0;\n    var busyId = null;\n    var busyTimer = null;\n\n    function planById(id) {\n      for (var i = 0; i < plans.length; i++) if (plans[i].id === id) return plans[i];\n      return null;\n    }\n\n    function priceText(p, price) {\n      return p.labelTpl ? p.labelTpl.replace('{price}', price) : (p.idleText + ' — ' + price);\n    }\n\n    function addPlan(raw) {\n      if (!raw || !raw.id) return null;\n      var el = one(raw.button);\n      var existing = planById(raw.id);\n      if (existing && (!el || existing.el === el)) return existing;\n      var p = {\n        id: raw.id,\n        el: el,                                  // may be null: tracked, never drawn (React)\n        group: raw.group || null,                // only grouped plans hide each other\n        labelEl: null,\n        labelTpl: raw.label || null,\n        ownedTpl: raw.owned || null,\n        idleText: '',\n        pricedText: null,\n        owned: false\n      };\n      if (el) {\n        // A button holding icons must not have its whole contents replaced.\n        p.labelEl = one(raw.labelEl) ||\n          el.querySelector('[data-iap-text]') ||\n          (el.querySelectorAll('span').length === 1 ? el.querySelector('span') : null) ||\n          el;\n        p.idleText = (p.labelEl.textContent || '').trim();\n        el.addEventListener('click', function () {\n          // `available` is checked here, not at bind time: buttons are wired before the\n          // availability branch below, so in a plain browser this must simply do nothing.\n          if (!available || p.owned || busyId) return;\n          // An alternative for something already owned must never be purchasable, even if\n          // the page kept it on screen (hideOtherPlans: false) or scripted the click.\n          if (groupHasOwner(p.group, p)) return;\n          setBusy(p.id);\n          bridge.purchase(p.id);\n        });\n        el.setAttribute('data-iap-wired', '1');\n      }\n      var info = productInfo[p.id];\n      if (info) {\n        p.owned = !!info.owned;\n        if (info.price) p.pricedText = priceText(p, info.price);\n      }\n      plans.push(p);\n      return p;\n    }\n\n    (config.plans || []).forEach(addPlan);\n\n    if (!plans.length) {\n      // Nothing on the page yet — a framework may still be rendering. Watch and retry.\n      observe();\n      return;\n    }\n    api.started = true;\n\n    var container = one(config.container);\n    var showTargets = normaliseTargets(config.show);\n    var hideTargets = normaliseTargets(config.hide);\n    var hideOthers = config.hideOtherPlans !== false;\n    var busyLabel = config.busyLabel || 'Opening Google Play…';\n    var onUnlock = typeof config.onUnlock === 'function' ? config.onUnlock : null;\n    var onLock = typeof config.onLock === 'function' ? config.onLock : null;\n    var toast = typeof config.toast === 'function' ? config.toast : function (msg) {\n      if (typeof global.showToast === 'function') global.showToast(msg);\n      else if (typeof global.alert === 'function') global.alert(msg);\n      else console.warn('[AppMintIAP] ' + msg);\n    };\n\n    function normaliseTargets(v) {\n      if (!v) return [];\n      // Either already [{el, key}] (attribute mode) or plain selectors (config mode).\n      if (v.length && v[0] && v[0].el !== undefined) return [].slice.call(v);\n      var out = [];\n      many(v).forEach(function (el) { out.push({ el: el, key: null }); });\n      return out;\n    }\n\n    /** True when `key` names an owned product id, or a group containing an owned product. */\n    function ownsKey(key) {\n      for (var i = 0; i < plans.length; i++) {\n        if (!plans[i].owned) continue;\n        if (plans[i].id === key || plans[i].group === key) return true;\n      }\n      return false;\n    }\n\n    function anyOwned() {\n      for (var i = 0; i < plans.length; i++) if (plans[i].owned) return true;\n      return false;\n    }\n\n    function groupHasOwner(group, except) {\n      if (!group) return false;\n      for (var i = 0; i < plans.length; i++) {\n        if (plans[i] !== except && plans[i].group === group && plans[i].owned) return true;\n      }\n      return false;\n    }\n\n    // Outside the app nothing is purchasable: keep the offers and paid content hidden.\n    if (!available) {\n      plans.forEach(function (p) { show(p.el, false); });\n      showTargets.forEach(function (t) { show(t.el, false, true); });\n      if (container) show(container, false);\n      notify();\n      return;\n    }\n    if (container) show(container, true);\n\n    function paint() {\n      plans.forEach(function (p) {\n        if (!p.el) return;                       // headless plan: the page draws it\n        if (p.owned) {\n          show(p.el, true);\n          p.el.style.opacity = '1';\n          p.el.setAttribute('data-iap-state', 'owned');\n          // 'iap-unlocked' is the class the hand-written version of this used, so a page that\n          // already styles a bought button keeps working with no stylesheet changes.\n          if (p.el.classList) p.el.classList.add('iap-unlocked');\n          p.labelEl.textContent = p.ownedTpl || '✓ Purchased';\n          return;\n        }\n        p.el.removeAttribute('data-iap-state');\n        if (p.el.classList) p.el.classList.remove('iap-unlocked');\n        // An alternative plan for something already owned has nothing left to sell.\n        if (hideOthers && groupHasOwner(p.group, p)) { show(p.el, false); return; }\n        show(p.el, true);\n        p.el.style.opacity = busyId ? (p.id === busyId ? '0.7' : '0.45') : '1';\n        p.labelEl.textContent = (p.id === busyId) ? busyLabel : (p.pricedText || p.idleText);\n      });\n      showTargets.forEach(function (t) { show(t.el, t.key ? ownsKey(t.key) : anyOwned(), true); });\n      hideTargets.forEach(function (t) { show(t.el, !(t.key ? ownsKey(t.key) : anyOwned()), true); });\n    }\n\n    function setBusy(id) {\n      busyId = id;\n      if (busyTimer) { clearTimeout(busyTimer); busyTimer = null; }\n      // Backing out of Google's screen is a plain cancel that reports NO event, so the\n      // buttons are released when the page comes back (bottom of this file) and this is\n      // the outer limit. Without it a cancelled tap would stay stuck on 'busy'.\n      if (id) busyTimer = setTimeout(function () { setBusy(null); }, BUSY_RELEASE_MS);\n      paint();\n    }\n\n    /**\n     * Re-reads ownership from the bridge, which is the single source of truth: the native\n     * side persists the owned set (one-time purchases plus ACTIVE subscriptions) on every\n     * launch restore, purchase and refund. Deriving state here instead of guessing from\n     * each event is what keeps unrelated products from interfering with each other.\n     */\n    function syncOwnership(forceOwnedId) {\n      var owned = api.owned();\n      if (forceOwnedId && owned.indexOf(forceOwnedId) === -1) owned = owned.concat([forceOwnedId]);\n      var gained = [], lost = [];\n      plans.forEach(function (p) {\n        var now = owned.indexOf(p.id) !== -1;\n        if (now && !p.owned) gained.push(p.id);\n        if (!now && p.owned) lost.push(p.id);\n        p.owned = now;\n        if (productInfo[p.id]) productInfo[p.id].owned = now;\n      });\n      ownedIds = owned.slice();\n      try { adFree = !!(typeof bridge.isPremium === 'function' && bridge.isPremium()); } catch (e) {}\n      if (gained.length) { busyId = null; if (busyTimer) { clearTimeout(busyTimer); busyTimer = null; } }\n      paint();\n      notify();\n      if (onUnlock) gained.forEach(function (id) { try { onUnlock(id); } catch (e) { console.error(e); } });\n      if (onLock) lost.forEach(function (id) { try { onLock(id); } catch (e) { console.error(e); } });\n    }\n\n    function queryPrices(ids) {\n      ids = ids.filter(function (id) { return id && !queried[id]; });\n      if (!ids.length) return;\n      ids.forEach(function (id) { queried[id] = true; });\n      var reqId = 'appmint-iap-' + (++reqSeq) + '-' + Date.now();\n      global.addEventListener('appmint:products', function handler(e) {\n        if (!e.detail || e.detail.requestId !== reqId) return;\n        global.removeEventListener('appmint:products', handler);\n        var list = e.detail.products || [];\n        if (!list.length) {\n          // Google knows none of these ids yet (not created, not activated, or the app was\n          // not installed from the Play Store). The buttons stay tappable on purpose: a tap\n          // then reports the real reason instead of doing nothing.\n          console.warn('[AppMintIAP] Google Play returned no details for ' + ids.join(', '));\n          return;\n        }\n        list.forEach(function (product) {\n          productInfo[product.productId] = {\n            price: product.price || null,\n            currency: product.currency || null,\n            type: product.type || null,          // 'inapp' (one-time) or 'subs'\n            period: product.period || null,      // subscriptions only, e.g. 'P1M'\n            owned: !!product.owned\n          };\n          var p = planById(product.productId);\n          if (p && product.price) p.pricedText = priceText(p, product.price);\n        });\n        syncOwnership();\n      });\n      bridge.getProducts(reqId, JSON.stringify(ids));\n    }\n\n    // A product added by a late AppMintIAP.sell() call.\n    addPlanLive = function (raw, opts) {\n      var p = addPlan(raw);\n      if (!p) return;\n      if (opts && opts.show) normaliseTargets(opts.show).forEach(function (t) { showTargets.push(t); });\n      if (opts && opts.hide) normaliseTargets(opts.hide).forEach(function (t) { hideTargets.push(t); });\n      queryPrices([p.id]);\n      syncOwnership();\n    };\n\n    // Buttons rendered after this first pass (React, Next.js, Vue, your own JS).\n    wireMore = function () {\n      // A component that unmounts and remounts leaves a plan pointing at a discarded node.\n      // Drop those, or a page that re-renders often grows this list without limit.\n      plans = plans.filter(function (p) { return !p.el || p.el.isConnected !== false; });\n      var fresh = many('[data-iap-buy]').filter(function (el) {\n        return !el.hasAttribute('data-iap-wired');\n      });\n      if (!fresh.length) return;\n      fresh.forEach(function (el) {\n        addPlan({\n          id: el.getAttribute('data-iap-buy'),\n          button: el,\n          label: el.getAttribute('data-iap-label'),\n          owned: el.getAttribute('data-iap-owned'),\n          group: el.getAttribute('data-iap-group')\n        });\n      });\n      targetsFrom('[data-iap-show]', 'data-iap-show').forEach(function (t) {\n        if (!showTargets.some(function (x) { return x.el === t.el; })) showTargets.push(t);\n      });\n      targetsFrom('[data-iap-hide]', 'data-iap-hide').forEach(function (t) {\n        if (!hideTargets.some(function (x) { return x.el === t.el; })) hideTargets.push(t);\n      });\n      queryPrices(plans.map(function (p) { return p.id; }));\n      syncOwnership();\n    };\n    observe();\n\n    // ---- what the buyer already owns: answered instantly, and offline ----\n    syncOwnership();\n    queryPrices(plans.map(function (p) { return p.id; }));\n\n    // ---- the only things that ever unlock: Google confirming ----\n    global.addEventListener('appmint:purchase', function (e) {\n      if (e.detail && planById(e.detail.productId)) syncOwnership(e.detail.productId);\n    });\n\n    // The ad-free entitlement changed (purchase, restore at launch, refund, expiry). This\n    // re-reads the owned set rather than assuming anything: an app can sell ad-free AND\n    // unrelated products, and losing ad-free must not revoke a level pack.\n    global.addEventListener('appmint:premium', function () { syncOwnership(); });\n\n    // The launch-time restore finished, or a refund took something away.\n    global.addEventListener('appmint:owned-changed', function () { syncOwnership(); });\n\n    // ---- failures are always visible, never silent ----\n    global.addEventListener('appmint:purchase-failed', function (e) {\n      var d = e.detail || {};\n      if (d.productId && !planById(d.productId)) return;\n      setBusy(null);\n      toast(MESSAGES[d.reason] || MESSAGES.unknown);\n    });\n\n    // Coming back from Google's screen after a cancel: release the buttons at once.\n    document.addEventListener('visibilitychange', function () {\n      if (!document.hidden && busyId) setBusy(null);\n    });\n  }\n\n  global.AppMintIAP = api;\n\n  // No start() call anywhere? Read the buttons straight out of the HTML.\n  ready(function () {\n    if (api.started || pendingStart) return;\n    var cfg = configFromAttributes();\n    if (cfg) run(cfg);\n    else observe();      // framework still rendering — wire the buttons when they appear\n  });\n})(window);", null);
            }
            FrameLayout frameLayout2 = webViewActivity.f2074t;
            if (frameLayout2 == null) {
                k90.m5754j("errorLayout");
                throw null;
            }
            if (frameLayout2.getVisibility() != 0) {
                webViewActivity.f1985N = 0;
            }
            boolean z = (str == null || n31.m6675W(str) || str.equals(AndroidWebViewClient.BLANK_PAGE)) ? false : true;
            if (!webViewActivity.f2089y && z) {
                webViewActivity.f2089y = true;
                webViewActivity.f2054m0 = webView != null ? webView.getUrl() : null;
            }
            if (webViewActivity.f2092z && z) {
                webViewActivity.f2092z = false;
                WebView webView3 = webViewActivity.f2047k;
                if (webView3 == null) {
                    k90.m5754j("webView");
                    throw null;
                }
                webView3.setVisibility(0);
            }
            if (webViewActivity.f2089y) {
                String url2 = webView != null ? webView.getUrl() : null;
                if (url2 != null && !url2.equals(webViewActivity.f2054m0)) {
                    webViewActivity.f2054m0 = url2;
                    webViewActivity.f2051l0 = true;
                    WebViewActivity.m1349q(webViewActivity);
                }
            }
            if (webViewActivity.f2089y && !webViewActivity.f2057n0 && !webViewActivity.f2060o0) {
                webViewActivity.m1406b1();
            }
            if (webViewActivity.f2027b0 && webView != null) {
                webView.evaluateJavascript("(function() {\n    if (window.__tvNav) return;\n\n    /* ── 1. CSS: focus ring, 10-foot scaling, smooth scroll ── */\n    var s = document.createElement('style');\n    s.textContent = [\n        '/* TV focus ring */',\n        '*:focus { outline: 3px solid #00D4FF !important; outline-offset: 2px !important;',\n        '  box-shadow: 0 0 12px 4px rgba(0,212,255,0.5) !important; }',\n        'a:focus, button:focus, [role=\"button\"]:focus, input:focus,',\n        'select:focus, textarea:focus, video:focus, [tabindex]:focus {',\n        '  outline: 4px solid #00D4FF !important; outline-offset: 3px !important;',\n        '  box-shadow: 0 0 20px 6px rgba(0,212,255,0.6) !important;',\n        '  transform: scale(1.03); transition: transform .15s ease, box-shadow .15s ease; }',\n        '/* 10-foot UI */',\n        'html { font-size: 120% !important; scroll-behavior: smooth; }',\n        'body { line-height: 1.6 !important; }',\n        'a, button, [role=\"button\"] { min-height: 48px !important; min-width: 48px !important; }',\n        '/* hide cursor on TV */',\n        'html { cursor: none !important; }',\n        '/* scrollbar wider for visibility */',\n        '::-webkit-scrollbar { width: 8px; }',\n        '::-webkit-scrollbar-thumb { background: rgba(255,255,255,0.3); border-radius: 4px; }'\n    ].join('\\n');\n    document.head.appendChild(s);\n\n    /* ── 2. Gather all focusable elements ── */\n    var SEL = 'a[href], button:not([disabled]), input:not([disabled]):not([type=\"hidden\"]),'+\n        ' select:not([disabled]), textarea:not([disabled]),'+\n        ' [tabindex]:not([tabindex=\"-1\"]),'+\n        ' [onclick], [role=\"button\"], [role=\"link\"], [role=\"menuitem\"],'+\n        ' [role=\"tab\"], [role=\"checkbox\"], [role=\"radio\"],'+\n        ' video, audio, details > summary, [contenteditable=\"true\"]';\n\n    function getFocusables() {\n        var all = Array.from(document.querySelectorAll(SEL));\n        return all.filter(function(el) {\n            if (!el.offsetParent && el.tagName !== 'BODY') return false;\n            var r = el.getBoundingClientRect();\n            return r.width > 0 && r.height > 0;\n        });\n    }\n\n    /* Ensure every focusable has a tabindex */\n    function ensureTabIndex() {\n        var els = getFocusables();\n        els.forEach(function(el) {\n            if (!el.hasAttribute('tabindex')) el.setAttribute('tabindex', '0');\n        });\n    }\n    ensureTabIndex();\n\n    /* Re-scan after DOM mutations */\n    var mutObs = new MutationObserver(function() { ensureTabIndex(); });\n    mutObs.observe(document.body, { childList: true, subtree: true });\n\n    /* ── 3. Spatial navigation core ── */\n    function getRect(el) {\n        var r = el.getBoundingClientRect();\n        return { l: r.left, t: r.top, r: r.right, b: r.bottom,\n                 cx: (r.left + r.right) / 2, cy: (r.top + r.bottom) / 2,\n                 w: r.width, h: r.height };\n    }\n\n    function findBest(dir) {\n        var cur = document.activeElement;\n        var from = (cur && cur !== document.body && cur !== document.documentElement)\n            ? getRect(cur) : { l:0, t:0, r:0, b:0, cx:0, cy:0, w:0, h:0 };\n        var candidates = getFocusables().filter(function(e) { return e !== cur; });\n        var best = null, bestDist = Infinity;\n\n        candidates.forEach(function(el) {\n            var to = getRect(el);\n            var ok = false, dist = 0;\n            switch (dir) {\n                case 'up':\n                    ok = to.cy < from.cy - 2;\n                    dist = (from.cy - to.cy) + Math.abs(from.cx - to.cx) * 0.4;\n                    break;\n                case 'down':\n                    ok = to.cy > from.cy + 2;\n                    dist = (to.cy - from.cy) + Math.abs(from.cx - to.cx) * 0.4;\n                    break;\n                case 'left':\n                    ok = to.cx < from.cx - 2;\n                    dist = (from.cx - to.cx) + Math.abs(from.cy - to.cy) * 0.4;\n                    break;\n                case 'right':\n                    ok = to.cx > from.cx + 2;\n                    dist = (to.cx - from.cx) + Math.abs(from.cy - to.cy) * 0.4;\n                    break;\n            }\n            if (ok && dist < bestDist) { bestDist = dist; best = el; }\n        });\n        return best;\n    }\n\n    function focusEl(el) {\n        if (!el) return false;\n        el.focus({ preventScroll: true });\n        el.scrollIntoView({ behavior: 'smooth', block: 'center', inline: 'nearest' });\n        return true;\n    }\n\n    function scrollFallback(dir) {\n        var amt = Math.round(window.innerHeight * 0.25);\n        switch (dir) {\n            case 'up':    window.scrollBy({ top: -amt, behavior: 'smooth' }); break;\n            case 'down':  window.scrollBy({ top:  amt, behavior: 'smooth' }); break;\n            case 'left':  window.scrollBy({ left: -amt, behavior: 'smooth' }); break;\n            case 'right': window.scrollBy({ left:  amt, behavior: 'smooth' }); break;\n        }\n    }\n\n    /* ── 4. Public API called from native onKeyDown ── */\n    window.__tvNav = {\n        move: function(dir) {\n            var target = findBest(dir);\n            if (target) {\n                focusEl(target);\n            } else {\n                scrollFallback(dir);\n                /* After scrolling, try again for newly visible elements */\n                setTimeout(function() {\n                    var t2 = findBest(dir);\n                    if (t2) focusEl(t2);\n                }, 350);\n            }\n        },\n        select: function() {\n            var el = document.activeElement;\n            if (!el || el === document.body || el === document.documentElement) {\n                var first = getFocusables()[0];\n                if (first) focusEl(first);\n                return;\n            }\n            /* For inputs/textareas, just keep focus so keyboard appears */\n            var tag = el.tagName;\n            if (tag === 'INPUT' || tag === 'TEXTAREA' || tag === 'SELECT') return;\n            /* For videos, toggle play/pause */\n            if (tag === 'VIDEO') {\n                el.paused ? el.play() : el.pause();\n                return;\n            }\n            /* Fire both MouseEvents (some SPAs listen for mousedown/up) + click */\n            el.dispatchEvent(new MouseEvent('mousedown', {bubbles:true, cancelable:true}));\n            el.dispatchEvent(new MouseEvent('mouseup', {bubbles:true, cancelable:true}));\n            el.click();\n        },\n        mediaKey: function(action) {\n            var v = document.querySelector('video');\n            if (!v) return;\n            switch (action) {\n                case 'playPause': v.paused ? v.play() : v.pause(); break;\n                case 'play':      v.play(); break;\n                case 'pause':     v.pause(); break;\n                case 'fastForward': v.currentTime = Math.min(v.duration, v.currentTime + 10); break;\n                case 'rewind':      v.currentTime = Math.max(0, v.currentTime - 10); break;\n                case 'next':        v.currentTime = Math.min(v.duration, v.currentTime + 30); break;\n                case 'previous':    v.currentTime = Math.max(0, v.currentTime - 30); break;\n            }\n        }\n    };\n\n    /* ── 5. Focus first element on load ── */\n    setTimeout(function() {\n        if (!document.activeElement || document.activeElement === document.body) {\n            var first = getFocusables()[0];\n            if (first) focusEl(first);\n        }\n    }, 400);\n\n    console.log('TV spatial navigation engine loaded');\n})();", null);
            }
            AppConfig appConfig4 = webViewActivity.f2044j;
            if (appConfig4 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig4.f1910q1 && webView != null) {
                webView.evaluateJavascript("(function() {\n    if (window.navigator.mediaSession && window.navigator.mediaSession.__polyfilled) return;\n\n    const handlers = {};\n    const MediaMetadata = window.MediaMetadata || class MediaMetadata {\n        constructor(options) {\n            this.title = options.title || \"\";\n            this.artist = options.artist || \"\";\n            this.album = options.album || \"\";\n            this.artwork = options.artwork || [];\n        }\n    };\n\n    const mediaSession = {\n        __polyfilled: true,\n        metadata: null,\n        playbackState: \"none\",\n        setActionHandler: function(action, handler) {\n            handlers[action] = handler;\n        },\n        setPositionState: function(state) {\n            if (state && state.position !== undefined && state.duration !== undefined) {\n                WebToApk.setPlaybackState(this.playbackState === 'playing', Math.floor(state.position * 1000), Math.floor(state.duration * 1000));\n            }\n        }\n    };\n\n    let currentMetadata = null;\n    Object.defineProperty(mediaSession, 'metadata', {\n        get: function() { return currentMetadata; },\n        set: function(value) {\n            currentMetadata = value;\n            if (value) {\n                let artworkUrl = \"\";\n                if (value.artwork && value.artwork.length > 0) {\n                    artworkUrl = value.artwork[value.artwork.length - 1].src;\n                }\n                WebToApk.setMediaMetadata(value.title || \"\", value.artist || \"\", artworkUrl);\n            }\n        }\n    });\n\n    let currentState = \"none\";\n    Object.defineProperty(mediaSession, 'playbackState', {\n        get: function() { return currentState; },\n        set: function(value) {\n            currentState = value;\n            WebToApk.setPlaybackState(value === 'playing', 0, 0);\n        }\n    });\n\n    // Replace global mediaSession\n    Object.defineProperty(window.navigator, 'mediaSession', {\n        value: mediaSession,\n        configurable: true,\n        writable: true\n    });\n    window.MediaMetadata = MediaMetadata;\n\n    // --- Automatic Media Tracking ---\n    function syncMediaElements() {\n        const mediaElements = document.querySelectorAll('video, audio');\n        mediaElements.forEach(el => {\n            if (el.__webToApkTracked) return;\n            el.__webToApkTracked = true;\n            \n            el.addEventListener('play', () => {\n                if (mediaSession.playbackState !== 'playing') {\n                    mediaSession.playbackState = 'playing';\n                }\n            });\n            el.addEventListener('pause', () => {\n                if (mediaSession.playbackState === 'playing') {\n                    // Check if any other media is still playing\n                    const anyPlaying = Array.from(document.querySelectorAll('video, audio')).some(m => !m.paused);\n                    if (!anyPlaying) mediaSession.playbackState = 'paused';\n                }\n            });\n        });\n    }\n    \n    // Initial sync and periodic check for dynamic elements\n    syncMediaElements();\n    setInterval(syncMediaElements, 2000);\n\n    // Callback for Native button clicks\n    window.WebToApkOnMediaAction = function(action) {\n        let mappedAction = action;\n        if (action === 'next') mappedAction = 'nexttrack';\n        if (action === 'prev') mappedAction = 'previoustrack';\n        \n        if (handlers[mappedAction]) {\n            handlers[mappedAction]();\n        } else {\n            // Fallback: control the first playing media element\n            const media = document.querySelector('video, audio');\n            if (media) {\n                if (action === 'play') media.play();\n                if (action === 'pause') media.pause();\n            }\n        }\n    };\n})();", null);
            }
            if (webView != null) {
                webView.evaluateJavascript("(function() {\n    if (window.__printPolyfillVersion >= 2) return;\n    window.__printPolyfillVersion = 2;\n\n    window.print = function() {\n        if (window.WebToApk && window.WebToApk.print) {\n            window.WebToApk.print();\n        }\n    };\n\n    // Intercept iframe.contentWindow.print() calls\n    var origCreateElement = document.createElement;\n    document.createElement = function(tag) {\n        var el = origCreateElement.call(document, tag);\n        if (tag.toLowerCase() === 'iframe') {\n            var origAppend = el.__proto__.appendChild || Node.prototype.appendChild;\n            setTimeout(function patchIframePrint() {\n                try {\n                    if (el.contentWindow) {\n                        el.contentWindow.print = function() {\n                            if (window.WebToApk && window.WebToApk.print) {\n                                window.WebToApk.print();\n                            }\n                        };\n                    } else {\n                        el.addEventListener('load', function() {\n                            try {\n                                el.contentWindow.print = function() {\n                                    if (window.WebToApk && window.WebToApk.print) {\n                                        window.WebToApk.print();\n                                    }\n                                };\n                            } catch(e) {}\n                        });\n                    }\n                } catch(e) {}\n            }, 0);\n        }\n        return el;\n    };\n\n    // Also listen for beforeprint event\n    window.addEventListener('beforeprint', function(e) {\n        if (window.WebToApk && window.WebToApk.print) {\n            e.preventDefault();\n        }\n    });\n})();", null);
            }
            AppConfig appConfig5 = webViewActivity.f2044j;
            if (appConfig5 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig5.f1858Z && webView != null) {
                webView.evaluateJavascript("(function() {\n    if (window.__webToApkFsInjected) return;\n    window.__webToApkFsInjected = true;\n\n    var bridge = window.WebToApk;\n    if (!bridge) return;\n\n    var pendingRequests = Object.create(null);\n\n    function isTrue(value) {\n        return String(value).toLowerCase() === 'true';\n    }\n\n    function safeJsonParse(value, fallback) {\n        try {\n            return JSON.parse(value);\n        } catch (e) {\n            return fallback;\n        }\n    }\n\n    function nextRequestId() {\n        return 'saf_' + Date.now() + '_' + Math.random().toString(36).slice(2, 10);\n    }\n\n    var pendingFilePicks = {};\n\n    // base64 <-> bytes. atob/btoa are the only conversion available in a WebView with\n    // no extra libraries, and they are byte-exact as long as nothing touches the\n    // string as text: charCodeAt/fromCharCode keep every value in 0..255, whereas the\n    // usual escape/unescape trick mangles anything that is not valid UTF-8.\n    function bytesFromBase64(b64) {\n        var binary = atob(String(b64 || ''));\n        var out = new Uint8Array(binary.length);\n        for (var i = 0; i < binary.length; i++) out[i] = binary.charCodeAt(i) & 0xff;\n        return out;\n    }\n\n    function base64FromBytes(bytes) {\n        var chunkSize = 0x8000; // fromCharCode.apply blows the stack on big arrays\n        var pieces = [];\n        for (var i = 0; i < bytes.length; i += chunkSize) {\n            pieces.push(String.fromCharCode.apply(null, bytes.subarray(i, i + chunkSize)));\n        }\n        return btoa(pieces.join(''));\n    }\n\n    function concatBytes(parts) {\n        var total = 0;\n        for (var i = 0; i < parts.length; i++) total += parts[i].length;\n        var out = new Uint8Array(total);\n        var at = 0;\n        for (var j = 0; j < parts.length; j++) { out.set(parts[j], at); at += parts[j].length; }\n        return out;\n    }\n\n    function internalFilePickCallback(success, fileJson, requestId) {\n        var key = String(requestId || '');\n        var resolve = pendingFilePicks[key];\n        var payload = safeJsonParse(fileJson, { ok: !!success });\n        if (resolve) {\n            delete pendingFilePicks[key];\n            resolve(payload);\n        }\n        var userCallback = window.__webToApkFsUserFileCallback;\n        if (typeof userCallback === 'function') {\n            try { userCallback(success, payload, requestId); } catch (e) {}\n        }\n    }\n\n    if (typeof window.WebToApkOnFilePickResult === 'function') {\n        window.__webToApkFsUserFileCallback = window.WebToApkOnFilePickResult;\n    }\n\n    try {\n        Object.defineProperty(window, 'WebToApkOnFilePickResult', {\n            configurable: true,\n            get: function() { return internalFilePickCallback; },\n            set: function(fn) {\n                window.__webToApkFsUserFileCallback = typeof fn === 'function' ? fn : null;\n            }\n        });\n    } catch (e) {\n        window.WebToApkOnFilePickResult = internalFilePickCallback;\n    }\n\n    function internalFolderCallback(success, folderUri, requestId) {\n        var key = String(requestId || '');\n        var resolve = pendingRequests[key];\n        if (resolve) {\n            delete pendingRequests[key];\n            resolve({\n                success: !!success,\n                folderUri: folderUri || '',\n                requestId: key\n            });\n        }\n\n        var userCallback = window.__webToApkFsUserFolderCallback;\n        if (typeof userCallback === 'function') {\n            try {\n                userCallback(success, folderUri, requestId);\n            } catch (e) {}\n        }\n    }\n\n    if (typeof window.WebToApkOnFolderAccessResult === 'function') {\n        window.__webToApkFsUserFolderCallback = window.WebToApkOnFolderAccessResult;\n    }\n\n    try {\n        Object.defineProperty(window, 'WebToApkOnFolderAccessResult', {\n            configurable: true,\n            get: function() {\n                return internalFolderCallback;\n            },\n            set: function(fn) {\n                window.__webToApkFsUserFolderCallback = typeof fn === 'function' ? fn : null;\n            }\n        });\n    } catch (e) {\n        window.WebToApkOnFolderAccessResult = internalFolderCallback;\n    }\n\n    window.WebToApkFS = {\n        isAvailable: function() {\n            if (!window.WebToApk) return false;\n            if (typeof window.WebToApk.isFolderAccessEnabled === 'function') {\n                return isTrue(window.WebToApk.isFolderAccessEnabled());\n            }\n            return false;\n        },\n\n        hasAccess: function() {\n            return !!window.WebToApk && isTrue(window.WebToApk.hasFolderAccess());\n        },\n\n        getAccessUri: function() {\n            return window.WebToApk ? (window.WebToApk.getFolderAccessUri() || '') : '';\n        },\n\n        requestAccess: function() {\n            if (!window.WebToApk || typeof window.WebToApk.requestFolderAccess !== 'function') {\n                return Promise.resolve({ success: false, folderUri: '', requestId: '' });\n            }\n            return new Promise(function(resolve) {\n                var requestId = nextRequestId();\n                pendingRequests[requestId] = resolve;\n                window.WebToApk.requestFolderAccess(requestId);\n            });\n        },\n\n        clearAccess: function() {\n            if (window.WebToApk && typeof window.WebToApk.clearFolderAccess === 'function') {\n                window.WebToApk.clearFolderAccess();\n            }\n        },\n\n        list: function(relativePath) {\n            if (!window.WebToApk || typeof window.WebToApk.listFolderEntries !== 'function') return [];\n            return safeJsonParse(window.WebToApk.listFolderEntries(relativePath || ''), []);\n        },\n\n        readText: function(relativePath) {\n            if (!window.WebToApk || typeof window.WebToApk.readTextFile !== 'function') return '';\n            return window.WebToApk.readTextFile(relativePath || '') || '';\n        },\n\n        writeText: function(relativePath, content) {\n            if (!window.WebToApk || typeof window.WebToApk.writeTextFile !== 'function') return false;\n            return isTrue(window.WebToApk.writeTextFile(relativePath || '', String(content == null ? '' : content)));\n        },\n\n        mkdir: function(relativePath) {\n            if (!window.WebToApk || typeof window.WebToApk.mkdir !== 'function') return false;\n            return isTrue(window.WebToApk.mkdir(relativePath || ''));\n        },\n\n        rename: function(relativePath, newName) {\n            if (!window.WebToApk || typeof window.WebToApk.renameEntry !== 'function') return false;\n            return isTrue(window.WebToApk.renameEntry(relativePath || '', String(newName == null ? '' : newName)));\n        },\n\n        delete: function(relativePath, options) {\n            if (!window.WebToApk || typeof window.WebToApk.deleteEntry !== 'function') return false;\n            var recursive = !!(options && options.recursive);\n            return isTrue(window.WebToApk.deleteEntry(relativePath || '', String(recursive)));\n        },\n\n        // ── Binary I/O ───────────────────────────────────────────────────\n        // Everything below takes either a content:// URI from pickFile() or a\n        // path relative to the granted folder, and speaks base64 both ways.\n\n        pickFile: function(mimeFilter) {\n            if (!window.WebToApk || typeof window.WebToApk.pickFile !== 'function') {\n                return Promise.resolve({ ok: false, error: 'unsupported' });\n            }\n            return new Promise(function(resolve) {\n                var requestId = nextRequestId();\n                pendingFilePicks[requestId] = resolve;\n                window.WebToApk.pickFile(requestId, String(mimeFilter == null ? '' : mimeFilter));\n            });\n        },\n\n        releaseFile: function(uri) {\n            if (!window.WebToApk || typeof window.WebToApk.releaseFileAccess !== 'function') return false;\n            return isTrue(window.WebToApk.releaseFileAccess(String(uri || '')));\n        },\n\n        stat: function(pathOrUri) {\n            if (!window.WebToApk || typeof window.WebToApk.statFile !== 'function') {\n                return { ok: false, error: 'unsupported' };\n            }\n            return safeJsonParse(window.WebToApk.statFile(String(pathOrUri || '')), { ok: false, error: 'bad-response' });\n        },\n\n        maxChunkSize: function() {\n            if (!window.WebToApk || typeof window.WebToApk.getMaxIoChunkSize !== 'function') return 0;\n            return Number(window.WebToApk.getMaxIoChunkSize()) || 0;\n        },\n\n        readBytes: function(pathOrUri, offset, length) {\n            if (!window.WebToApk || typeof window.WebToApk.readFileBase64 !== 'function') {\n                return { ok: false, error: 'unsupported' };\n            }\n            return safeJsonParse(\n                window.WebToApk.readFileBase64(String(pathOrUri || ''), Number(offset) || 0, Number(length) || 0),\n                { ok: false, error: 'bad-response' }\n            );\n        },\n\n        writeBytes: function(pathOrUri, base64, offset, mode) {\n            if (!window.WebToApk || typeof window.WebToApk.writeFileBase64 !== 'function') {\n                return { ok: false, error: 'unsupported' };\n            }\n            return safeJsonParse(\n                window.WebToApk.writeFileBase64(\n                    String(pathOrUri || ''),\n                    String(base64 == null ? '' : base64),\n                    Number(offset) || 0,\n                    String(mode || 'patch')\n                ),\n                { ok: false, error: 'bad-response' }\n            );\n        },\n\n        /**\n         * Reads a whole file as one base64 string, chunk by chunk. Convenience for\n         * files that comfortably fit in memory — for anything large, loop readBytes\n         * yourself and process each chunk as it arrives.\n         */\n        readAll: function(pathOrUri) {\n            var chunk = this.maxChunkSize() || 1048576;\n            var offset = 0;\n            var parts = [];\n            for (;;) {\n                var r = this.readBytes(pathOrUri, offset, chunk);\n                if (!r.ok) return r;\n                parts.push(bytesFromBase64(r.base64));\n                offset += r.bytesRead;\n                if (r.eof || r.bytesRead <= 0) break;\n            }\n            return { ok: true, base64: base64FromBytes(concatBytes(parts)), size: offset };\n        },\n\n        /** Replaces a file's whole contents, chunking as needed. */\n        writeAll: function(pathOrUri, base64) {\n            var all = bytesFromBase64(base64);\n            var chunk = this.maxChunkSize() || 1048576;\n            var offset = 0;\n            var first = true;\n            do {\n                var slice = all.subarray(offset, Math.min(offset + chunk, all.length));\n                var w = this.writeBytes(pathOrUri, base64FromBytes(slice), offset, first ? 'truncate' : 'patch');\n                if (!w.ok) return w;\n                offset += w.bytesWritten;\n                first = false;\n            } while (offset < all.length);\n            return { ok: true, bytesWritten: offset };\n        },\n\n        /**\n         * Writes a file encrypted under a keystore key, chunk by chunk. Destroying\n         * that key with AppMintKeystore.deleteKey() makes the file unrecoverable —\n         * which, on wear-levelled flash, overwriting its bytes does NOT.\n         */\n        writeSealed: function(pathOrUri, base64, alias) {\n            if (!window.AppMintKeystore || !window.AppMintKeystore.isAvailable()) {\n                return { ok: false, error: 'keystore-disabled' };\n            }\n            var all = bytesFromBase64(base64);\n            // Chunk the PLAINTEXT below the cap: each sealed chunk carries a 12-byte\n            // IV and a 16-byte tag on top, and the write side caps at the same size.\n            var chunk = Math.max(1024, (this.maxChunkSize() || 1048576) - 4096);\n            var offset = 0;\n            var sealedParts = [];\n            do {\n                var slice = all.subarray(offset, Math.min(offset + chunk, all.length));\n                var e = window.AppMintKeystore.encrypt(alias, base64FromBytes(slice));\n                if (!e.ok) return e;\n                var sealed = bytesFromBase64(e.base64);\n                // Length-prefix each chunk so readSealed can split them again.\n                var header = new Uint8Array(4);\n                new DataView(header.buffer).setUint32(0, sealed.length, false);\n                sealedParts.push(header, sealed);\n                offset += slice.length;\n            } while (offset < all.length);\n            return this.writeAll(pathOrUri, base64FromBytes(concatBytes(sealedParts)));\n        },\n\n        /** Reverses writeSealed(). Fails once the key has been destroyed. */\n        readSealed: function(pathOrUri, alias) {\n            if (!window.AppMintKeystore || !window.AppMintKeystore.isAvailable()) {\n                return { ok: false, error: 'keystore-disabled' };\n            }\n            var r = this.readAll(pathOrUri);\n            if (!r.ok) return r;\n            var data = bytesFromBase64(r.base64);\n            var view = new DataView(data.buffer, data.byteOffset, data.byteLength);\n            var pos = 0;\n            var clearParts = [];\n            while (pos + 4 <= data.length) {\n                var len = view.getUint32(pos, false);\n                pos += 4;\n                if (len <= 0 || pos + len > data.length) return { ok: false, error: 'corrupt-sealed-file' };\n                var d = window.AppMintKeystore.decrypt(alias, base64FromBytes(data.subarray(pos, pos + len)));\n                if (!d.ok) return d;\n                clearParts.push(bytesFromBase64(d.base64));\n                pos += len;\n            }\n            return { ok: true, base64: base64FromBytes(concatBytes(clearParts)) };\n        }\n    };\n\n    /**\n     * Hardware-backed keys. The key material never leaves the secure hardware, so\n     * deleteKey() is a genuinely irreversible operation — unlike deleting a WebCrypto\n     * key, which only deletes a copy the OS may have written elsewhere.\n     */\n    window.AppMintKeystore = {\n        isAvailable: function() {\n            return !!window.WebToApk &&\n                typeof window.WebToApk.isKeystoreEnabled === 'function' &&\n                isTrue(window.WebToApk.isKeystoreEnabled());\n        },\n\n        generateKey: function(alias, options) {\n            if (!window.WebToApk || typeof window.WebToApk.generateKey !== 'function') {\n                return { ok: false, error: 'unsupported' };\n            }\n            return safeJsonParse(\n                window.WebToApk.generateKey(String(alias || ''), JSON.stringify(options || {})),\n                { ok: false, error: 'bad-response' }\n            );\n        },\n\n        hasKey: function(alias) {\n            return !!window.WebToApk && isTrue(window.WebToApk.hasKey(String(alias || '')));\n        },\n\n        listKeys: function() {\n            if (!window.WebToApk || typeof window.WebToApk.listKeys !== 'function') return [];\n            return safeJsonParse(window.WebToApk.listKeys(), []);\n        },\n\n        isHardwareBacked: function(alias) {\n            return !!window.WebToApk && isTrue(window.WebToApk.isKeyHardwareBacked(String(alias || '')));\n        },\n\n        encrypt: function(alias, base64) {\n            if (!window.WebToApk || typeof window.WebToApk.encryptWithKey !== 'function') {\n                return { ok: false, error: 'unsupported' };\n            }\n            return safeJsonParse(\n                window.WebToApk.encryptWithKey(String(alias || ''), String(base64 == null ? '' : base64)),\n                { ok: false, error: 'bad-response' }\n            );\n        },\n\n        decrypt: function(alias, base64) {\n            if (!window.WebToApk || typeof window.WebToApk.decryptWithKey !== 'function') {\n                return { ok: false, error: 'unsupported' };\n            }\n            return safeJsonParse(\n                window.WebToApk.decryptWithKey(String(alias || ''), String(base64 == null ? '' : base64)),\n                { ok: false, error: 'bad-response' }\n            );\n        },\n\n        deleteKey: function(alias) {\n            if (!window.WebToApk || typeof window.WebToApk.deleteKey !== 'function') return false;\n            return isTrue(window.WebToApk.deleteKey(String(alias || '')));\n        }\n    };\n})();", null);
            }
            AppConfig appConfig6 = webViewActivity.f2044j;
            if (appConfig6 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig6.getCustomCss().length() > 0) {
                AppConfig appConfig7 = webViewActivity.f2044j;
                if (appConfig7 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                String strM5679J = k31.m5679J(k31.m5679J(appConfig7.getCustomCss(), "\\", "\\\\"), "`", "\\`");
                if (webView != null) {
                    webView.evaluateJavascript(g31.m4345A("\n                            (function() {\n                                var id = '__userscript_css__';\n                                if (document.getElementById(id)) return;\n                                var s = document.createElement('style');\n                                s.id = id;\n                                s.textContent = `" + strM5679J + "`;\n                                (document.head || document.documentElement).appendChild(s);\n                            })();\n                        "), null);
                }
            }
            AppConfig appConfig8 = webViewActivity.f2044j;
            if (appConfig8 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig8.getCustomJs().length() > 0) {
                AppConfig appConfig9 = webViewActivity.f2044j;
                if (appConfig9 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                String strM5679J2 = k31.m5679J(k31.m5679J(appConfig9.getCustomJs(), "\\", "\\\\"), "`", "\\`");
                if (webView != null) {
                    webView.evaluateJavascript(g31.m4345A("\n                            (function() {\n                                var id = '__userscript_js__';\n                                if (document.getElementById(id)) return;\n                                var s = document.createElement('script');\n                                s.id = id;\n                                s.textContent = `" + strM5679J2 + "`;\n                                (document.head || document.documentElement).appendChild(s);\n                            })();\n                        "), null);
                }
            }
            if (webView == null || (url = webView.getUrl()) == null) {
                url = "";
            }
            AppConfig appConfig10 = webViewActivity.f2044j;
            if (appConfig10 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            List<w91> userScripts = appConfig10.getUserScripts();
            ArrayList arrayList = new ArrayList();
            for (Object obj : userScripts) {
                w91 w91Var = (w91) obj;
                if (w91Var.getEnabled() && k90.m5745a(w91Var.getRunAt(), "document-end") && WebViewActivity.m1358w(webViewActivity, url, w91Var.getMatches())) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                w91 w91Var2 = (w91) obj2;
                String strM5679J3 = k31.m5679J(k31.m5679J(w91Var2.getCode(), "\\", "\\\\"), "`", "\\`");
                String strM9691d = C2487w.m9691d("__us_", w91Var2.getId(), "__");
                if (webView != null) {
                    StringBuilder sbM3216e = C1483d1.m3216e("\n                            (function() {\n                                if (window['", strM9691d, "']) return; window['", strM9691d, "'] = true;\n                                ");
                    sbM3216e.append(strM5679J3);
                    sbM3216e.append("\n                            })();\n                        ");
                    webView.evaluateJavascript(g31.m4345A(sbM3216e.toString()), null);
                }
            }
            AppConfig appConfig11 = webViewActivity.f2044j;
            if (appConfig11 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            List<w91> userScripts2 = appConfig11.getUserScripts();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : userScripts2) {
                w91 w91Var3 = (w91) obj3;
                if (w91Var3.getEnabled() && k90.m5745a(w91Var3.getRunAt(), "document-idle") && WebViewActivity.m1358w(webViewActivity, url, w91Var3.getMatches())) {
                    arrayList2.add(obj3);
                }
            }
            if (!arrayList2.isEmpty()) {
                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC2624yi(9, arrayList2, webView), 1500L);
            }
            AppConfig appConfig12 = webViewActivity.f2044j;
            if (appConfig12 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig12.f1850V || webView == null) {
                return;
            }
            webView.evaluateJavascript("(function() {\n    if (window.__audioQualityPatched) return;\n    window.__audioQualityPatched = true;\n    if (!navigator.mediaDevices || !navigator.mediaDevices.getUserMedia) return;\n    var _orig = navigator.mediaDevices.getUserMedia.bind(navigator.mediaDevices);\n    navigator.mediaDevices.getUserMedia = function(constraints) {\n        if (constraints && constraints.audio) {\n            var base = (typeof constraints.audio === 'object') ? constraints.audio : {};\n            constraints = Object.assign({}, constraints, {\n                audio: Object.assign({\n                    echoCancellation: false,\n                    noiseSuppression: false,\n                    autoGainControl: false\n                }, base)\n            });\n        }\n        return _orig(constraints);\n    };\n})();", null);
        }

        @Override // android.webkit.WebViewClient
        public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.f2065q = true;
            WebViewActivity.m1352r1(webViewActivity);
            WebView webView2 = webViewActivity.f2047k;
            if (webView2 == null) {
                k90.m5754j("webView");
                throw null;
            }
            webView2.postDelayed(new ec1(webViewActivity, 6), 6000L);
            m1447a(webView);
            if (webView != null) {
                webView.evaluateJavascript("(function(){\n  if (window.WebToApkAuth || !window.WebToApk || typeof window.WebToApk.signInWithGoogle !== 'function') return;\n  window.__webToApkAuth = window.__webToApkAuth || {};\n  function newId(){ return 'cb_' + Math.random().toString(36).slice(2) + '_' + Date.now(); }\n  function call(method, args){\n    return new Promise(function(resolve, reject){\n      var id = newId();\n      window.__webToApkAuth[id] = function(json){\n        try { var r = JSON.parse(json); if (r && r.ok) resolve(r); else reject(new Error((r && r.error) || 'auth_failed')); }\n        catch(e){ reject(e); }\n      };\n      try { method.apply(window.WebToApk, args.concat([id])); }\n      catch(e){ delete window.__webToApkAuth[id]; reject(e); }\n    });\n  }\n  window.WebToApkAuth = {\n    signInWithGoogle: function(serverClientIdOverride){\n      var cid = serverClientIdOverride\n        || (window.firebaseConfig && window.firebaseConfig._googleWebClientId)\n        || '';\n      return call(window.WebToApk.signInWithGoogle, [cid]);\n    },\n    signOutGoogle: function(){\n      return call(window.WebToApk.signOutGoogle, []);\n    }\n  };\n})();", null);
            }
            if (webViewActivity.f2040h0) {
                return;
            }
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.f1929y) {
                webViewActivity.f2040h0 = true;
                if (!webViewActivity.f2038g0 || webViewActivity.f2034e0) {
                    return;
                }
                webViewActivity.f2034e0 = true;
                webViewActivity.m1369F0();
            }
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            Integer numValueOf = webResourceError != null ? Integer.valueOf(webResourceError.getErrorCode()) : null;
            CharSequence description = webResourceError != null ? webResourceError.getDescription() : null;
            Log.w("WebViewActivity", "onReceivedError: code=" + numValueOf + ", desc=" + ((Object) description) + ", url=" + (webResourceRequest != null ? webResourceRequest.getUrl() : null) + ", isMainFrame=" + (webResourceRequest != null ? Boolean.valueOf(webResourceRequest.isForMainFrame()) : null));
            if (webResourceRequest == null || !webResourceRequest.isForMainFrame()) {
                return;
            }
            int errorCode = webResourceError != null ? webResourceError.getErrorCode() : 0;
            if (errorCode > -1 || errorCode == -11 || errorCode == -10) {
                return;
            }
            Uri url = webResourceRequest.getUrl();
            String string = url != null ? url.toString() : null;
            if (string == null) {
                string = "";
            }
            if (k31.m5681L(string, "https://appassets.androidplatform.net/", false)) {
                WebViewActivity.m1341j(webViewActivity, string);
            } else {
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                webViewActivity.m1431q0();
            }
        }

        /* JADX WARN: Code duplicated, block: B:31:0x006b A[Catch: Exception -> 0x008b, TryCatch #1 {Exception -> 0x008b, blocks: (B:29:0x0065, B:34:0x0073, B:36:0x007d, B:31:0x006b, B:33:0x006f, B:37:0x0087, B:38:0x008a), top: B:76:0x0065 }] */
        /* JADX WARN: Code duplicated, block: B:33:0x006f A[Catch: Exception -> 0x008b, TryCatch #1 {Exception -> 0x008b, blocks: (B:29:0x0065, B:34:0x0073, B:36:0x007d, B:31:0x006b, B:33:0x006f, B:37:0x0087, B:38:0x008a), top: B:76:0x0065 }] */
        /* JADX WARN: Code duplicated, block: B:37:0x0087 A[Catch: Exception -> 0x008b, TryCatch #1 {Exception -> 0x008b, blocks: (B:29:0x0065, B:34:0x0073, B:36:0x007d, B:31:0x006b, B:33:0x006f, B:37:0x0087, B:38:0x008a), top: B:76:0x0065 }] */
        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView webView, final SslErrorHandler sslErrorHandler, SslError sslError) {
            String url;
            String url2;
            String lowerCase;
            AppConfig appConfig;
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig2 = webViewActivity.f2044j;
            String str = null;
            if (appConfig2 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!k90.m5745a(appConfig2.getAppMode(), "offline")) {
                AppConfig appConfig3 = webViewActivity.f2044j;
                if (appConfig3 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (!k90.m5745a(appConfig3.getAppMode(), "document")) {
                    AppConfig appConfig4 = webViewActivity.f2044j;
                    if (appConfig4 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    if (!k90.m5745a(appConfig4.getAppMode(), "gallery")) {
                        AppConfig appConfig5 = webViewActivity.f2044j;
                        if (appConfig5 == null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (!k90.m5745a(appConfig5.getAppMode(), MimeTypes.BASE_TYPE_AUDIO)) {
                            AppConfig appConfig6 = webViewActivity.f2044j;
                            if (appConfig6 == null) {
                                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                throw null;
                            }
                            if (!k90.m5745a(appConfig6.getAppMode(), MimeTypes.BASE_TYPE_VIDEO)) {
                                if (sslError == null || (url = sslError.getUrl()) == null) {
                                    url = "";
                                }
                                if (webView != null) {
                                    try {
                                        url2 = webView.getUrl();
                                        if (url2 == null) {
                                            appConfig = webViewActivity.f2044j;
                                            if (appConfig != null) {
                                                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                                throw null;
                                            }
                                            url2 = appConfig.getWebsiteUrl();
                                        }
                                    } catch (Exception unused) {
                                    }
                                } else {
                                    appConfig = webViewActivity.f2044j;
                                    if (appConfig != null) {
                                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                        throw null;
                                    }
                                    url2 = appConfig.getWebsiteUrl();
                                }
                                String host = Uri.parse(url2).getHost();
                                if (host != null) {
                                    lowerCase = host.toLowerCase(Locale.ROOT);
                                    k90.m5748d(lowerCase, "toLowerCase(...)");
                                } else {
                                    lowerCase = null;
                                }
                                try {
                                    String host2 = Uri.parse(url).getHost();
                                    if (host2 != null) {
                                        String lowerCase2 = host2.toLowerCase(Locale.ROOT);
                                        k90.m5748d(lowerCase2, "toLowerCase(...)");
                                        str = lowerCase2;
                                    }
                                } catch (Exception unused2) {
                                }
                                if (str != null && lowerCase != null && !n31.m6680b0(str, "www.").equals(n31.m6680b0(lowerCase, "www."))) {
                                    if (sslErrorHandler != null) {
                                        sslErrorHandler.cancel();
                                        return;
                                    }
                                    return;
                                } else if (str != null && webViewActivity.f1953C0.contains(str)) {
                                    if (sslErrorHandler != null) {
                                        sslErrorHandler.proceed();
                                        return;
                                    }
                                    return;
                                } else {
                                    try {
                                        new AlertDialog.Builder(webViewActivity).setTitle("Security Warning").setMessage("The certificate for this site is not trusted.\n\nThis may happen with self-signed certificates or misconfigured servers.\n\nDo you want to continue?").setPositiveButton("Continue", new hd1(str, webViewActivity, sslErrorHandler)).setNegativeButton("Go Back", new DialogInterface.OnClickListener() { // from class: x.wg1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i) {
                                                SslErrorHandler sslErrorHandler2 = sslErrorHandler;
                                                if (sslErrorHandler2 != null) {
                                                    sslErrorHandler2.cancel();
                                                }
                                            }
                                        }).setCancelable(false).show();
                                        return;
                                    } catch (Exception unused3) {
                                        if (sslErrorHandler != null) {
                                            sslErrorHandler.cancel();
                                            return;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (sslErrorHandler != null) {
                sslErrorHandler.proceed();
            }
        }

        /* JADX WARN: Code duplicated, block: B:134:0x036d A[LOOP:2: B:70:0x017e->B:134:0x036d, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:210:0x0556  */
        /* JADX WARN: Code duplicated, block: B:341:0x036c A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:64:0x015e  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r23v10 */
        /* JADX WARN: Type inference failed for: r23v7, types: [android.webkit.WebResourceResponse] */
        /* JADX WARN: Type inference failed for: r23v8 */
        /* JADX WARN: Type inference failed for: r23v9 */
        /* JADX WARN: Type inference failed for: r33v10 */
        /* JADX WARN: Type inference failed for: r33v11 */
        /* JADX WARN: Type inference failed for: r33v12 */
        /* JADX WARN: Type inference failed for: r33v13 */
        /* JADX WARN: Type inference failed for: r33v14 */
        /* JADX WARN: Type inference failed for: r33v15 */
        /* JADX WARN: Type inference failed for: r33v16 */
        /* JADX WARN: Type inference failed for: r33v17 */
        /* JADX WARN: Type inference failed for: r33v18 */
        /* JADX WARN: Type inference failed for: r33v19 */
        /* JADX WARN: Type inference failed for: r33v2 */
        /* JADX WARN: Type inference failed for: r33v20 */
        /* JADX WARN: Type inference failed for: r33v21 */
        /* JADX WARN: Type inference failed for: r33v22 */
        /* JADX WARN: Type inference failed for: r33v23 */
        /* JADX WARN: Type inference failed for: r33v24 */
        /* JADX WARN: Type inference failed for: r33v3 */
        /* JADX WARN: Type inference failed for: r33v5 */
        /* JADX WARN: Type inference failed for: r33v6 */
        /* JADX WARN: Type inference failed for: r33v7 */
        /* JADX WARN: Type inference failed for: r33v8 */
        /* JADX WARN: Type inference failed for: r33v9 */
        /* JADX WARN: Type inference failed for: r3v30, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r3v38 */
        /* JADX WARN: Type inference failed for: r3v48 */
        /* JADX WARN: Type inference failed for: r3v49 */
        @Override // android.webkit.WebViewClient
        public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) throws Throwable {
            Throwable th;
            String str;
            WebViewActivity webViewActivity;
            String str2;
            String str3;
            String str4;
            String str5;
            String str6;
            WebResourceRequest webResourceRequest2;
            String str7;
            String str8;
            jh1 jh1Var;
            WebViewActivity webViewActivity2;
            jh1 jh1Var2;
            String str9;
            String str10;
            String path;
            Object obj;
            Iterator it;
            String str11;
            String str12;
            String str13;
            String str14;
            String str15;
            ?? r33;
            String str16;
            String str17;
            ?? r34;
            ?? r35;
            ?? r36;
            WebResourceResponse webResourceResponse;
            ?? r37;
            ?? webResourceResponse2;
            ?? r38;
            Set<Map.Entry<String, String>> setEntrySet;
            Object next;
            String strM6680b0;
            String str18 = "substring(...)";
            String str19 = "\n";
            jh1 jh1Var3 = this.f2143b;
            WebViewActivity webViewActivity3 = WebViewActivity.this;
            AppConfig appConfig = webViewActivity3.f2044j;
            String str20 = ConfigModelStoreKt.CONFIG_NAME_SPACE;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            String str21 = "toString(...)";
            String str22 = "getBytes(...)";
            String str23 = "toLowerCase(...)";
            String str24 = "";
            if (!appConfig.f1895l1 || webResourceRequest == null) {
                th = null;
            } else {
                String string = webResourceRequest.getUrl().toString();
                k90.m5748d(string, "toString(...)");
                WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                Set<String> set = (Set) webViewActivity3.f1952C.getValue();
                k90.m5749e(set, "adBlockHosts");
                String lowerCase = string.toLowerCase(Locale.ROOT);
                k90.m5748d(lowerCase, "toLowerCase(...)");
                List<String> list = WebViewActivity.f1944d2;
                try {
                    if (list == null || !list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (n31.m6666N(lowerCase, (String) it2.next(), false)) {
                                WebViewActivity webViewActivity5 = WebViewActivity.f1943c2;
                                C2640yt c2640yt = C2640yt.f23527j;
                                byte[] bytes = "".getBytes(C2286sd.f18459b);
                                k90.m5748d(bytes, "getBytes(...)");
                                return new WebResourceResponse("text/plain", "UTF-8", 200, OtelAttributes.OtelStatusCodeValues.f2347OK, c2640yt, new ByteArrayInputStream(bytes));
                            }
                        }
                    }
                    String host = Uri.parse(string).getHost();
                    if (host != null) {
                        String lowerCase2 = host.toLowerCase(Locale.ROOT);
                        k90.m5748d(lowerCase2, "toLowerCase(...)");
                        strM6680b0 = n31.m6680b0(lowerCase2, "www.");
                    } else {
                        strM6680b0 = null;
                    }
                } catch (Exception unused) {
                }
                th = null;
                if (strM6680b0 != null && !set.isEmpty()) {
                    for (String str25 : set) {
                        if (!strM6680b0.equals(str25)) {
                            if (k31.m5674E(strM6680b0, "." + str25, false)) {
                            }
                        }
                        WebViewActivity webViewActivity6 = WebViewActivity.f1943c2;
                        C2640yt c2640yt2 = C2640yt.f23527j;
                        byte[] bytes2 = "".getBytes(C2286sd.f18459b);
                        k90.m5748d(bytes2, "getBytes(...)");
                        return new WebResourceResponse("text/plain", "UTF-8", 200, OtelAttributes.OtelStatusCodeValues.f2347OK, c2640yt2, new ByteArrayInputStream(bytes2));
                    }
                }
            }
            String str26 = "WebViewActivity";
            if (jh1Var3 == null || webResourceRequest == null) {
                str18 = "substring(...)";
                str = "\n";
                webViewActivity = webViewActivity3;
                str20 = ConfigModelStoreKt.CONFIG_NAME_SPACE;
                str2 = "WebViewActivity";
                str3 = "toString(...)";
                str4 = "getBytes(...)";
                str5 = "toLowerCase(...)";
                str6 = "";
            } else {
                String path2 = webResourceRequest.getUrl().getPath();
                String str27 = "appassets.androidplatform.net";
                boolean zM5745a = k90.m5745a(webResourceRequest.getUrl().getHost(), "appassets.androidplatform.net");
                String str28 = UnityAdsConstants.DefaultUrls.AD_ASSET_PATH;
                String str29 = "/assets/";
                if (!zM5745a || path2 == null) {
                    str8 = "/assets/";
                    str = "\n";
                    jh1Var = jh1Var3;
                    webViewActivity2 = webViewActivity3;
                } else {
                    Set<String> set2 = C1031e.f2209a;
                    String lowerCase3 = n31.m6688j0(path2, '.', "").toLowerCase(Locale.ROOT);
                    k90.m5748d(lowerCase3, "toLowerCase(...)");
                    if (set2.contains(lowerCase3)) {
                        Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
                        if (requestHeaders == null || (setEntrySet = requestHeaders.entrySet()) == null) {
                            obj = th;
                        } else {
                            Iterator it3 = setEntrySet.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    next = th;
                                    break;
                                }
                                next = it3.next();
                                Iterator it4 = it3;
                                if (k31.m5676G((String) ((Map.Entry) next).getKey(), "Range")) {
                                    break;
                                }
                                it3 = it4;
                            }
                            Map.Entry entry = (Map.Entry) next;
                            if (entry != null) {
                                obj = (String) entry.getValue();
                            } else {
                                obj = th;
                            }
                        }
                        Iterator it5 = (k31.m5681L(path2, "/assets/", false) ? z80.m10622u(n31.m6680b0(path2, "/assets/")) : z80.m10622u("www".concat(path2))).iterator();
                        ?? r3 = obj;
                        while (it5.hasNext()) {
                            String str30 = (String) it5.next();
                            Set<String> set3 = C1031e.f2209a;
                            k90.m5749e(str30, "path");
                            String strM1477b = C1029c.a.m1477b(str30);
                            if (strM1477b == null) {
                                it = it5;
                                str11 = str24;
                            } else {
                                C1031e.a aVar = new C1031e.a(webViewActivity3, strM1477b);
                                it = it5;
                                str11 = str24;
                                String strM1476a = C1029c.a.m1476a(strM1477b);
                                try {
                                    Long lM1481d = C1031e.m1481d(aVar);
                                    if (lM1481d != null) {
                                        str12 = str26;
                                        str13 = str21;
                                        try {
                                            long jLongValue = lM1481d.longValue();
                                            str15 = str23;
                                            try {
                                                C1031e.c cVarM1480c = C1031e.m1480c(jLongValue, r3);
                                                ?? r39 = r3;
                                                try {
                                                    str19 = str19;
                                                    if (cVarM1480c instanceof C1031e.c.b) {
                                                        try {
                                                            webViewActivity3 = webViewActivity3;
                                                            str14 = str22;
                                                            webResourceResponse = new WebResourceResponse(strM1476a, null, 416, "Requested Range Not Satisfiable", se0.m8493G(new pm0("Accept-Ranges", "bytes"), new pm0("Content-Range", "bytes */" + jLongValue)), new ByteArrayInputStream(new byte[0]));
                                                        } catch (Exception e) {
                                                            e = e;
                                                            str29 = str29;
                                                            r36 = r39;
                                                            jh1Var3 = jh1Var3;
                                                            webViewActivity3 = webViewActivity3;
                                                            str14 = str22;
                                                            r33 = r36;
                                                            str16 = strM1477b;
                                                            str17 = str27;
                                                            r34 = r33;
                                                            Log.w("RangedAssetServer", "Ranged serve failed for " + str16 + ": " + e.getMessage());
                                                            r38 = r34;
                                                            webResourceResponse2 = th;
                                                            r37 = r38;
                                                        }
                                                    } else {
                                                        webViewActivity3 = webViewActivity3;
                                                        str14 = str22;
                                                        if (cVarM1480c instanceof C1031e.c.C2706c) {
                                                            try {
                                                                webResourceResponse = new WebResourceResponse(strM1476a, null, 200, OtelAttributes.OtelStatusCodeValues.f2347OK, se0.m8493G(new pm0("Accept-Ranges", "bytes"), new pm0("Content-Length", String.valueOf(jLongValue)), new pm0("Cache-Control", "no-store")), C1031e.m1479b(aVar, 0L, jLongValue));
                                                            } catch (Exception e2) {
                                                                e = e2;
                                                                str29 = str29;
                                                                jh1Var3 = jh1Var3;
                                                                r33 = r39;
                                                                str16 = strM1477b;
                                                                str17 = str27;
                                                                r34 = r33;
                                                                Log.w("RangedAssetServer", "Ranged serve failed for " + str16 + ": " + e.getMessage());
                                                                r38 = r34;
                                                                webResourceResponse2 = th;
                                                                r37 = r38;
                                                            }
                                                        } else {
                                                            jh1Var3 = jh1Var3;
                                                            try {
                                                                if (!(cVarM1480c instanceof C1031e.c.a)) {
                                                                    str29 = str29;
                                                                    str16 = strM1477b;
                                                                    str17 = str27;
                                                                    throw new li0();
                                                                }
                                                                C1031e.c.a aVar2 = (C1031e.c.a) cVarM1480c;
                                                                str16 = strM1477b;
                                                                String str31 = str27;
                                                                try {
                                                                    str29 = str29;
                                                                    try {
                                                                        str17 = str31;
                                                                        try {
                                                                            Map mapM8493G = se0.m8493G(new pm0("Accept-Ranges", "bytes"), new pm0("Content-Length", String.valueOf((aVar2.f2217b - aVar2.f2216a) + 1)), new pm0("Content-Range", "bytes " + ((C1031e.c.a) cVarM1480c).f2216a + "-" + ((C1031e.c.a) cVarM1480c).f2217b + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + jLongValue), new pm0("Cache-Control", "no-store"));
                                                                            long j = ((C1031e.c.a) cVarM1480c).f2216a;
                                                                            C1031e.c.a aVar3 = (C1031e.c.a) cVarM1480c;
                                                                            webResourceResponse2 = new WebResourceResponse(strM1476a, null, 206, "Partial Content", mapM8493G, C1031e.m1479b(aVar, j, (aVar3.f2217b - aVar3.f2216a) + 1));
                                                                            r37 = r39;
                                                                        } catch (Exception e3) {
                                                                            e = e3;
                                                                            r34 = r39;
                                                                            Log.w("RangedAssetServer", "Ranged serve failed for " + str16 + ": " + e.getMessage());
                                                                            r38 = r34;
                                                                            webResourceResponse2 = th;
                                                                            r37 = r38;
                                                                        }
                                                                    } catch (Exception e4) {
                                                                        e = e4;
                                                                        str17 = str31;
                                                                        r34 = r39;
                                                                        Log.w("RangedAssetServer", "Ranged serve failed for " + str16 + ": " + e.getMessage());
                                                                        r38 = r34;
                                                                        webResourceResponse2 = th;
                                                                        r37 = r38;
                                                                    }
                                                                } catch (Exception e5) {
                                                                    e = e5;
                                                                    str29 = str29;
                                                                }
                                                                e = e3;
                                                                r34 = r39;
                                                            } catch (Exception e6) {
                                                                e = e6;
                                                                str29 = str29;
                                                                r33 = r39;
                                                                str16 = strM1477b;
                                                                str17 = str27;
                                                                r34 = r33;
                                                            }
                                                            Log.w("RangedAssetServer", "Ranged serve failed for " + str16 + ": " + e.getMessage());
                                                            r38 = r34;
                                                            webResourceResponse2 = th;
                                                            r37 = r38;
                                                        }
                                                        str16 = strM1477b;
                                                        str17 = str27;
                                                        r34 = r33;
                                                        Log.w("RangedAssetServer", "Ranged serve failed for " + str16 + ": " + e.getMessage());
                                                        r38 = r34;
                                                        webResourceResponse2 = th;
                                                        r37 = r38;
                                                    }
                                                    str17 = str27;
                                                    webResourceResponse2 = webResourceResponse;
                                                    r37 = r39;
                                                } catch (Exception e7) {
                                                    e = e7;
                                                    r35 = r39;
                                                    str19 = str19;
                                                    r36 = r35;
                                                    jh1Var3 = jh1Var3;
                                                    webViewActivity3 = webViewActivity3;
                                                    str14 = str22;
                                                    r33 = r36;
                                                    str16 = strM1477b;
                                                    str17 = str27;
                                                    r34 = r33;
                                                    Log.w("RangedAssetServer", "Ranged serve failed for " + str16 + ": " + e.getMessage());
                                                    r38 = r34;
                                                    webResourceResponse2 = th;
                                                    r37 = r38;
                                                    if (webResourceResponse2 != 0) {
                                                        return webResourceResponse2;
                                                    }
                                                    it5 = it;
                                                    str24 = str11;
                                                    str21 = str13;
                                                    str26 = str12;
                                                    str23 = str15;
                                                    r3 = r37;
                                                    str19 = str19;
                                                    webViewActivity3 = webViewActivity3;
                                                    str22 = str14;
                                                    jh1Var3 = jh1Var3;
                                                    str29 = str29;
                                                    str27 = str17;
                                                }
                                            } catch (Exception e8) {
                                                e = e8;
                                                r35 = r3;
                                            }
                                        } catch (Exception e9) {
                                            e = e9;
                                            str14 = str22;
                                            str15 = str23;
                                            r33 = r3;
                                        }
                                    }
                                } catch (Exception e10) {
                                    e = e10;
                                    str12 = str26;
                                    str13 = str21;
                                }
                                if (webResourceResponse2 != 0) {
                                    return webResourceResponse2;
                                }
                                it5 = it;
                                str24 = str11;
                                str21 = str13;
                                str26 = str12;
                                str23 = str15;
                                r3 = r37;
                                str19 = str19;
                                webViewActivity3 = webViewActivity3;
                                str22 = str14;
                                jh1Var3 = jh1Var3;
                                str29 = str29;
                                str27 = str17;
                            }
                            str29 = str29;
                            r38 = r3;
                            str19 = str19;
                            jh1Var3 = jh1Var3;
                            webViewActivity3 = webViewActivity3;
                            str12 = str26;
                            str13 = str21;
                            str14 = str22;
                            str15 = str23;
                            str17 = str27;
                            webResourceResponse2 = th;
                            r37 = r38;
                            if (webResourceResponse2 != 0) {
                                return webResourceResponse2;
                            }
                            it5 = it;
                            str24 = str11;
                            str21 = str13;
                            str26 = str12;
                            str23 = str15;
                            r3 = r37;
                            str19 = str19;
                            webViewActivity3 = webViewActivity3;
                            str22 = str14;
                            jh1Var3 = jh1Var3;
                            str29 = str29;
                            str27 = str17;
                        }
                    }
                    str8 = str29;
                    str = str19;
                    jh1Var = jh1Var3;
                    webViewActivity2 = webViewActivity3;
                }
                String str32 = str26;
                str3 = str21;
                String str33 = str22;
                str5 = str23;
                str6 = str24;
                String str34 = str27;
                if (webResourceRequest.isForMainFrame()) {
                    jh1Var2 = jh1Var;
                    str9 = str8;
                    str10 = str34;
                } else {
                    str10 = str34;
                    if (k90.m5745a(webResourceRequest.getUrl().getHost(), str10)) {
                        String path3 = webResourceRequest.getUrl().getPath();
                        str9 = str8;
                        if (path3 == null || !k31.m5681L(path3, str9, false)) {
                            String path4 = webResourceRequest.getUrl().getPath();
                            if (path4 == null) {
                                path4 = UnityAdsConstants.DefaultUrls.AD_ASSET_PATH;
                            }
                            jh1Var2 = jh1Var;
                            WebResourceResponse webResourceResponseM5495a = jh1Var2.m5495a(Uri.parse("https://appassets.androidplatform.net/assets/www".concat(path4)));
                            if (webResourceResponseM5495a != null) {
                                webResourceRequest.getUrl().getPath();
                                return webResourceResponseM5495a;
                            }
                        } else {
                            jh1Var2 = jh1Var;
                        }
                    } else {
                        jh1Var2 = jh1Var;
                        str9 = str8;
                    }
                }
                if (webResourceRequest.isForMainFrame() && k90.m5745a(webResourceRequest.getUrl().getHost(), str10) && ((path = webResourceRequest.getUrl().getPath()) == null || !k31.m5681L(path, str9, false))) {
                    String query = webResourceRequest.getUrl().getQuery();
                    String path5 = webResourceRequest.getUrl().getPath();
                    if (path5 != null) {
                        str28 = path5;
                    }
                    String strM9691d = C2487w.m9691d("https://appassets.androidplatform.net/assets/www", str28, (query == null || query.length() == 0) ? str6 : "?".concat(query));
                    Objects.toString(webResourceRequest.getUrl());
                    String strM9691d2 = C2487w.m9691d("<!doctype html><html><head><meta charset=\"utf-8\"><script>location.replace(\"", k31.m5679J(k31.m5679J(strM9691d, "\\", "\\\\"), "\"", "\\\""), "\")</script></head><body></body></html>");
                    Map mapM8220E = re0.m8220E(new pm0("Access-Control-Allow-Origin", "*"));
                    byte[] bytes3 = strM9691d2.getBytes(C2286sd.f18459b);
                    k90.m5748d(bytes3, str33);
                    return new WebResourceResponse("text/html", "UTF-8", 200, OtelAttributes.OtelStatusCodeValues.f2347OK, mapM8220E, new ByteArrayInputStream(bytes3));
                }
                str4 = str33;
                WebResourceResponse webResourceResponseM5495a2 = jh1Var2.m5495a(webResourceRequest.getUrl());
                if (webResourceResponseM5495a2 != null) {
                    return webResourceResponseM5495a2;
                }
                webViewActivity = webViewActivity2;
                AppConfig appConfig2 = webViewActivity.f2044j;
                if (appConfig2 == null) {
                    k90.m5754j(str20);
                    throw th;
                }
                if (appConfig2.f1877f1) {
                    String path6 = webResourceRequest.getUrl().getPath();
                    if (path6 == null) {
                        path6 = str6;
                    }
                    if (k31.m5681L(path6, "/assets/www/", false)) {
                        String strM6688j0 = n31.m6688j0(path6, '/', path6);
                        if (strM6688j0.length() != 0 && n31.m6667O(strM6688j0, '.')) {
                            str2 = str32;
                        } else {
                            try {
                                InputStream inputStreamOpen = webViewActivity.getAssets().open("www/index.html");
                                try {
                                    k90.m5746b(inputStreamOpen);
                                    byte[] bArrM5914z = C1870ko.m5914z(inputStreamOpen);
                                    inputStreamOpen.close();
                                    if (AppConfig.C0998a.m1307c(bArrM5914z.length, bArrM5914z)) {
                                        byte[] bArrM5900l = C1870ko.m5900l(bArrM5914z, 4, bArrM5914z.length);
                                        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                                        cipher.init(2, new SecretKeySpec(AppConfig.f1806x1, "AES"), new IvParameterSpec(AppConfig.f1807y1));
                                        bArrM5914z = cipher.doFinal(bArrM5900l);
                                        k90.m5748d(bArrM5914z, "doFinal(...)");
                                    }
                                    return new WebResourceResponse("text/html", "UTF-8", 200, OtelAttributes.OtelStatusCodeValues.f2347OK, re0.m8220E(new pm0("Access-Control-Allow-Origin", "*")), new ByteArrayInputStream(bArrM5914z));
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        C2182qe.m7722e(inputStreamOpen, th2);
                                        throw th3;
                                    }
                                }
                            } catch (Exception e11) {
                                str2 = str32;
                                Log.e(str2, "SPA fallback failed", e11);
                            }
                        }
                    } else {
                        str2 = str32;
                    }
                } else {
                    str2 = str32;
                }
            }
            if (webResourceRequest == null || webResourceRequest.isForMainFrame()) {
                webResourceRequest2 = webResourceRequest;
            } else {
                webResourceRequest2 = webResourceRequest;
                WebResourceResponse webResourceResponseM1334e = WebViewActivity.m1334e(webViewActivity, webResourceRequest2);
                if (webResourceResponseM1334e != null) {
                    return webResourceResponseM1334e;
                }
            }
            if (webResourceRequest2 != null && webResourceRequest2.isForMainFrame()) {
                String string2 = webResourceRequest2.getUrl().toString();
                k90.m5748d(string2, str3);
                AppConfig appConfig3 = webViewActivity.f2044j;
                if (appConfig3 == null) {
                    k90.m5754j(str20);
                    throw th;
                }
                List<w91> userScripts = appConfig3.getUserScripts();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : userScripts) {
                    w91 w91Var = (w91) obj2;
                    if (w91Var.getEnabled() && k90.m5745a(w91Var.getRunAt(), "document-start") && WebViewActivity.m1358w(webViewActivity, string2, w91Var.getMatches())) {
                        arrayList.add(obj2);
                    }
                }
                if (!arrayList.isEmpty()) {
                    try {
                        URLConnection uRLConnectionOpenConnection = new URL(string2).openConnection();
                        k90.m5747c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                        httpURLConnection.setConnectTimeout(15000);
                        httpURLConnection.setReadTimeout(30000);
                        AppConfig appConfig4 = webViewActivity.f2044j;
                        if (appConfig4 == null) {
                            k90.m5754j(str20);
                            throw th;
                        }
                        String userAgent = appConfig4.getUserAgent();
                        if (userAgent != null && userAgent.length() != 0) {
                            AppConfig appConfig5 = webViewActivity.f2044j;
                            if (appConfig5 == null) {
                                k90.m5754j(str20);
                                throw th;
                            }
                            httpURLConnection.setRequestProperty("User-Agent", appConfig5.getUserAgent());
                        }
                        Map<String, String> requestHeaders2 = webResourceRequest2.getRequestHeaders();
                        if (requestHeaders2 != null) {
                            for (Map.Entry<String, String> entry2 : requestHeaders2.entrySet()) {
                                httpURLConnection.setRequestProperty(entry2.getKey(), entry2.getValue());
                            }
                            c91 c91Var = c91.f4616a;
                        }
                        httpURLConnection.connect();
                        String contentType = httpURLConnection.getContentType();
                        if (contentType == null) {
                            contentType = str6;
                        }
                        if (httpURLConnection.getResponseCode() == 200 && n31.m6666N(contentType, "text/html", true)) {
                            InputStream inputStream = httpURLConnection.getInputStream();
                            k90.m5748d(inputStream, "getInputStream(...)");
                            String strM5885A = C1870ko.m5885A(new BufferedReader(new InputStreamReader(inputStream, C2286sd.f18459b), 8192));
                            httpURLConnection.disconnect();
                            StringBuilder sb = new StringBuilder();
                            sb.append("<script id='__us_start__'>");
                            int size = arrayList.size();
                            int i = 0;
                            while (i < size) {
                                Object obj3 = arrayList.get(i);
                                i++;
                                w91 w91Var2 = (w91) obj3;
                                String name = w91Var2.getName();
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("\n// ==UserScript== ");
                                sb2.append(name);
                                String str35 = str;
                                sb2.append(str35);
                                sb.append(sb2.toString());
                                sb.append(w91Var2.getCode());
                                sb.append(str35);
                                str = str35;
                            }
                            sb.append("</script>");
                            String string3 = sb.toString();
                            String lowerCase4 = strM5885A.toLowerCase(Locale.ROOT);
                            k90.m5748d(lowerCase4, str5);
                            int iM6673U = n31.m6673U(lowerCase4, "<head>", 0, false, 6);
                            if (iM6673U >= 0) {
                                int i2 = iM6673U + 6;
                                String strSubstring = strM5885A.substring(0, i2);
                                String str36 = str18;
                                k90.m5748d(strSubstring, str36);
                                String strSubstring2 = strM5885A.substring(i2);
                                k90.m5748d(strSubstring2, str36);
                                str7 = strSubstring + string3 + strSubstring2;
                            } else {
                                str7 = string3 + strM5885A;
                            }
                            Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                            k90.m5748d(headerFields, "getHeaderFields(...)");
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            for (Map.Entry<String, List<String>> entry3 : headerFields.entrySet()) {
                                String key = entry3.getKey();
                                if (key != null && !key.equalsIgnoreCase("Content-Security-Policy")) {
                                    linkedHashMap.put(entry3.getKey(), entry3.getValue());
                                }
                            }
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap(re0.m8219D(linkedHashMap.size()));
                            for (Object obj4 : linkedHashMap.entrySet()) {
                                String str37 = (String) ((Map.Entry) obj4).getKey();
                                if (str37 == null) {
                                    str37 = str6;
                                }
                                linkedHashMap2.put(str37, ((Map.Entry) obj4).getValue());
                            }
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap(re0.m8219D(linkedHashMap2.size()));
                            for (Object obj5 : linkedHashMap2.entrySet()) {
                                Object key2 = ((Map.Entry) obj5).getKey();
                                Object value = ((Map.Entry) obj5).getValue();
                                k90.m5748d(value, "<get-value>(...)");
                                String str38 = (String) C1447cf.m3011N((List) value);
                                if (str38 == null) {
                                    str38 = str6;
                                }
                                linkedHashMap3.put(key2, str38);
                            }
                            LinkedHashMap linkedHashMapM8499M = se0.m8499M(linkedHashMap3);
                            linkedHashMapM8499M.put(CommonGatewayClient.HEADER_CONTENT_TYPE, "text/html; charset=UTF-8");
                            byte[] bytes4 = str7.getBytes(C2286sd.f18459b);
                            k90.m5748d(bytes4, str4);
                            return new WebResourceResponse("text/html", "UTF-8", 200, OtelAttributes.OtelStatusCodeValues.f2347OK, linkedHashMapM8499M, new ByteArrayInputStream(bytes4));
                        }
                        httpURLConnection.disconnect();
                    } catch (Exception e12) {
                        C1350ax.m2264m("UserScript document-start injection failed: ", e12.getMessage(), str2);
                    }
                }
            }
            return super.shouldInterceptRequest(webView, webResourceRequest);
        }

        /* JADX WARN: Code duplicated, block: B:140:0x017a A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:59:0x00f6 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:60:0x00f8  */
        /* JADX WARN: Code duplicated, block: B:61:0x0110  */
        /* JADX WARN: Code duplicated, block: B:63:0x0118  */
        /* JADX WARN: Code duplicated, block: B:65:0x011c  */
        /* JADX WARN: Code duplicated, block: B:73:0x0137  */
        /* JADX WARN: Code duplicated, block: B:94:0x0180 A[Catch: Exception -> 0x0185, ActivityNotFoundException -> 0x019e, TryCatch #7 {ActivityNotFoundException -> 0x019e, Exception -> 0x0185, blocks: (B:92:0x017a, B:94:0x0180, B:98:0x0190, B:97:0x0187), top: B:140:0x017a }] */
        /* JADX WARN: Code duplicated, block: B:97:0x0187 A[Catch: Exception -> 0x0185, ActivityNotFoundException -> 0x019e, TryCatch #7 {ActivityNotFoundException -> 0x019e, Exception -> 0x0185, blocks: (B:92:0x017a, B:94:0x0180, B:98:0x0190, B:97:0x0187), top: B:140:0x017a }] */
        /* JADX WARN: Code restructure failed: missing block: B:109:0x01d6, code lost:
        
            if (r2 == false) goto L110;
         */
        /* JADX WARN: Instruction removed from duplicated block: B:60:0x00f8, please report this as an issue */
        @Override // android.webkit.WebViewClient
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            Uri url;
            String string;
            String lowerCase;
            String lowerCase2;
            boolean z;
            Intent intent;
            if (webResourceRequest != null && (url = webResourceRequest.getUrl()) != null && (string = url.toString()) != null) {
                String lowerCase3 = string.toLowerCase(Locale.ROOT);
                k90.m5748d(lowerCase3, "toLowerCase(...)");
                WebViewActivity webViewActivity = WebViewActivity.this;
                AppConfig appConfig = webViewActivity.f2044j;
                if (appConfig == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (k90.m5745a(appConfig.getAppMode(), "offline") && ((n31.m6666N(lowerCase3, ".supabase.co", false) && n31.m6666N(lowerCase3, "/auth/v1/authorize", false)) || k31.m5681L(lowerCase3, "https://accounts.google.com", false))) {
                    try {
                        Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(string));
                        intent2.addFlags(268435456);
                        webViewActivity.startActivity(intent2);
                        return true;
                    } catch (Exception e) {
                        Log.w("WebViewActivity", "OAuth browser open failed: ".concat(string), e);
                    }
                }
                try {
                    AppConfig appConfig2 = webViewActivity.f2044j;
                    if (appConfig2 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    String host = Uri.parse(appConfig2.getWebsiteUrl()).getHost();
                    if (host != null) {
                        lowerCase = host.toLowerCase(Locale.ROOT);
                        k90.m5748d(lowerCase, "toLowerCase(...)");
                    } else {
                        lowerCase = null;
                    }
                    try {
                        String host2 = Uri.parse(string).getHost();
                        if (host2 != null) {
                            lowerCase2 = host2.toLowerCase(Locale.ROOT);
                            k90.m5748d(lowerCase2, "toLowerCase(...)");
                        } else {
                            lowerCase2 = null;
                        }
                    } catch (Exception unused) {
                    }
                    String strM6680b0 = lowerCase != null ? n31.m6680b0(lowerCase, "www.") : null;
                    String strM6680b1 = lowerCase2 != null ? n31.m6680b0(lowerCase2, "www.") : null;
                    if (!WebViewActivity.m1345m(webViewActivity, string)) {
                        AppConfig appConfig3 = webViewActivity.f2044j;
                        if (appConfig3 == null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (k90.m5745a(appConfig3.getLinkOpenMode(), "external") && lowerCase2 != null && (strM6680b0 == null || !k90.m5745a(strM6680b1, strM6680b0))) {
                            try {
                                Intent intent3 = new Intent("android.intent.action.VIEW", Uri.parse(string));
                                intent3.addFlags(268435456);
                                webViewActivity.startActivity(intent3);
                            } catch (Exception unused2) {
                                Log.w("WebViewActivity", "External browser open failed, loading in WebView: ".concat(string));
                                if (k31.m5681L(string, "blob:", false)) {
                                    if (webView != null) {
                                        webView.evaluateJavascript("if (window.__downloadBlobUrl) window.__downloadBlobUrl('" + string + "', 'download');", null);
                                    }
                                } else {
                                    if (k31.m5681L(string, "data:", false)) {
                                        webViewActivity.m1429p0(string, null, null);
                                        return true;
                                    }
                                    if (k31.m5681L(string, "http://", false)) {
                                        z = true;
                                    } else {
                                        z = true;
                                    }
                                    if (z) {
                                        if (k31.m5681L(string, "intent:", false)) {
                                            intent = Intent.parseUri(string, 1);
                                        } else {
                                            intent = new Intent("android.intent.action.VIEW", Uri.parse(string));
                                        }
                                        webViewActivity.startActivity(intent);
                                    } else {
                                        if (k31.m5681L(string, "intent:", false)) {
                                            intent = Intent.parseUri(string, 1);
                                        } else {
                                            intent = new Intent("android.intent.action.VIEW", Uri.parse(string));
                                        }
                                        webViewActivity.startActivity(intent);
                                    }
                                }
                            }
                        } else if (k31.m5681L(string, "blob:", false)) {
                            if (webView != null) {
                                webView.evaluateJavascript("if (window.__downloadBlobUrl) window.__downloadBlobUrl('" + string + "', 'download');", null);
                            }
                        } else {
                            if (k31.m5681L(string, "data:", false)) {
                                webViewActivity.m1429p0(string, null, null);
                                return true;
                            }
                            if (k31.m5681L(string, "http://", false) || k31.m5681L(string, "https://", false) || k31.m5681L(string, "file://", false)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z || k31.m5681L(string, "intent:", false) || k31.m5681L(string, "tel:", false) || k31.m5681L(string, "mailto:", false) || k31.m5681L(string, "sms:", false) || k31.m5681L(string, "whatsapp:", false) || k31.m5681L(string, "geo:", false) || k31.m5681L(string, "google.navigation:", false) || k31.m5681L(string, "maps:", false)) {
                                try {
                                    if (k31.m5681L(string, "intent:", false)) {
                                        intent = Intent.parseUri(string, 1);
                                    } else {
                                        intent = new Intent("android.intent.action.VIEW", Uri.parse(string));
                                    }
                                    webViewActivity.startActivity(intent);
                                } catch (ActivityNotFoundException unused3) {
                                    if (k31.m5681L(string, "intent:", false)) {
                                        try {
                                            String stringExtra = Intent.parseUri(string, 1).getStringExtra("browser_fallback_url");
                                            if (stringExtra != null) {
                                                if (webView != null) {
                                                    webView.loadUrl(stringExtra);
                                                }
                                            }
                                        } catch (Exception unused4) {
                                        }
                                    }
                                    Toast.makeText(webViewActivity, "No app installed that can open " + n31.m6690l0(string, ':') + ":// links", 1).show();
                                } catch (Exception e2) {
                                    Log.e("WebViewActivity", "Failed to launch intent: ".concat(string), e2);
                                }
                            }
                            if (webResourceRequest.isForMainFrame()) {
                                String url2 = webView != null ? webView.getUrl() : null;
                                if (url2 == null || !n31.m6667O(string, '#') || !n31.m6690l0(string, '#').equals(n31.m6690l0(url2, '#'))) {
                                    long j = webViewActivity.f2088x1;
                                    webViewActivity.f2068r = true;
                                    webViewActivity.f2071s = false;
                                    webViewActivity.m1435t1(j);
                                }
                            }
                        }
                        return true;
                    }
                } catch (Exception unused5) {
                }
            }
            return false;
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, int i, String str, String str2) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            if (i > -1 || i == -11 || i == -10) {
                return;
            }
            String url = webView != null ? webView.getUrl() : null;
            if (url != null && url.length() != 0 && !url.equals(str2)) {
                Log.w("WebViewActivity", "subresource failed (" + i + ") but the page is fine — not showing an error screen: " + str2);
                return;
            }
            if (str2 != null && k31.m5681L(str2, "https://appassets.androidplatform.net/", false)) {
                WebViewActivity.m1341j(webViewActivity, str2);
            } else {
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                webViewActivity.m1431q0();
            }
        }
    }
}
