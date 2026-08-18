package p024x;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.gms.ads.AdRequest;
import gerador.modelos.com.app.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class aj0 {

    /* JADX INFO: renamed from: A */
    public final boolean f2873A;

    /* JADX INFO: renamed from: B */
    public Notification f2874B;

    /* JADX INFO: renamed from: C */
    public boolean f2875C;

    /* JADX INFO: renamed from: D */
    @Deprecated
    public final ArrayList<String> f2876D;

    /* JADX INFO: renamed from: a */
    public final Context f2877a;

    /* JADX INFO: renamed from: e */
    public CharSequence f2881e;

    /* JADX INFO: renamed from: f */
    public CharSequence f2882f;

    /* JADX INFO: renamed from: g */
    public PendingIntent f2883g;

    /* JADX INFO: renamed from: h */
    public IconCompat f2884h;

    /* JADX INFO: renamed from: i */
    public int f2885i;

    /* JADX INFO: renamed from: j */
    public int f2886j;

    /* JADX INFO: renamed from: l */
    public fj0 f2888l;

    /* JADX INFO: renamed from: m */
    public int f2889m;

    /* JADX INFO: renamed from: n */
    public int f2890n;

    /* JADX INFO: renamed from: o */
    public boolean f2891o;

    /* JADX INFO: renamed from: p */
    public String f2892p;

    /* JADX INFO: renamed from: q */
    public boolean f2893q;

    /* JADX INFO: renamed from: s */
    public boolean f2895s;

    /* JADX INFO: renamed from: t */
    public boolean f2896t;

    /* JADX INFO: renamed from: u */
    public String f2897u;

    /* JADX INFO: renamed from: v */
    public Bundle f2898v;

    /* JADX INFO: renamed from: y */
    public String f2901y;

    /* JADX INFO: renamed from: b */
    public final ArrayList<vi0> f2878b = new ArrayList<>();

    /* JADX INFO: renamed from: c */
    public final ArrayList<en0> f2879c = new ArrayList<>();

    /* JADX INFO: renamed from: d */
    public final ArrayList<vi0> f2880d = new ArrayList<>();

    /* JADX INFO: renamed from: k */
    public boolean f2887k = true;

    /* JADX INFO: renamed from: r */
    public boolean f2894r = false;

    /* JADX INFO: renamed from: w */
    public int f2899w = 0;

    /* JADX INFO: renamed from: x */
    public int f2900x = 0;

    /* JADX INFO: renamed from: z */
    public int f2902z = 0;

    /* JADX INFO: renamed from: x.aj0$a */
    public static class C1333a {
        /* JADX INFO: renamed from: a */
        public static AudioAttributes m2078a(AudioAttributes.Builder builder) {
            return builder.build();
        }

        /* JADX INFO: renamed from: b */
        public static AudioAttributes.Builder m2079b() {
            return new AudioAttributes.Builder();
        }

        /* JADX INFO: renamed from: c */
        public static AudioAttributes.Builder m2080c(AudioAttributes.Builder builder, int i) {
            return builder.setContentType(i);
        }

        /* JADX INFO: renamed from: d */
        public static AudioAttributes.Builder m2081d(AudioAttributes.Builder builder, int i) {
            return builder.setUsage(i);
        }
    }

    public aj0(Context context, String str) {
        Notification notification = new Notification();
        this.f2874B = notification;
        this.f2877a = context;
        this.f2901y = str;
        notification.when = System.currentTimeMillis();
        this.f2874B.audioStreamType = -1;
        this.f2886j = 0;
        this.f2876D = new ArrayList<>();
        this.f2873A = true;
    }

    /* JADX INFO: renamed from: c */
    public static CharSequence m2070c(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    /* JADX INFO: renamed from: a */
    public final void m2071a(int i, PendingIntent pendingIntent, String str) {
        this.f2878b.add(new vi0(i, str, pendingIntent));
    }

    /* JADX INFO: renamed from: b */
    public final Notification m2072b() {
        Notification notificationBuild;
        Bundle bundle;
        gj0 gj0Var = new gj0(this);
        aj0 aj0Var = gj0Var.f7980c;
        fj0 fj0Var = aj0Var.f2888l;
        if (fj0Var != null) {
            fj0Var.mo2614b(gj0Var);
        }
        int i = Build.VERSION.SDK_INT;
        Notification.Builder builder = gj0Var.f7979b;
        if (i >= 26) {
            notificationBuild = builder.build();
        } else {
            Notification notificationBuild2 = builder.build();
            int i2 = gj0Var.f7982e;
            if (i2 != 0) {
                if (notificationBuild2.getGroup() != null && (notificationBuild2.flags & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 && i2 == 2) {
                    notificationBuild2.sound = null;
                    notificationBuild2.vibrate = null;
                    notificationBuild2.defaults &= -4;
                }
                if (notificationBuild2.getGroup() != null && (notificationBuild2.flags & AdRequest.MAX_CONTENT_URL_LENGTH) == 0 && i2 == 1) {
                    notificationBuild2.sound = null;
                    notificationBuild2.vibrate = null;
                    notificationBuild2.defaults &= -4;
                }
            }
            notificationBuild = notificationBuild2;
        }
        if (fj0Var != null) {
            aj0Var.f2888l.getClass();
        }
        if (fj0Var != null && (bundle = notificationBuild.extras) != null) {
            fj0Var.mo2613a(bundle);
        }
        return notificationBuild;
    }

    /* JADX INFO: renamed from: d */
    public final void m2073d(int i) {
        Notification notification = this.f2874B;
        notification.defaults = i;
        if ((i & 4) != 0) {
            notification.flags |= 1;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m2074e(int i, boolean z) {
        if (z) {
            Notification notification = this.f2874B;
            notification.flags = i | notification.flags;
        } else {
            Notification notification2 = this.f2874B;
            notification2.flags = (~i) & notification2.flags;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m2075f(Bitmap bitmap) {
        IconCompat iconCompat;
        if (bitmap == null) {
            iconCompat = null;
        } else {
            if (Build.VERSION.SDK_INT < 27) {
                Resources resources = this.f2877a.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
                if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                    double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
                    bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
                }
            }
            PorterDuff.Mode mode = IconCompat.f471k;
            bitmap.getClass();
            IconCompat iconCompat2 = new IconCompat(1);
            iconCompat2.f473b = bitmap;
            iconCompat = iconCompat2;
        }
        this.f2884h = iconCompat;
    }

    /* JADX INFO: renamed from: g */
    public final void m2076g(Uri uri) {
        Notification notification = this.f2874B;
        notification.sound = uri;
        notification.audioStreamType = -1;
        AudioAttributes.Builder builderM2081d = C1333a.m2081d(C1333a.m2080c(C1333a.m2079b(), 4), 5);
        this.f2874B.audioAttributes = C1333a.m2078a(builderM2081d);
    }

    /* JADX INFO: renamed from: h */
    public final void m2077h(fj0 fj0Var) {
        if (this.f2888l != fj0Var) {
            this.f2888l = fj0Var;
            if (fj0Var == null || fj0Var.f7293a == this) {
                return;
            }
            fj0Var.f7293a = this;
            m2077h(fj0Var);
        }
    }
}
