package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;
import p024x.ka1;
import p024x.ma1;

/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(ka1 ka1Var) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        ma1 ma1VarM5771m = remoteActionCompat.f457a;
        if (ka1Var.mo5766h(1)) {
            ma1VarM5771m = ka1Var.m5771m();
        }
        remoteActionCompat.f457a = (IconCompat) ma1VarM5771m;
        CharSequence charSequenceMo5765g = remoteActionCompat.f458b;
        if (ka1Var.mo5766h(2)) {
            charSequenceMo5765g = ka1Var.mo5765g();
        }
        remoteActionCompat.f458b = charSequenceMo5765g;
        CharSequence charSequenceMo5765g2 = remoteActionCompat.f459c;
        if (ka1Var.mo5766h(3)) {
            charSequenceMo5765g2 = ka1Var.mo5765g();
        }
        remoteActionCompat.f459c = charSequenceMo5765g2;
        Parcelable parcelableMo5769k = remoteActionCompat.f460d;
        if (ka1Var.mo5766h(4)) {
            parcelableMo5769k = ka1Var.mo5769k();
        }
        remoteActionCompat.f460d = (PendingIntent) parcelableMo5769k;
        boolean zMo5763e = remoteActionCompat.f461e;
        if (ka1Var.mo5766h(5)) {
            zMo5763e = ka1Var.mo5763e();
        }
        remoteActionCompat.f461e = zMo5763e;
        boolean zMo5763e2 = remoteActionCompat.f462f;
        if (ka1Var.mo5766h(6)) {
            zMo5763e2 = ka1Var.mo5763e();
        }
        remoteActionCompat.f462f = zMo5763e2;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, ka1 ka1Var) {
        ka1Var.getClass();
        IconCompat iconCompat = remoteActionCompat.f457a;
        ka1Var.mo5772n(1);
        ka1Var.m5780v(iconCompat);
        CharSequence charSequence = remoteActionCompat.f458b;
        ka1Var.mo5772n(2);
        ka1Var.mo5775q(charSequence);
        CharSequence charSequence2 = remoteActionCompat.f459c;
        ka1Var.mo5772n(3);
        ka1Var.mo5775q(charSequence2);
        PendingIntent pendingIntent = remoteActionCompat.f460d;
        ka1Var.mo5772n(4);
        ka1Var.mo5778t(pendingIntent);
        boolean z = remoteActionCompat.f461e;
        ka1Var.mo5772n(5);
        ka1Var.mo5773o(z);
        boolean z2 = remoteActionCompat.f462f;
        ka1Var.mo5772n(6);
        ka1Var.mo5773o(z2);
    }
}
