package p024x;

import android.R;
import android.app.AlarmManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.webtoapk.template.ReminderAlarmReceiver;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ys0 {
    /* JADX INFO: renamed from: a */
    public static void m10445a(Context context, String str) {
        JSONArray jSONArrayM10447c = m10447c(context);
        JSONArray jSONArray = new JSONArray();
        int length = jSONArrayM10447c.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayM10447c.optJSONObject(i);
            if (jSONObjectOptJSONObject != null && !k90.m5745a(jSONObjectOptJSONObject.optString(OutcomeConstants.OUTCOME_ID), str)) {
                jSONArray.put(jSONObjectOptJSONObject);
            }
        }
        m10450f(context, jSONArray);
        Object systemService = context.getSystemService("alarm");
        AlarmManager alarmManager = systemService instanceof AlarmManager ? (AlarmManager) systemService : null;
        if (alarmManager == null) {
            return;
        }
        Intent intent = new Intent(context, (Class<?>) ReminderAlarmReceiver.class);
        intent.setAction("com.webtoapk.template.REMINDER_FIRE.".concat(str));
        PendingIntent broadcast = PendingIntent.getBroadcast(context, str.hashCode(), intent, 603979776);
        if (broadcast != null) {
            alarmManager.cancel(broadcast);
            broadcast.cancel();
        }
    }

    /* JADX INFO: renamed from: b */
    public static long m10446b(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        k90.m5748d(lowerCase, "toLowerCase(...)");
        switch (lowerCase.hashCode()) {
            case -1347780959:
                return !lowerCase.equals("minutely") ? 0L : 60000L;
            case -1211426191:
                return !lowerCase.equals("hourly") ? 0L : 3600000L;
            case -791707519:
                return !lowerCase.equals("weekly") ? 0L : 604800000L;
            case 95346201:
                return !lowerCase.equals("daily") ? 0L : 86400000L;
            default:
                return 0L;
        }
    }

    /* JADX INFO: renamed from: c */
    public static JSONArray m10447c(Context context) {
        try {
            return new JSONArray(context.getApplicationContext().getSharedPreferences("appmint_reminders", 0).getString("items", "[]"));
        } catch (Exception unused) {
            return new JSONArray();
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m10448d(long j, Context context, String str, String str2, String str3, String str4) {
        long j2;
        Object systemService = context.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
        k90.m5747c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        NotificationManager notificationManager = (NotificationManager) systemService;
        if (Build.VERSION.SDK_INT >= 26) {
            C1544e4.m3688h();
            notificationManager.createNotificationChannel(C2211r0.m8044c());
        }
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage != null) {
            launchIntentForPackage.setFlags(603979776);
            launchIntentForPackage.putExtra("appmint_reminder_id", str);
        } else {
            launchIntentForPackage = null;
        }
        PendingIntent activity = PendingIntent.getActivity(context, str.hashCode(), launchIntentForPackage, 201326592);
        aj0 aj0Var = new aj0(context, "appmint_reminders");
        aj0Var.f2874B.icon = R.drawable.ic_popup_reminder;
        aj0Var.f2881e = aj0.m2070c(str2);
        aj0Var.f2882f = aj0.m2070c(str3);
        zi0 zi0Var = new zi0();
        zi0Var.f24056e = aj0.m2070c(str3);
        aj0Var.m2077h(zi0Var);
        aj0Var.m2074e(16, true);
        aj0Var.f2883g = activity;
        aj0Var.f2886j = 1;
        Notification notificationM2072b = aj0Var.m2072b();
        k90.m5748d(notificationM2072b, "build(...)");
        notificationManager.notify(str.hashCode(), notificationM2072b);
        if (m10446b(str4) <= 0) {
            m10445a(context, str);
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jM10446b = m10446b(str4);
        if (jM10446b <= 0) {
            j2 = j;
        } else {
            long j3 = j;
            while (j3 <= jCurrentTimeMillis) {
                j3 += jM10446b;
            }
            j2 = j3;
        }
        JSONArray jSONArrayM10447c = m10447c(context);
        int length = jSONArrayM10447c.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayM10447c.optJSONObject(i);
            if (jSONObjectOptJSONObject != null && k90.m5745a(jSONObjectOptJSONObject.optString(OutcomeConstants.OUTCOME_ID), str)) {
                jSONObjectOptJSONObject.put("trigger", j2);
            }
        }
        m10450f(context, jSONArrayM10447c);
        m10452h(j2, context, str, str2, str3, str4);
    }

    /* JADX INFO: renamed from: e */
    public static void m10449e(Context context) throws JSONException {
        JSONArray jSONArrayM10447c = m10447c(context);
        long jCurrentTimeMillis = System.currentTimeMillis();
        JSONArray jSONArray = new JSONArray();
        int length = jSONArrayM10447c.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayM10447c.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString(OutcomeConstants.OUTCOME_ID);
                k90.m5746b(strOptString);
                if (!n31.m6675W(strOptString)) {
                    String strOptString2 = jSONObjectOptJSONObject.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
                    String strOptString3 = jSONObjectOptJSONObject.optString("body");
                    String strOptString4 = jSONObjectOptJSONObject.optString("repeat", "none");
                    long jOptLong = jSONObjectOptJSONObject.optLong("trigger");
                    if (jOptLong > jCurrentTimeMillis) {
                        k90.m5746b(strOptString2);
                        k90.m5746b(strOptString3);
                        k90.m5746b(strOptString4);
                        m10452h(jOptLong, context, strOptString, strOptString2, strOptString3, strOptString4);
                        jSONArray.put(jSONObjectOptJSONObject);
                    } else if (!k90.m5745a(strOptString4, "none")) {
                        k90.m5746b(strOptString4);
                        long jM10446b = m10446b(strOptString4);
                        if (jM10446b > 0) {
                            while (jOptLong <= jCurrentTimeMillis) {
                                jOptLong += jM10446b;
                            }
                        }
                        jSONObjectOptJSONObject.put("trigger", jOptLong);
                        k90.m5746b(strOptString2);
                        k90.m5746b(strOptString3);
                        k90.m5746b(strOptString4);
                        m10452h(jOptLong, context, strOptString, strOptString2, strOptString3, strOptString4);
                        jSONArray.put(jSONObjectOptJSONObject);
                    }
                }
            }
        }
        m10450f(context, jSONArray);
    }

    /* JADX INFO: renamed from: f */
    public static void m10450f(Context context, JSONArray jSONArray) {
        context.getApplicationContext().getSharedPreferences("appmint_reminders", 0).edit().putString("items", jSONArray.toString()).apply();
    }

    /* JADX INFO: renamed from: g */
    public static boolean m10451g(long j, Context context, String str, String str2, String str3, String str4) throws JSONException {
        if (n31.m6675W(str)) {
            return false;
        }
        if (n31.m6675W(str4)) {
            str4 = "none";
        }
        String str5 = str4;
        JSONArray jSONArrayM10447c = m10447c(context);
        JSONArray jSONArray = new JSONArray();
        int length = jSONArrayM10447c.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayM10447c.optJSONObject(i);
            if (jSONObjectOptJSONObject != null && !k90.m5745a(jSONObjectOptJSONObject.optString(OutcomeConstants.OUTCOME_ID), str)) {
                jSONArray.put(jSONObjectOptJSONObject);
            }
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(OutcomeConstants.OUTCOME_ID, str);
        jSONObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, str2);
        jSONObject.put("body", str3);
        jSONObject.put("trigger", j);
        jSONObject.put("repeat", str5);
        jSONArray.put(jSONObject);
        m10450f(context, jSONArray);
        m10452h(j, context, str, str2, str3, str5);
        return true;
    }

    /* JADX INFO: renamed from: h */
    public static void m10452h(long j, Context context, String str, String str2, String str3, String str4) {
        Object systemService = context.getSystemService("alarm");
        AlarmManager alarmManager = systemService instanceof AlarmManager ? (AlarmManager) systemService : null;
        if (alarmManager == null) {
            return;
        }
        int iHashCode = str.hashCode();
        Intent intent = new Intent(context, (Class<?>) ReminderAlarmReceiver.class);
        intent.setAction("com.webtoapk.template.REMINDER_FIRE.".concat(str));
        intent.putExtra("rid", str);
        intent.putExtra("rtitle", str2);
        intent.putExtra("rbody", str3);
        intent.putExtra("rrepeat", str4);
        intent.putExtra("rtrigger", j);
        PendingIntent broadcast = PendingIntent.getBroadcast(context, iHashCode, intent, 201326592);
        try {
            if (Build.VERSION.SDK_INT >= 31 && !alarmManager.canScheduleExactAlarms()) {
                alarmManager.setAndAllowWhileIdle(0, j, broadcast);
                return;
            }
            alarmManager.setExactAndAllowWhileIdle(0, j, broadcast);
        } catch (SecurityException unused) {
            alarmManager.setAndAllowWhileIdle(0, j, broadcast);
        } catch (Exception e) {
            Log.e("ReminderScheduler", "setAlarm failed", e);
        }
    }
}
