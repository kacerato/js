package p024x;

import android.hardware.fingerprint.FingerprintManager;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONException;

/* JADX INFO: renamed from: x.hx */
/* JADX INFO: loaded from: classes.dex */
public final class C1728hx extends FingerprintManager.AuthenticationCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ hh1 f8958a;

    public C1728hx(hh1 hh1Var) {
        this.f8958a = hh1Var;
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationError(int i, CharSequence charSequence) throws JSONException {
        k90.m5749e(charSequence, "errString");
        hh1 hh1Var = this.f8958a;
        hh1Var.f8668a.dismiss();
        WebViewActivity.m1350q1(hh1Var.f8669b, hh1Var.f8670c, false, charSequence.toString());
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationSucceeded(FingerprintManager.AuthenticationResult authenticationResult) throws JSONException {
        FingerprintManager.CryptoObject cryptoObject = authenticationResult.getCryptoObject();
        if (cryptoObject != null) {
            if (cryptoObject.getCipher() != null) {
                cryptoObject.getCipher();
            } else if (cryptoObject.getSignature() != null) {
                cryptoObject.getSignature();
            } else if (cryptoObject.getMac() != null) {
                cryptoObject.getMac();
            }
        }
        hh1 hh1Var = this.f8958a;
        hh1Var.f8668a.dismiss();
        WebViewActivity.m1350q1(hh1Var.f8669b, hh1Var.f8670c, true, null);
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationFailed() {
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationHelp(int i, CharSequence charSequence) {
    }
}
