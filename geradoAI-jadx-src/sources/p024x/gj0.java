package p024x;

import android.app.Notification;
import android.app.Person;
import android.app.RemoteInput;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import androidx.core.graphics.drawable.IconCompat;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import gerador.modelos.com.app.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class gj0 {

    /* JADX INFO: renamed from: a */
    public final Context f7978a;

    /* JADX INFO: renamed from: b */
    public final Notification.Builder f7979b;

    /* JADX INFO: renamed from: c */
    public final aj0 f7980c;

    /* JADX INFO: renamed from: d */
    public final Bundle f7981d;

    /* JADX INFO: renamed from: e */
    public final int f7982e;

    /* JADX INFO: renamed from: x.gj0$a */
    public static class C1658a {
        /* JADX INFO: renamed from: a */
        public static Notification.Builder m4452a(Context context, String str) {
            return new Notification.Builder(context, str);
        }

        /* JADX INFO: renamed from: b */
        public static void m4453b(Notification.Builder builder) {
            builder.setBadgeIconType(0);
        }

        /* JADX INFO: renamed from: c */
        public static void m4454c(Notification.Builder builder, boolean z) {
            builder.setColorized(z);
        }

        /* JADX INFO: renamed from: d */
        public static void m4455d(Notification.Builder builder, int i) {
            builder.setGroupAlertBehavior(i);
        }

        /* JADX INFO: renamed from: e */
        public static void m4456e(Notification.Builder builder) {
            builder.setSettingsText(null);
        }

        /* JADX INFO: renamed from: f */
        public static void m4457f(Notification.Builder builder) {
            builder.setShortcutId(null);
        }

        /* JADX INFO: renamed from: g */
        public static void m4458g(Notification.Builder builder) {
            builder.setTimeoutAfter(0L);
        }
    }

    /* JADX INFO: renamed from: x.gj0$b */
    public static class C1659b {
        /* JADX INFO: renamed from: a */
        public static void m4459a(Notification.Builder builder, Person person) {
            builder.addPerson(person);
        }

        /* JADX INFO: renamed from: b */
        public static void m4460b(Notification.Action.Builder builder) {
            builder.setSemanticAction(0);
        }
    }

    /* JADX INFO: renamed from: x.gj0$c */
    public static class C1660c {
        /* JADX INFO: renamed from: a */
        public static void m4461a(Notification.Builder builder, boolean z) {
            builder.setAllowSystemGeneratedContextualActions(z);
        }

        /* JADX INFO: renamed from: b */
        public static void m4462b(Notification.Builder builder) {
            builder.setBubbleMetadata(null);
        }

        /* JADX INFO: renamed from: c */
        public static void m4463c(Notification.Action.Builder builder) {
            builder.setContextual(false);
        }
    }

    /* JADX INFO: renamed from: x.gj0$d */
    public static class C1661d {
        /* JADX INFO: renamed from: a */
        public static void m4464a(Notification.Action.Builder builder) {
            builder.setAuthenticationRequired(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x040d  */
    public gj0(aj0 aj0Var) {
        int i;
        Bundle[] bundleArr;
        int i2;
        ArrayList<String> arrayList;
        new ArrayList();
        this.f7981d = new Bundle();
        this.f7980c = aj0Var;
        Context context = aj0Var.f2877a;
        ArrayList<String> arrayList2 = aj0Var.f2876D;
        ArrayList<en0> arrayList3 = aj0Var.f2879c;
        ArrayList<vi0> arrayList4 = aj0Var.f2880d;
        this.f7978a = context;
        if (Build.VERSION.SDK_INT >= 26) {
            this.f7979b = C1658a.m4452a(context, aj0Var.f2901y);
        } else {
            this.f7979b = new Notification.Builder(aj0Var.f2877a);
        }
        Notification notification = aj0Var.f2874B;
        Resources resources = null;
        this.f7979b.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(aj0Var.f2881e).setContentText(aj0Var.f2882f).setContentInfo(null).setContentIntent(aj0Var.f2883g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(aj0Var.f2885i).setProgress(aj0Var.f2889m, aj0Var.f2890n, aj0Var.f2891o);
        Notification.Builder builder = this.f7979b;
        IconCompat iconCompat = aj0Var.f2884h;
        builder.setLargeIcon(iconCompat == null ? null : iconCompat.m178f(context));
        this.f7979b.setSubText(null).setUsesChronometer(false).setPriority(aj0Var.f2886j);
        fj0 fj0Var = aj0Var.f2888l;
        if (fj0Var instanceof bj0) {
            bj0 bj0Var = (bj0) fj0Var;
            int color = bj0Var.f7293a.f2877a.getColor(R.color.call_notification_decline_color);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) bj0Var.f7293a.f2877a.getResources().getString(R.string.call_notification_hang_up_action));
            spannableStringBuilder.setSpan(new ForegroundColorSpan(color), 0, spannableStringBuilder.length(), 18);
            Context context2 = bj0Var.f7293a.f2877a;
            PorterDuff.Mode mode = IconCompat.f471k;
            context2.getClass();
            IconCompat iconCompatM174b = IconCompat.m174b(context2.getResources(), context2.getPackageName(), R.drawable.ic_call_decline);
            Bundle bundle = new Bundle();
            CharSequence charSequenceM2070c = aj0.m2070c(spannableStringBuilder);
            ArrayList arrayList5 = new ArrayList();
            ArrayList arrayList6 = new ArrayList();
            vi0 vi0Var = new vi0(iconCompatM174b, charSequenceM2070c, null, bundle, arrayList6.isEmpty() ? null : (bt0[]) arrayList6.toArray(new bt0[arrayList6.size()]), arrayList5.isEmpty() ? null : (bt0[]) arrayList5.toArray(new bt0[arrayList5.size()]));
            vi0Var.f20823a.putBoolean("key_action_priority", true);
            ArrayList arrayList7 = new ArrayList(3);
            arrayList7.add(vi0Var);
            ArrayList<vi0> arrayList8 = bj0Var.f7293a.f2878b;
            if (arrayList8 != null) {
                int size = arrayList8.size();
                int i3 = 2;
                int i4 = 0;
                while (i4 < size) {
                    vi0 vi0Var2 = arrayList8.get(i4);
                    i4++;
                    vi0 vi0Var3 = vi0Var2;
                    vi0Var3.getClass();
                    if (!vi0Var3.f20823a.getBoolean("key_action_priority") && i3 > 1) {
                        arrayList7.add(vi0Var3);
                        i3--;
                    }
                }
            }
            int size2 = arrayList7.size();
            int i5 = 0;
            while (i5 < size2) {
                Object obj = arrayList7.get(i5);
                i5++;
                m4451a((vi0) obj);
            }
        } else {
            ArrayList<vi0> arrayList9 = aj0Var.f2878b;
            int size3 = arrayList9.size();
            int i6 = 0;
            while (i6 < size3) {
                vi0 vi0Var4 = arrayList9.get(i6);
                i6++;
                m4451a(vi0Var4);
            }
        }
        Bundle bundle2 = aj0Var.f2898v;
        if (bundle2 != null) {
            this.f7981d.putAll(bundle2);
        }
        int i7 = Build.VERSION.SDK_INT;
        this.f7979b.setShowWhen(aj0Var.f2887k);
        this.f7979b.setLocalOnly(aj0Var.f2894r);
        this.f7979b.setGroup(aj0Var.f2892p);
        this.f7979b.setSortKey(null);
        this.f7979b.setGroupSummary(aj0Var.f2893q);
        this.f7982e = aj0Var.f2902z;
        this.f7979b.setCategory(aj0Var.f2897u);
        this.f7979b.setColor(aj0Var.f2899w);
        this.f7979b.setVisibility(aj0Var.f2900x);
        this.f7979b.setPublicVersion(null);
        this.f7979b.setSound(notification.sound, notification.audioAttributes);
        String str = "";
        if (i7 < 28) {
            if (arrayList3 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList<>(arrayList3.size());
                int size4 = arrayList3.size();
                int i8 = 0;
                while (i8 < size4) {
                    en0 en0Var = arrayList3.get(i8);
                    i8++;
                    en0Var.getClass();
                    arrayList.add("");
                }
            }
            if (arrayList != null) {
                if (arrayList2 == null) {
                    arrayList2 = arrayList;
                } else {
                    C2275s5 c2275s5 = new C2275s5(arrayList2.size() + arrayList.size());
                    c2275s5.addAll(arrayList);
                    c2275s5.addAll(arrayList2);
                    arrayList2 = new ArrayList<>(c2275s5);
                }
            }
        }
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            int size5 = arrayList2.size();
            int i9 = 0;
            while (i9 < size5) {
                String str2 = arrayList2.get(i9);
                i9++;
                this.f7979b.addPerson(str2);
            }
        }
        if (arrayList4.size() > 0) {
            if (aj0Var.f2898v == null) {
                aj0Var.f2898v = new Bundle();
            }
            Bundle bundle3 = aj0Var.f2898v.getBundle("android.car.EXTENSIONS");
            bundle3 = bundle3 == null ? new Bundle() : bundle3;
            Bundle bundle4 = new Bundle(bundle3);
            Bundle bundle5 = new Bundle();
            int i10 = 0;
            while (i10 < arrayList4.size()) {
                String string = Integer.toString(i10);
                vi0 vi0Var5 = arrayList4.get(i10);
                Bundle bundle6 = new Bundle();
                if (vi0Var5.f20824b == null && (i2 = vi0Var5.f20828f) != 0) {
                    vi0Var5.f20824b = IconCompat.m174b(resources, str, i2);
                }
                IconCompat iconCompat2 = vi0Var5.f20824b;
                Bundle bundle7 = vi0Var5.f20823a;
                ArrayList<vi0> arrayList10 = arrayList4;
                bundle6.putInt("icon", iconCompat2 != null ? iconCompat2.m175c() : 0);
                bundle6.putCharSequence(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, vi0Var5.f20829g);
                bundle6.putParcelable("actionIntent", vi0Var5.f20830h);
                Bundle bundle8 = bundle7 != null ? new Bundle(bundle7) : new Bundle();
                bundle8.putBoolean("android.support.allowGeneratedReplies", vi0Var5.f20826d);
                bundle6.putBundle("extras", bundle8);
                bt0[] bt0VarArr = vi0Var5.f20825c;
                if (bt0VarArr == null) {
                    bundleArr = null;
                } else {
                    Bundle[] bundleArr2 = new Bundle[bt0VarArr.length];
                    int i11 = 0;
                    while (i11 < bt0VarArr.length) {
                        bt0 bt0Var = bt0VarArr[i11];
                        bt0[] bt0VarArr2 = bt0VarArr;
                        Bundle bundle9 = new Bundle();
                        bt0Var.getClass();
                        int i12 = i11;
                        bundle9.putString("resultKey", null);
                        bundle9.putCharSequence("label", null);
                        bundle9.putCharSequenceArray("choices", null);
                        bundle9.putBoolean("allowFreeFormInput", false);
                        bundle9.putBundle("extras", null);
                        bundleArr2[i12] = bundle9;
                        i11 = i12 + 1;
                        bt0VarArr = bt0VarArr2;
                        i10 = i10;
                    }
                    bundleArr = bundleArr2;
                }
                int i13 = i10;
                bundle6.putParcelableArray("remoteInputs", bundleArr);
                bundle6.putBoolean("showsUserInterface", vi0Var5.f20827e);
                bundle6.putInt("semanticAction", 0);
                bundle5.putBundle(string, bundle6);
                i10 = i13 + 1;
                arrayList4 = arrayList10;
                str = str;
                resources = null;
            }
            bundle3.putBundle("invisible_actions", bundle5);
            bundle4.putBundle("invisible_actions", bundle5);
            if (aj0Var.f2898v == null) {
                aj0Var.f2898v = new Bundle();
            }
            aj0Var.f2898v.putBundle("android.car.EXTENSIONS", bundle3);
            this.f7981d.putBundle("android.car.EXTENSIONS", bundle4);
        }
        int i14 = Build.VERSION.SDK_INT;
        this.f7979b.setExtras(aj0Var.f2898v);
        this.f7979b.setRemoteInputHistory(null);
        if (i14 >= 26) {
            C1658a.m4453b(this.f7979b);
            C1658a.m4456e(this.f7979b);
            C1658a.m4457f(this.f7979b);
            C1658a.m4458g(this.f7979b);
            C1658a.m4455d(this.f7979b, aj0Var.f2902z);
            if (aj0Var.f2896t) {
                C1658a.m4454c(this.f7979b, aj0Var.f2895s);
            }
            if (TextUtils.isEmpty(aj0Var.f2901y)) {
                i = 0;
            } else {
                i = 0;
                this.f7979b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        } else {
            i = 0;
        }
        if (i14 >= 28) {
            int size6 = arrayList3.size();
            while (i < size6) {
                en0 en0Var2 = arrayList3.get(i);
                i++;
                en0 en0Var3 = en0Var2;
                Notification.Builder builder2 = this.f7979b;
                en0Var3.getClass();
                C1659b.m4459a(builder2, en0.C1567a.m3829a(en0Var3));
            }
        }
        int i15 = Build.VERSION.SDK_INT;
        if (i15 >= 29) {
            C1660c.m4461a(this.f7979b, aj0Var.f2873A);
            C1660c.m4462b(this.f7979b);
        }
        if (aj0Var.f2875C) {
            if (this.f7980c.f2893q) {
                this.f7982e = 2;
            } else {
                this.f7982e = 1;
            }
            this.f7979b.setVibrate(null);
            this.f7979b.setSound(null);
            int i16 = notification.defaults & (-4);
            notification.defaults = i16;
            this.f7979b.setDefaults(i16);
            if (i15 >= 26) {
                if (TextUtils.isEmpty(this.f7980c.f2892p)) {
                    this.f7979b.setGroup("silent");
                }
                C1658a.m4455d(this.f7979b, this.f7982e);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m4451a(vi0 vi0Var) {
        int i;
        if (vi0Var.f20824b == null && (i = vi0Var.f20828f) != 0) {
            vi0Var.f20824b = IconCompat.m174b(null, "", i);
        }
        IconCompat iconCompat = vi0Var.f20824b;
        boolean z = vi0Var.f20826d;
        Bundle bundle = vi0Var.f20823a;
        Notification.Action.Builder builder = new Notification.Action.Builder(iconCompat != null ? iconCompat.m178f(null) : null, vi0Var.f20829g, vi0Var.f20830h);
        bt0[] bt0VarArr = vi0Var.f20825c;
        if (bt0VarArr != null) {
            RemoteInput[] remoteInputArr = new RemoteInput[bt0VarArr.length];
            for (int i2 = 0; i2 < bt0VarArr.length; i2++) {
                bt0VarArr[i2].getClass();
                RemoteInput.Builder builderAddExtras = new RemoteInput.Builder(null).setLabel(null).setChoices(null).setAllowFreeFormInput(false).addExtras(null);
                if (Build.VERSION.SDK_INT >= 29) {
                    bt0.C1419a.m2763a(builderAddExtras);
                }
                remoteInputArr[i2] = builderAddExtras.build();
            }
            for (RemoteInput remoteInput : remoteInputArr) {
                builder.addRemoteInput(remoteInput);
            }
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putBoolean("android.support.allowGeneratedReplies", z);
        int i3 = Build.VERSION.SDK_INT;
        builder.setAllowGeneratedReplies(z);
        bundle2.putInt("android.support.action.semanticAction", 0);
        if (i3 >= 28) {
            C1659b.m4460b(builder);
        }
        if (i3 >= 29) {
            C1660c.m4463c(builder);
        }
        if (i3 >= 31) {
            C1661d.m4464a(builder);
        }
        bundle2.putBoolean("android.support.action.showsUserInterface", vi0Var.f20827e);
        builder.addExtras(bundle2);
        this.f7979b.addAction(builder.build());
    }
}
