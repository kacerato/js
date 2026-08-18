package com.unity3d.ads.core.domain.p003om;

import android.webkit.WebView;
import com.unity3d.ads.adplayer.AdPlayer;
import com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer;
import com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.OmidOptions;
import kotlin.Metadata;
import org.json.JSONObject;
import p024x.EnumC1984ml;
import p024x.im0;
import p024x.k90;
import p024x.z70;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0010\u0010\u000eJ\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;", "Lcom/unity3d/ads/core/domain/om/OmInteraction;", "<init>", "()V", "Lorg/json/JSONObject;", "options", "Lx/z70;", "getImpressionType", "(Lorg/json/JSONObject;)Lx/z70;", "Lx/ml;", "getCreativeType", "(Lorg/json/JSONObject;)Lx/ml;", "Lx/im0;", "getVideoEventsOwner", "(Lorg/json/JSONObject;)Lx/im0;", "getMediaEventsOwner", "getImpressionsOwner", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "Landroid/webkit/WebView;", "getWebview", "(Lcom/unity3d/ads/core/data/model/AdObject;)Landroid/webkit/WebView;", "Lcom/unity3d/ads/core/data/model/OmidOptions;", "getOMidOptions", "(Lorg/json/JSONObject;)Lcom/unity3d/ads/core/data/model/OmidOptions;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public abstract class AndroidOmInteraction implements OmInteraction {
    private final EnumC1984ml getCreativeType(JSONObject options) {
        int iOptInt = options.optInt("creativeType");
        if (iOptInt == 1) {
            return EnumC1984ml.DEFINED_BY_JAVASCRIPT;
        }
        if (iOptInt == 2) {
            return EnumC1984ml.HTML_DISPLAY;
        }
        if (iOptInt == 3) {
            return EnumC1984ml.NATIVE_DISPLAY;
        }
        if (iOptInt == 4) {
            return EnumC1984ml.VIDEO;
        }
        if (iOptInt == 5) {
            return EnumC1984ml.AUDIO;
        }
        throw new IllegalArgumentException("Invalid creativeType");
    }

    private final z70 getImpressionType(JSONObject options) {
        switch (options.optInt("impressionType")) {
            case 1:
                return z70.DEFINED_BY_JAVASCRIPT;
            case 2:
                return z70.UNSPECIFIED;
            case 3:
                return z70.LOADED;
            case 4:
                return z70.BEGIN_TO_RENDER;
            case 5:
                return z70.ONE_PIXEL;
            case 6:
                return z70.VIEWABLE;
            case 7:
                return z70.AUDIBLE;
            case 8:
                return z70.OTHER;
            default:
                throw new IllegalArgumentException("Invalid impressionType");
        }
    }

    private final im0 getImpressionsOwner(JSONObject options) {
        im0 im0Var = im0.NONE;
        try {
            int iOptInt = options.optInt("impressionOwner");
            if (iOptInt == 1) {
                return im0.JAVASCRIPT;
            }
            if (iOptInt == 2) {
                return im0.NATIVE;
            }
            if (iOptInt == 3) {
                return im0Var;
            }
            throw new IllegalArgumentException("Invalid impressionOwner");
        } catch (IllegalArgumentException unused) {
            return im0Var;
        }
    }

    private final im0 getMediaEventsOwner(JSONObject options) {
        im0 im0Var = im0.NONE;
        try {
            int iOptInt = options.optInt("mediaEventsOwner");
            if (iOptInt == 1) {
                return im0.JAVASCRIPT;
            }
            if (iOptInt == 2) {
                return im0.NATIVE;
            }
            if (iOptInt == 3) {
                return im0Var;
            }
            throw new IllegalArgumentException("Invalid mediaEventsOwner");
        } catch (IllegalArgumentException unused) {
            return im0Var;
        }
    }

    private final im0 getVideoEventsOwner(JSONObject options) {
        im0 im0Var = im0.NONE;
        try {
            int iOptInt = options.optInt("videoEventsOwner");
            if (iOptInt == 1) {
                return im0.JAVASCRIPT;
            }
            if (iOptInt == 2) {
                return im0.NATIVE;
            }
            if (iOptInt == 3) {
                return im0Var;
            }
            throw new IllegalArgumentException("Invalid videoEventsOwner");
        } catch (IllegalArgumentException unused) {
            return im0Var;
        }
    }

    @Override // com.unity3d.ads.core.domain.p003om.OmInteraction
    public OmidOptions getOMidOptions(JSONObject options) {
        k90.m5749e(options, "options");
        return new OmidOptions(options.optBoolean("isolateVerificationScripts"), getImpressionsOwner(options), getVideoEventsOwner(options), options.optString("customReferenceData"), getImpressionType(options), getCreativeType(options), getMediaEventsOwner(options));
    }

    @Override // com.unity3d.ads.core.domain.p003om.OmInteraction
    public WebView getWebview(AdObject adObject) {
        k90.m5749e(adObject, "adObject");
        AdPlayer adPlayer = adObject.getAdPlayer();
        if (adPlayer instanceof AndroidFullscreenWebViewAdPlayer) {
            return ((AndroidFullscreenWebViewAdPlayer) adPlayer).getWebViewContainer().getWebView();
        }
        if (adPlayer instanceof AndroidEmbeddableWebViewAdPlayer) {
            return ((AndroidEmbeddableWebViewAdPlayer) adPlayer).getWebViewContainer().getWebView();
        }
        return null;
    }
}
