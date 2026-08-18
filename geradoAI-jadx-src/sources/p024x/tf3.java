package p024x;

import android.content.DialogInterface;
import android.webkit.JsResult;

/* JADX INFO: loaded from: classes.dex */
public final class tf3 implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ JsResult f19217j;

    public tf3(JsResult jsResult) {
        this.f19217j = jsResult;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f19217j.cancel();
    }
}
