package p024x;

import android.content.DialogInterface;
import android.webkit.JsPromptResult;

/* JADX INFO: loaded from: classes.dex */
public final class wf3 implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ JsPromptResult f21559j;

    public wf3(JsPromptResult jsPromptResult) {
        this.f21559j = jsPromptResult;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f21559j.cancel();
    }
}
