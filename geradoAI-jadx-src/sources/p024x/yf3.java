package p024x;

import android.content.DialogInterface;
import android.webkit.JsPromptResult;
import android.widget.EditText;

/* JADX INFO: loaded from: classes.dex */
public final class yf3 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ JsPromptResult f23281a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ EditText f23282b;

    public yf3(JsPromptResult jsPromptResult, EditText editText) {
        this.f23281a = jsPromptResult;
        this.f23282b = editText;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.f23281a.confirm(this.f23282b.getText().toString());
    }
}
