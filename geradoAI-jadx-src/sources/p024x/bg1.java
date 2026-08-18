package p024x;

import android.hardware.biometrics.BiometricPrompt;
import android.hardware.biometrics.BiometricPrompt$AuthenticationCallback;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final class bg1 extends BiometricPrompt$AuthenticationCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ gh1 f3880a;

    public bg1(gh1 gh1Var, WebViewActivity webViewActivity) {
        this.f3880a = gh1Var;
    }

    public final void onAuthenticationError(int i, CharSequence charSequence) {
        String strM2260i;
        k90.m5749e(charSequence, "msg");
        gh1 gh1Var = this.f3880a;
        Boolean bool = Boolean.FALSE;
        WebViewActivity webViewActivity = WebViewActivity.f1943c2;
        if (i == 10 || i == 5 || i == 13) {
            strM2260i = "user_cancel";
        } else if (i == 12) {
            strM2260i = "no_hardware";
        } else if (i == 1) {
            strM2260i = "hw_unavailable";
        } else if (i == 11) {
            strM2260i = "none_enrolled";
        } else if (i == 7) {
            strM2260i = "lockout";
        } else if (i == 9) {
            strM2260i = "lockout_permanent";
        } else if (i == 14) {
            strM2260i = "no_device_credential";
        } else if (i == 3) {
            strM2260i = "timeout";
        } else if (i == 4) {
            strM2260i = "no_space";
        } else if (i == 2) {
            strM2260i = "unable_to_process";
        } else if (i == 8) {
            strM2260i = "vendor_error";
        } else {
            String string = charSequence.toString();
            strM2260i = n31.m6675W(string) ? C1350ax.m2260i(i, "error_") : string;
        }
        gh1Var.invoke(bool, strM2260i);
    }

    public final void onAuthenticationSucceeded(BiometricPrompt.AuthenticationResult authenticationResult) {
        k90.m5749e(authenticationResult, "result");
        this.f3880a.invoke(Boolean.TRUE, null);
    }

    public final void onAuthenticationFailed() {
    }
}
