package p024x;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.gms.ads.AdService;
import com.google.android.gms.ads.NotificationHandlerActivity;
import com.google.android.gms.ads.impl.C0194R;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.offline.buffering.zza;
import com.google.android.gms.ads.internal.overlay.zzm;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.client.zzu;
import com.google.android.gms.ads.internal.util.zzbo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.util.zzz;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import io.opentelemetry.semconv.OtelAttributes;
import java.io.IOException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;

/* JADX INFO: loaded from: classes.dex */
public final class t94 extends l53 {

    /* JADX INFO: renamed from: r */
    public static final /* synthetic */ int f19110r = 0;

    /* JADX INFO: renamed from: k */
    public final HashMap f19111k;

    /* JADX INFO: renamed from: l */
    public final Context f19112l;

    /* JADX INFO: renamed from: m */
    public final g34 f19113m;

    /* JADX INFO: renamed from: n */
    public final zzu f19114n;

    /* JADX INFO: renamed from: o */
    public final i94 f19115o;

    /* JADX INFO: renamed from: p */
    public String f19116p;

    /* JADX INFO: renamed from: q */
    public String f19117q;

    public t94(Context context, i94 i94Var, zzu zzuVar, g34 g34Var) {
        super("com.google.android.gms.ads.internal.offline.IOfflineUtils");
        this.f19111k = new HashMap();
        this.f19112l = context;
        this.f19113m = g34Var;
        this.f19114n = zzuVar;
        this.f19115o = i94Var;
    }

    /* JADX INFO: renamed from: L1 */
    public static void m8744L1(Context context, g34 g34Var, i94 i94Var, String str, String str2, Map map) {
        String strGenerateUrl;
        String str3 = true != zzt.zzh().m10349i(context) ? "offline" : "online";
        if (g34Var != null) {
            f34 f34VarM4351a = g34Var.m4351a();
            f34VarM4351a.m4009b("gqi", str);
            f34VarM4351a.m4009b("action", str2);
            f34VarM4351a.m4009b("device_connectivity", str3);
            f34VarM4351a.m4009b("event_timestamp", String.valueOf(zzt.zzk().mo2144a()));
            for (Map.Entry entry : map.entrySet()) {
                f34VarM4351a.m4009b((String) entry.getKey(), (String) entry.getValue());
            }
            strGenerateUrl = f34VarM4351a.f6947b.f7643a.f11398f.generateUrl(f34VarM4351a.f6946a);
        } else {
            strGenerateUrl = "";
        }
        k94 k94Var = new k94(zzt.zzk().mo2144a(), str, strGenerateUrl, 2);
        i94Var.getClass();
        i94Var.m5008a(new sc3(6, i94Var, k94Var));
    }

    /* JADX INFO: renamed from: M1 */
    public static final PendingIntent m8745M1(Context context, String str, String str2, String str3) {
        Intent intent = new Intent();
        intent.setAction(str);
        intent.putExtra("offline_notification_action", str);
        intent.putExtra("gws_query_id", str2);
        intent.putExtra("uri", str3);
        if (Build.VERSION.SDK_INT < 29 || !str.equals("offline_notification_clicked")) {
            intent.setClassName(context, AdService.CLASS_NAME);
            return PendingIntent.getService(context, 0, c75.m2948a(1140850688, intent), 1140850688);
        }
        intent.setClassName(context, NotificationHandlerActivity.CLASS_NAME);
        return PendingIntent.getActivity(context, 0, c75.m2948a(201326592, intent), 201326592);
    }

    /* JADX INFO: renamed from: R1 */
    public static String m8746R1(int i, String str) {
        Resources resourcesM10343c = zzt.zzh().m10343c();
        if (resourcesM10343c == null) {
            return str;
        }
        try {
            return resourcesM10343c.getString(i);
        } catch (Resources.NotFoundException unused) {
            return str;
        }
    }

