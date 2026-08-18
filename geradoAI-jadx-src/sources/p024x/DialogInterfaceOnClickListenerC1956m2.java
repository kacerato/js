package p024x;

import android.content.DialogInterface;
import android.webkit.JsResult;
import com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings;

/* JADX INFO: renamed from: x.m2 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC1956m2 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12061a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f12062b;

    public /* synthetic */ DialogInterfaceOnClickListenerC1956m2(Object obj, int i) {
        this.f12061a = i;
        this.f12062b = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f12061a) {
            case 0:
                ((AlertDialogPrepromptForAndroidSettings.Callback) this.f12062b).onDecline();
                break;
            default:
                JsResult jsResult = (JsResult) this.f12062b;
                if (jsResult != null) {
                    jsResult.confirm();
                }
                break;
        }
    }
}
