package p024x;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: loaded from: classes.dex */
public final class yi0 extends fj0 {

    /* JADX INFO: renamed from: e */
    public IconCompat f23320e;

    /* JADX INFO: renamed from: f */
    public IconCompat f23321f;

    /* JADX INFO: renamed from: g */
    public boolean f23322g;

    /* JADX INFO: renamed from: x.yi0$a */
    public static class C2625a {
        /* JADX INFO: renamed from: a */
        public static void m10392a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
            bigPictureStyle.bigLargeIcon(icon);
        }
    }

    /* JADX INFO: renamed from: x.yi0$b */
    public static class C2626b {
        /* JADX INFO: renamed from: a */
        public static void m10393a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
            bigPictureStyle.bigPicture(icon);
        }

        /* JADX INFO: renamed from: b */
        public static void m10394b(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
            bigPictureStyle.setContentDescription(charSequence);
        }

        /* JADX INFO: renamed from: c */
        public static void m10395c(Notification.BigPictureStyle bigPictureStyle, boolean z) {
            bigPictureStyle.showBigPictureWhenCollapsed(z);
        }
    }

    @Override // p024x.fj0
    /* JADX INFO: renamed from: b */
    public final void mo2614b(gj0 gj0Var) {
        Bitmap bitmapM173a;
        Context context = gj0Var.f7978a;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(gj0Var.f7979b).setBigContentTitle(this.f7294b);
        IconCompat iconCompat = this.f23320e;
        if (iconCompat != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                C2626b.m10393a(bigContentTitle, iconCompat.m178f(context));
            } else if (iconCompat.m176d() == 1) {
                IconCompat iconCompat2 = this.f23320e;
                int i = iconCompat2.f472a;
                if (i == -1) {
                    Object obj = iconCompat2.f473b;
                    bitmapM173a = obj instanceof Bitmap ? (Bitmap) obj : null;
                } else if (i == 1) {
                    bitmapM173a = (Bitmap) iconCompat2.f473b;
                } else {
                    if (i != 5) {
                        throw new IllegalStateException("called getBitmap() on " + iconCompat2);
                    }
                    bitmapM173a = IconCompat.m173a((Bitmap) iconCompat2.f473b, true);
                }
                bigContentTitle = bigContentTitle.bigPicture(bitmapM173a);
            }
        }
        if (this.f23322g) {
            IconCompat iconCompat3 = this.f23321f;
            if (iconCompat3 == null) {
                bigContentTitle.bigLargeIcon((Bitmap) null);
            } else {
                C2625a.m10392a(bigContentTitle, iconCompat3.m178f(context));
            }
        }
        if (this.f7296d) {
            bigContentTitle.setSummaryText(this.f7295c);
        }
        if (Build.VERSION.SDK_INT >= 31) {
            C2626b.m10395c(bigContentTitle, false);
            C2626b.m10394b(bigContentTitle, null);
        }
    }

    @Override // p024x.fj0
    /* JADX INFO: renamed from: c */
    public final String mo2615c() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }
}
