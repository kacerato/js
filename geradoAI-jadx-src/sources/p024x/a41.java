package p024x;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: loaded from: classes.dex */
public class a41 extends DialogInterfaceOnCancelListenerC2086or {

    /* JADX INFO: renamed from: o0 */
    public Dialog f2508o0;

    /* JADX INFO: renamed from: p0 */
    public DialogInterface.OnCancelListener f2509p0;

    /* JADX INFO: renamed from: q0 */
    public AlertDialog f2510q0;

    @Override // p024x.DialogInterfaceOnCancelListenerC2086or
    /* JADX INFO: renamed from: D */
    public final Dialog mo1829D() {
        Dialog dialog = this.f2508o0;
        if (dialog != null) {
            return dialog;
        }
        this.f14516f0 = false;
        if (this.f2510q0 == null) {
            d00<?> d00Var = this.f19558B;
            ActivityC2654yz activityC2654yz = d00Var == null ? null : d00Var.f5118l;
            rn0.m8287h(activityC2654yz);
            this.f2510q0 = new AlertDialog.Builder(activityC2654yz).create();
        }
        return this.f2510q0;
    }

    @Override // p024x.DialogInterfaceOnCancelListenerC2086or, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f2509p0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