    /* JADX INFO: renamed from: K1 */
    public final void m8747K1(String str, ey3 ey3Var) {
        vu2 vu2Var;
        String string = "";
        String strM3956f = ey3Var.m3956f();
        String strM3951a = ey3Var.m3951a();
        if (TextUtils.isEmpty(strM3956f)) {
            strM3956f = strM3951a != null ? strM3951a : "";
        }
        vu2 vu2VarM3952b = ey3Var.m3952b();
        if (vu2VarM3952b != null) {
            try {
                string = vu2VarM3952b.zzc().toString();
            } catch (RemoteException unused) {
            }
        }
        synchronized (ey3Var) {
            vu2Var = ey3Var.f6846s;
        }
        Drawable drawable = null;
        if (vu2Var != null) {
            try {
                i70 i70VarZzb = vu2Var.zzb();
                if (i70VarZzb != null) {
                    drawable = (Drawable) qj0.m7876J(i70VarZzb);
                }
            } catch (RemoteException unused2) {
            }
        }
        this.f19111k.put(str, new a94(strM3956f, string, drawable));
    }

    /* JADX INFO: renamed from: N1 */
    public final void m8748N1(final Activity activity, final zzm zzmVar) {
        zzt.zzc();
        if (new hj0(activity).f8697b.areNotificationsEnabled()) {
            m8749O1();
            m8750P1(activity, zzmVar);
        } else {
            if (Build.VERSION.SDK_INT >= 33) {
                activity.requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 12345);
                m8751Q1(this.f19116p, "asnpdi", id5.f9341p);
                return;
            }
            zzt.zzc();
            AlertDialog.Builder builderZzN = zzs.zzN(activity);
            builderZzN.setTitle(m8746R1(C0194R.string.notifications_permission_title, "Allow app to send you notifications?")).setPositiveButton(m8746R1(C0194R.string.notifications_permission_confirm, "Allow"), new DialogInterface.OnClickListener() { // from class: x.o94
                @Override // android.content.DialogInterface.OnClickListener
                public final /* synthetic */ void onClick(DialogInterface dialogInterface, int i) {
                    t94 t94Var = this.f14093a;
                    t94Var.getClass();
                    HashMap map = new HashMap();
                    map.put("dialog_action", "confirm");
                    t94Var.m8751Q1(t94Var.f19116p, "rtsdc", map);
                    zzz zzzVarZzf = zzt.zzf();
                    Activity activity2 = activity;
                    activity2.startActivity(zzzVarZzf.zzi(activity2));
                    t94Var.m8749O1();
                    zzm zzmVar2 = zzmVar;
                    if (zzmVar2 != null) {
                        zzmVar2.zzb();
                    }
                }
            }).setNegativeButton(m8746R1(C0194R.string.notifications_permission_decline, "Don't allow"), new DialogInterface.OnClickListener() { // from class: x.p94
                @Override // android.content.DialogInterface.OnClickListener
                public final /* synthetic */ void onClick(DialogInterface dialogInterface, int i) {
                    t94 t94Var = this.f14856a;
                    t94Var.f19115o.m5009c(t94Var.f19116p);
                    HashMap map = new HashMap();
                    map.put("dialog_action", "dismiss");
                    t94Var.m8751Q1(t94Var.f19116p, "rtsdc", map);
                    zzm zzmVar2 = zzmVar;
                    if (zzmVar2 != null) {
                        zzmVar2.zzb();
                    }
                }
            }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: x.q94
                @Override // android.content.DialogInterface.OnCancelListener
                public final /* synthetic */ void onCancel(DialogInterface dialogInterface) {
                    t94 t94Var = this.f16532j;
                    t94Var.f19115o.m5009c(t94Var.f19116p);
                    HashMap map = new HashMap();
                    map.put("dialog_action", "dismiss");
                    t94Var.m8751Q1(t94Var.f19116p, "rtsdc", map);
                    zzm zzmVar2 = zzmVar;
                    if (zzmVar2 != null) {
                        zzmVar2.zzb();
                    }
                }
            });
            builderZzN.create().show();
            m8751Q1(this.f19116p, "rtsdi", id5.f9341p);
        }
    }

    /* JADX INFO: renamed from: O1 */
    public final void m8749O1() {
        boolean zZzg;
        boolean zZze;
        try {
            zzt.zzc();
            Context context = this.f19112l;
            zzbo zzboVarZzC = zzs.zzC(context);
            qj0 qj0Var = new qj0(context);
            String str = this.f19117q;
            String str2 = this.f19116p;
            c94 c94Var = (c94) this.f19111k.get(str2);
            zZzg = zzboVarZzC.zzg(qj0Var, new zza(str, str2, c94Var == null ? "" : c94Var.mo1931b()));
            if (zZzg) {
                zZze = true;
            } else {
                try {
                    zZze = zzboVarZzC.zze(new qj0(context), this.f19117q, this.f19116p);
                } catch (RemoteException e) {
                    e = e;
                    zzo.zzg("Failed to schedule offline notification poster.", e);
                    zZze = zZzg;
                }
            }
        } catch (RemoteException e2) {
            e = e2;
            zZzg = false;
        }
        if (zZze) {
            return;
        }
        this.f19115o.m5009c(this.f19116p);
        m8751Q1(this.f19116p, "offline_notification_worker_not_scheduled", id5.f9341p);
    }

    /* JADX INFO: renamed from: P1 */
    public final void m8750P1(Activity activity, final zzm zzmVar) {
        XmlResourceParser layout;
        AlertDialog alertDialogCreate;
        zzt.zzc();
        AlertDialog.Builder onCancelListener = zzs.zzN(activity).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: x.r94
            @Override // android.content.DialogInterface.OnCancelListener
            public final /* synthetic */ void onCancel(DialogInterface dialogInterface) {
                zzm zzmVar2 = zzmVar;
                if (zzmVar2 != null) {
                    zzmVar2.zzb();
                }
            }
        });
        int i = C0194R.layout.offline_ads_dialog;
        Resources resourcesM10343c = zzt.zzh().m10343c();
        if (resourcesM10343c == null) {
            layout = null;
        } else {
            try {
                layout = resourcesM10343c.getLayout(i);
            } catch (Resources.NotFoundException unused) {
                layout = null;
            }
        }
        if (layout == null) {
            onCancelListener.setMessage(m8746R1(C0194R.string.offline_dialog_text, "Thanks for your interest.\nWe will share more once you're back online."));
            alertDialogCreate = onCancelListener.create();
        } else {
            try {
                View viewInflate = activity.getLayoutInflater().inflate(layout, (ViewGroup) null);
                onCancelListener.setView(viewInflate);
                String str = this.f19116p;
                HashMap map = this.f19111k;
                c94 c94Var = (c94) map.get(str);
                String strMo1930a = c94Var == null ? "" : c94Var.mo1930a();
                if (!TextUtils.isEmpty(strMo1930a)) {
                    TextView textView = (TextView) viewInflate.findViewById(C0194R.id.offline_dialog_advertiser_name);
                    textView.setVisibility(0);
                    textView.setText(strMo1930a);
                }
                c94 c94Var2 = (c94) map.get(this.f19116p);
                Drawable drawableMo1932c = c94Var2 != null ? c94Var2.mo1932c() : null;
                if (drawableMo1932c != null) {
                    ((ImageView) viewInflate.findViewById(C0194R.id.offline_dialog_image)).setImageDrawable(drawableMo1932c);
                }
                alertDialogCreate = onCancelListener.create();
                alertDialogCreate.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            } catch (Resources.NotFoundException unused2) {
                onCancelListener.setMessage(m8746R1(C0194R.string.offline_dialog_text, "Thanks for your interest.\nWe will share more once you're back online."));
                alertDialogCreate = onCancelListener.create();
            }
        }
        alertDialogCreate.show();
        Timer timer = new Timer();
        timer.schedule(new l94(this, alertDialogCreate, timer, zzmVar), 3000L);
    }

    /* JADX INFO: renamed from: Q1 */
    public final void m8751Q1(String str, String str2, Map map) {
        m8744L1(this.f19112l, this.f19113m, this.f19115o, str, str2, map);
    }

    @Override // p024x.m53
    /* JADX INFO: renamed from: a0 */
    public final void mo5698a0(i70 i70Var, zza zzaVar) {
        Bitmap bitmapDecodeStream;
        String str;
        Context context = (Context) qj0.m7876J(i70Var);
        String str2 = zzaVar.zza;
        String str3 = zzaVar.zzb;
        String str4 = zzaVar.zzc;
        c94 c94Var = (c94) this.f19111k.get(this.f19116p);
        String strMo1930a = c94Var == null ? "" : c94Var.mo1930a();
        zzt.zzf().zzg(context, "offline_notification_channel", "AdMob Offline Notifications");
        PendingIntent pendingIntentM8745M1 = m8745M1(context, "offline_notification_clicked", str3, str2);
        PendingIntent pendingIntentM8745M2 = m8745M1(context, "offline_notification_dismissed", str3, str2);
        aj0 aj0Var = new aj0(context, "offline_notification_channel");
        if (TextUtils.isEmpty(strMo1930a)) {
            aj0Var.f2881e = aj0.m2070c(m8746R1(C0194R.string.offline_notification_title, "You are back online! Let's pick up where we left off"));
        } else {
            aj0Var.f2881e = aj0.m2070c(String.format(m8746R1(C0194R.string.offline_notification_title_with_advertiser, "You are back online! Continue learning about %s"), strMo1930a));
        }
        aj0Var.m2074e(16, true);
        aj0Var.f2874B.deleteIntent = pendingIntentM8745M2;
        aj0Var.f2883g = pendingIntentM8745M1;
        aj0Var.f2874B.icon = context.getApplicationInfo().icon;
        aj0Var.f2886j = ((Integer) zzba.zzc().m7195a(pr2.f15430L9)).intValue();
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15464N9)).booleanValue() || str4.isEmpty()) {
            bitmapDecodeStream = null;
        } else {
            try {
                bitmapDecodeStream = BitmapFactory.decodeStream(new URL(str4).openConnection().getInputStream());
            } catch (IOException unused) {
                bitmapDecodeStream = null;
            }
        }
        if (bitmapDecodeStream != null) {
            try {
                aj0Var.m2075f(bitmapDecodeStream);
                yi0 yi0Var = new yi0();
                IconCompat iconCompat = new IconCompat(1);
                iconCompat.f473b = bitmapDecodeStream;
                yi0Var.f23320e = iconCompat;
                yi0Var.f23321f = null;
                yi0Var.f23322g = true;
                aj0Var.m2077h(yi0Var);
            } catch (Resources.NotFoundException unused2) {
            }
        }
        NotificationManager notificationManager = (NotificationManager) context.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
        HashMap map = new HashMap();
        try {
            notificationManager.notify(str3, 54321, aj0Var.m2072b());
            str = "offline_notification_impression";
        } catch (IllegalArgumentException e) {
            map.put("notification_not_shown_reason", e.getMessage());
            str = "offline_notification_failed";
        }
        m8751Q1(str3, str, map);
    }

    @Override // p024x.m53
    /* JADX INFO: renamed from: n0 */
    public final void mo5699n0(String[] strArr, int[] iArr, i70 i70Var) {
        for (int i = 0; i < strArr.length; i++) {
            if (strArr[i].equals("android.permission.POST_NOTIFICATIONS")) {
                u94 u94Var = (u94) qj0.m7876J(i70Var);
                Activity activityMo2433a = u94Var.mo2433a();
                zzm zzmVarMo2434b = u94Var.mo2434b();
                HashMap map = new HashMap();
                if (iArr[i] == 0) {
                    map.put("dialog_action", "confirm");
                    m8749O1();
                    m8750P1(activityMo2433a, zzmVarMo2434b);
                } else {
                    map.put("dialog_action", "dismiss");
                    if (zzmVarMo2434b != null) {
                        zzmVarMo2434b.zzb();
                    }
                }
                m8751Q1(this.f19116p, "asnpdc", map);
                return;
            }
        }
    }

    @Override // p024x.m53
    /* JADX INFO: renamed from: s */
    public final void mo5700s(i70 i70Var) {
        u94 u94Var = (u94) qj0.m7876J(i70Var);
        final Activity activityMo2433a = u94Var.mo2433a();
        final zzm zzmVarMo2434b = u94Var.mo2434b();
        this.f19116p = u94Var.mo2435c();
        this.f19117q = u94Var.mo2436d();
        if (((Boolean) zzba.zzc().m7195a(pr2.f15413K9)).booleanValue()) {
            m8748N1(activityMo2433a, zzmVarMo2434b);
            return;
        }
        m8751Q1(this.f19116p, "dialog_impression", id5.f9341p);
        zzt.zzc();
        AlertDialog.Builder builderZzN = zzs.zzN(activityMo2433a);
        builderZzN.setTitle(m8746R1(C0194R.string.offline_opt_in_title, "Open ad when you're back online.")).setMessage(m8746R1(C0194R.string.offline_opt_in_message, "We'll send you a notification with a link to the advertiser site.")).setPositiveButton(m8746R1(C0194R.string.offline_opt_in_confirm, OtelAttributes.OtelStatusCodeValues.f2347OK), new DialogInterface.OnClickListener() { // from class: x.s94
            @Override // android.content.DialogInterface.OnClickListener
            public final /* synthetic */ void onClick(DialogInterface dialogInterface, int i) {
                t94 t94Var = this.f18389a;
                t94Var.getClass();
                HashMap map = new HashMap();
                map.put("dialog_action", "confirm");
                t94Var.m8751Q1(t94Var.f19116p, "dialog_click", map);
                t94Var.m8748N1(activityMo2433a, zzmVarMo2434b);
            }
        }).setNegativeButton(m8746R1(C0194R.string.offline_opt_in_decline, "No thanks"), new DialogInterface.OnClickListener() { // from class: x.m94
            @Override // android.content.DialogInterface.OnClickListener
            public final /* synthetic */ void onClick(DialogInterface dialogInterface, int i) {
                t94 t94Var = this.f12240a;
                t94Var.f19115o.m5009c(t94Var.f19116p);
                HashMap map = new HashMap();
                map.put("dialog_action", "dismiss");
                t94Var.m8751Q1(t94Var.f19116p, "dialog_click", map);
                zzm zzmVar = zzmVarMo2434b;
                if (zzmVar != null) {
                    zzmVar.zzb();
                }
            }
        }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: x.n94
            @Override // android.content.DialogInterface.OnCancelListener
            public final /* synthetic */ void onCancel(DialogInterface dialogInterface) {
                t94 t94Var = this.f13010j;
                t94Var.f19115o.m5009c(t94Var.f19116p);
                HashMap map = new HashMap();
                map.put("dialog_action", "dismiss");
                t94Var.m8751Q1(t94Var.f19116p, "dialog_click", map);
                zzm zzmVar = zzmVarMo2434b;
                if (zzmVar != null) {
                    zzmVar.zzb();
                }
            }
        });
        builderZzN.create().show();
    }

    @Override // p024x.m53
    /* JADX INFO: renamed from: v */
    public final void mo5701v(Intent intent) {
        i94 i94Var = this.f19115o;
        String stringExtra = intent.getStringExtra("offline_notification_action");
        if (stringExtra != null) {
            if (stringExtra.equals("offline_notification_clicked") || stringExtra.equals("offline_notification_dismissed")) {
                String stringExtra2 = intent.getStringExtra("gws_query_id");
                String stringExtra3 = intent.getStringExtra("uri");
                yb3 yb3VarZzh = zzt.zzh();
                Context context = this.f19112l;
                boolean zM10349i = yb3VarZzh.m10349i(context);
                HashMap map = new HashMap();
                char c = 2;
                if (stringExtra.equals("offline_notification_clicked")) {
                    map.put("offline_notification_action", "offline_notification_clicked");
                    c = true == zM10349i ? (char) 1 : (char) 2;
                    map.put("obvs", String.valueOf(Build.VERSION.SDK_INT));
                    map.put("olaih", String.valueOf(stringExtra3.startsWith("http")));
                    try {
                        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(stringExtra3);
                        if (launchIntentForPackage == null) {
                            launchIntentForPackage = new Intent("android.intent.action.VIEW");
                            launchIntentForPackage.setData(Uri.parse(stringExtra3));
                        }
                        launchIntentForPackage.addFlags(268435456);
                        context.startActivity(launchIntentForPackage);
                        map.put("olaa", "olas");
                    } catch (ActivityNotFoundException unused) {
                        map.put("olaa", "olaf");
                    }
                } else {
                    map.put("offline_notification_action", "offline_notification_dismissed");
                }
                m8751Q1(stringExtra2, "offline_notification_action", map);
                try {
                    SQLiteDatabase writableDatabase = i94Var.getWritableDatabase();
                    if (c == 1) {
                        i94Var.f9243k.execute(new h94(writableDatabase, stringExtra2, this.f19114n));
                    } else {
                        writableDatabase.delete("offline_buffered_pings", "gws_query_id = ? AND event_state = ?", new String[]{stringExtra2, Integer.toString(0)});
                    }
                } catch (SQLiteException e) {
                    zzo.zzf("Failed to get writable offline buffering database: ".concat(e.toString()));
                }
            }
        }
    }

    @Override // p024x.m53
    public final void zzg() {
        this.f19115o.m5008a(new do3(this.f19114n, 16));
    }
}
