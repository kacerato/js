package p024x;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import com.webtoapk.template.PinLockActivity;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes.dex */
public final class hn0 implements TextWatcher {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ PinLockActivity f8811j;

    public hn0(PinLockActivity pinLockActivity) {
        this.f8811j = pinLockActivity;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) throws NoSuchAlgorithmException {
        PinLockActivity pinLockActivity = this.f8811j;
        if (editable != null && editable.length() == 4) {
            String string = editable.toString();
            int i = PinLockActivity.f1935n;
            pinLockActivity.m1318c(string);
        } else {
            TextView textView = pinLockActivity.f1938l;
            if (textView != null) {
                textView.setText("");
            } else {
                k90.m5754j("errorText");
                throw null;
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
