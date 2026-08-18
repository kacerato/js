package p024x;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;

/* JADX INFO: loaded from: classes.dex */
public final class se5 {

    /* JADX INFO: renamed from: a */
    public static final oo5 f18512a = new oo5(OutcomeConstants.OUTCOME_ID);

    /* JADX INFO: renamed from: b */
    public static final oo5 f18513b = new oo5(WebViewManager.EVENT_TYPE_KEY);

    static {
        fq5.m4226e("transports");
        fq5.m4226e("name");
        fq5.m4226e("icon");
        fq5.m4226e("displayName");
        fq5.m4226e("alg");
        fq5.m4226e("plat");
        fq5.m4226e("rk");
        fq5.m4226e("clientPin");
        fq5.m4226e("up");
        fq5.m4226e("uv");
        fq5.m4226e("alwaysUv");
        fq5.m4226e("credMgmt");
        fq5.m4226e("authnrCfg");
        fq5.m4226e("bioEnroll");
        fq5.m4226e("largeBlobs");
        fq5.m4226e("pinUvAuthToken");
        fq5.m4226e("noMcGaPermissionsWithClientPin");
        fq5.m4226e("ep");
        fq5.m4226e("uvBioEnroll");
        fq5.m4226e("uvAcfg");
        fq5.m4226e("setMinPINLength");
        fq5.m4226e("makeCredUvNotRqd");
        fq5.m4226e("credentialMgmtPreview");
        fq5.m4226e("userVerificationMgmtPreview");
        fq5.m4226e("uvm");
        fq5.m4226e("hmac-secret");
        fq5.m4226e("multiAssertion");
        fq5.m4226e(JsonStorageKeyNames.SESSION_ID_KEY);
        fq5.m4226e("google_userVerificationOrigin");
    }
}
