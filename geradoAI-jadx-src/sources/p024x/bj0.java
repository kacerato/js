package p024x;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class bj0 extends fj0 {

    /* JADX INFO: renamed from: x.bj0$a */
    public static class C1404a {
        /* JADX INFO: renamed from: a */
        public static Notification.Builder m2616a(Notification.Builder builder, String str) {
            return builder.setCategory(str);
        }
    }

    @Override // p024x.fj0
    /* JADX INFO: renamed from: a */
    public final void mo2613a(Bundle bundle) {
        super.mo2613a(bundle);
        bundle.putInt("android.callType", 0);
        bundle.putBoolean("android.callIsVideo", false);
        bundle.putCharSequence("android.verificationText", null);
        bundle.putParcelable("android.answerIntent", null);
        bundle.putParcelable("android.declineIntent", null);
        bundle.putParcelable("android.hangUpIntent", null);
    }

    @Override // p024x.fj0
    /* JADX INFO: renamed from: b */
    public final void mo2614b(gj0 gj0Var) {
        if (Build.VERSION.SDK_INT >= 31) {
            if (Log.isLoggable("NotifCompat", 3)) {
                String.valueOf(0);
            }
        } else {
            Notification.Builder builder = gj0Var.f7979b;
            builder.setContentTitle(null);
            Bundle bundle = this.f7293a.f2898v;
            CharSequence charSequence = (bundle == null || !bundle.containsKey("android.text")) ? null : this.f7293a.f2898v.getCharSequence("android.text");
            builder.setContentText(charSequence != null ? charSequence : null);
            C1404a.m2616a(builder, "call");
        }
    }

    @Override // p024x.fj0
    /* JADX INFO: renamed from: c */
    public final String mo2615c() {
        return "androidx.core.app.NotificationCompat$CallStyle";
    }
}
