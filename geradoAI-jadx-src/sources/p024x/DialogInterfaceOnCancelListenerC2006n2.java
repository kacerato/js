package p024x;

import android.content.DialogInterface;
import android.webkit.JsResult;
import com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings;

/* JADX INFO: renamed from: x.n2 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnCancelListenerC2006n2 implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f12850j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f12851k;

    public /* synthetic */ DialogInterfaceOnCancelListenerC2006n2(Object obj, int i) {
        this.f12850j = i;
        this.f12851k = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        switch (this.f12850j) {
            case 0:
                ((AlertDialogPrepromptForAndroidSettings.Callback) this.f12851k).onDecline();
                break;
            default:
                JsResult jsResult = (JsResult) this.f12851k;
                if (jsResult != null) {
                    jsResult.cancel();
                }
                break;
        }
    }
}
