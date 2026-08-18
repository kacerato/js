package p024x;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.appopen.AppOpenAd;
import com.google.android.gms.ads.impl.C0194R;
import com.google.android.gms.ads.internal.client.zzds;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdView;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class z54 extends zzds {

    /* JADX INFO: renamed from: j */
    public final HashMap f23787j = new HashMap();

    /* JADX INFO: renamed from: k */
    public final Context f23788k;

    /* JADX INFO: renamed from: l */
    public final WeakReference f23789l;

    /* JADX INFO: renamed from: m */
    public final s54 f23790m;

    /* JADX INFO: renamed from: n */
    public final hh5 f23791n;

    /* JADX INFO: renamed from: o */
    public o54 f23792o;

    public z54(Context context, WeakReference weakReference, s54 s54Var, hh5 hh5Var) {
        this.f23788k = context;
        this.f23789l = weakReference;
        this.f23790m = s54Var;
        this.f23791n = hh5Var;
    }

    /* JADX INFO: renamed from: O1 */
    public static String m10565O1(Object obj) {
        ResponseInfo responseInfo;
        zzdx zzdxVarZzd;
        if (obj instanceof LoadAdError) {
            responseInfo = ((LoadAdError) obj).getResponseInfo();
        } else if (obj instanceof AppOpenAd) {
            responseInfo = ((AppOpenAd) obj).getResponseInfo();
        } else if (obj instanceof InterstitialAd) {
            responseInfo = ((InterstitialAd) obj).getResponseInfo();
        } else if (obj instanceof RewardedAd) {
            responseInfo = ((RewardedAd) obj).getResponseInfo();
        } else if (obj instanceof RewardedInterstitialAd) {
            responseInfo = ((RewardedInterstitialAd) obj).getResponseInfo();
        } else if (obj instanceof AdView) {
            responseInfo = ((AdView) obj).getResponseInfo();
        } else {
            if (!(obj instanceof NativeAd)) {
                return "";
            }
            responseInfo = ((NativeAd) obj).getResponseInfo();
        }
        if (responseInfo == null || (zzdxVarZzd = responseInfo.zzd()) == null) {
            return "";
        }
        try {
            return zzdxVarZzd.zzj();
        } catch (RemoteException unused) {
            return "";
        }
    }

    /* JADX INFO: renamed from: K1 */
    public final synchronized void m10566K1(Object obj, String str) {
        this.f23787j.put(str, obj);
        m10567L1(m10565O1(obj));
    }

    /* JADX INFO: renamed from: L1 */
    public final synchronized void m10567L1(String str) {
        try {
            kc3 kc3VarM7035d = this.f23792o.m7035d(str);
            dq3 dq3Var = new dq3(this, 14);
            kc3VarM7035d.addListener(new wg5(0, kc3VarM7035d, dq3Var), this.f23791n);
        } catch (NullPointerException e) {
            zzt.zzh().m10344d("OutOfContextTester.setAdAsOutOfContext", e);
            this.f23790m.m8432b();
        }
    }

    /* JADX INFO: renamed from: M1 */
    public final synchronized void m10568M1(String str) {
        try {
            kc3 kc3VarM7035d = this.f23792o.m7035d(str);
            tz4 tz4Var = new tz4(this, 18);
            kc3VarM7035d.addListener(new wg5(0, kc3VarM7035d, tz4Var), this.f23791n);
        } catch (NullPointerException e) {
            zzt.zzh().m10344d("OutOfContextTester.setAdAsShown", e);
            this.f23790m.m8432b();
        }
    }

    /* JADX INFO: renamed from: N1 */
    public final Context m10569N1() {
        Context context = (Context) this.f23789l.get();
        return context == null ? this.f23788k : context;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdt
    public final void zze(String str, i70 i70Var, i70 i70Var2) {
        Context context = (Context) qj0.m7876J(i70Var);
        ViewGroup viewGroup = (ViewGroup) qj0.m7876J(i70Var2);
        if (context == null || viewGroup == null) {
            return;
        }
        HashMap map = this.f23787j;
        Object obj = map.get(str);
        if (obj != null) {
            map.remove(str);
        }
        if (obj instanceof AdView) {
            AdView adView = (AdView) obj;
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setTag("layout");
            a64.m1860b(linearLayout, -1, -1);
            linearLayout.setGravity(17);
            linearLayout.addView(adView);
            adView.setTag("ad_view");
            viewGroup.addView(linearLayout);
            return;
        }
        if (obj instanceof NativeAd) {
            NativeAd nativeAd = (NativeAd) obj;
            NativeAdView nativeAdView = new NativeAdView(context);
            nativeAdView.setTag("ad_view_tag");
            a64.m1860b(nativeAdView, -1, -1);
            viewGroup.addView(nativeAdView);
            LinearLayout linearLayout2 = new LinearLayout(context);
            linearLayout2.setTag("layout_tag");
            linearLayout2.setOrientation(1);
            a64.m1860b(linearLayout2, -1, -1);
            linearLayout2.setBackgroundColor(-1);
            nativeAdView.addView(linearLayout2);
            Resources resourcesM10343c = zzt.zzh().m10343c();
            linearLayout2.addView(a64.m1859a(context, resourcesM10343c == null ? "Headline" : resourcesM10343c.getString(C0194R.string.native_headline), R.style.TextAppearance.Small, -9210245, 0.0f, "headline_header_tag"));
            String headline = nativeAd.getHeadline();
            if (headline == null) {
                headline = "";
            }
            View viewM1859a = a64.m1859a(context, headline, R.style.TextAppearance.Medium, -16777216, 12.0f, "headline_tag");
            nativeAdView.setHeadlineView(viewM1859a);
            linearLayout2.addView(viewM1859a);
            linearLayout2.addView(a64.m1859a(context, resourcesM10343c == null ? "Body" : resourcesM10343c.getString(C0194R.string.native_body), R.style.TextAppearance.Small, -9210245, 0.0f, "body_header_tag"));
            String body = nativeAd.getBody();
            if (body == null) {
                body = "";
            }
            View viewM1859a2 = a64.m1859a(context, body, R.style.TextAppearance.Medium, -16777216, 12.0f, "body_tag");
            nativeAdView.setBodyView(viewM1859a2);
            linearLayout2.addView(viewM1859a2);
            linearLayout2.addView(a64.m1859a(context, resourcesM10343c == null ? "Media View" : resourcesM10343c.getString(C0194R.string.native_media_view), R.style.TextAppearance.Small, -9210245, 0.0f, "media_view_header_tag"));
            MediaView mediaView = new MediaView(context);
            mediaView.setTag("media_view_tag");
            nativeAdView.setMediaView(mediaView);
            linearLayout2.addView(mediaView);
            nativeAdView.setNativeAd(nativeAd);
        }
    }
}
