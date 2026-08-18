package p024x;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: loaded from: classes.dex */
public final class o80 extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2258rs f14074a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o80(InputConnection inputConnection, C2258rs c2258rs) {
        super(inputConnection, false);
        this.f14074a = c2258rs;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        q80 q80Var = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            q80Var = new q80(new q80.C2166a(inputContentInfo));
        }
        if (this.f14074a.m8310b(q80Var, i, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
