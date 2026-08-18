package p024x;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: renamed from: x.su */
/* JADX INFO: loaded from: classes.dex */
public class DialogFragmentC2313su extends DialogFragment {

    /* JADX INFO: renamed from: j */
    public Dialog f18825j;

    /* JADX INFO: renamed from: k */
    public DialogInterface.OnCancelListener f18826k;

    /* JADX INFO: renamed from: l */
    public AlertDialog f18827l;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f18826k;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f18825j;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f18827l == null) {
            Activity activity = getActivity();
            rn0.m8287h(activity);
            this.f18827l = new AlertDialog.Builder(activity).create();
        }
        return this.f18827l;
    }
}
