package p024x;

import android.R;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.media.AudioAttributes;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.services.UnityAdsConstants;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ui0 {

    /* JADX INFO: renamed from: a */
    public static final C2410a f20052a = new C2410a(8, 0.75f, true);

    /* JADX INFO: renamed from: a */
    public static Bitmap m9183a(int i, Context context, String str) {
        Bitmap bitmap;
        byte[] bArrDecode;
        byte[] bArrM5914z;
        C2410a c2410a = f20052a;
        synchronized (c2410a) {
            bitmap = (Bitmap) c2410a.get(str + "@" + i);
        }
        if (bitmap != null) {
            return bitmap;
        }
        int i2 = 1;
        try {
            if (k31.m5681L(str, "data:", false)) {
                bArrDecode = Base64.decode(n31.m6686h0(str, ",", ""), 0);
            } else {
                if (k31.m5681L(str, "http://", false) || k31.m5681L(str, "https://", false)) {
                    URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
                    k90.m5747c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                    HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                    httpURLConnection.setConnectTimeout(8000);
                    httpURLConnection.setReadTimeout(8000);
                    httpURLConnection.setInstanceFollowRedirects(true);
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        k90.m5746b(inputStream);
                        bArrM5914z = C1870ko.m5914z(inputStream);
                        inputStream.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C2182qe.m7722e(inputStream, th);
                            throw th2;
                        }
                    }
                } else if (k31.m5681L(str, "content://", false) || k31.m5681L(str, "file://", false)) {
                    InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(Uri.parse(str));
                    if (inputStreamOpenInputStream != null) {
                        try {
                            bArrM5914z = C1870ko.m5914z(inputStreamOpenInputStream);
                            inputStreamOpenInputStream.close();
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                C2182qe.m7722e(inputStreamOpenInputStream, th3);
                                throw th4;
                            }
                        }
                    } else {
                        bArrDecode = null;
                    }
                } else {
                    InputStream inputStreamOpen = context.getAssets().open(n31.m6696r0(str, '/'));
                    try {
                        k90.m5746b(inputStreamOpen);
                        bArrM5914z = C1870ko.m5914z(inputStreamOpen);
                        inputStreamOpen.close();
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            C2182qe.m7722e(inputStreamOpen, th5);
                            throw th6;
                        }
                    }
                }
                bArrDecode = bArrM5914z;
            }
        } catch (Exception e) {
            Log.w("NotificationBridge", "image load failed for " + str + ": " + e.getMessage());
        }
        if (bArrDecode == null) {
            return null;
        }
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
            while (Math.max(options.outWidth, options.outHeight) / i2 > i) {
                i2 *= 2;
            }
            int length = bArrDecode.length;
            BitmapFactory.Options options2 = new BitmapFactory.Options();
            options2.inSampleSize = i2;
            c91 c91Var = c91.f4616a;
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, length, options2);
            if (bitmapDecodeByteArray != null) {
                C2410a c2410a2 = f20052a;
                synchronized (c2410a2) {
                    c2410a2.put(str + "@" + i, bitmapDecodeByteArray);
                }
            }
            return bitmapDecodeByteArray;
        } catch (Exception e2) {
            Log.w("NotificationBridge", "image decode failed for " + str + ": " + e2.getMessage());
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0054  */
    /* JADX WARN: Code duplicated, block: B:20:0x005e  */
    /* JADX WARN: Code duplicated, block: B:27:0x006f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0131  */
    /* JADX WARN: Code duplicated, block: B:73:0x0185  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b4  */
    /* JADX INFO: renamed from: b */
    public static void m9184b(Context context, JSONObject jSONObject) {
        String str;
        String str2;
        boolean z;
        String strM9974f;
        int i;
        String str3;
        String str4;
        String str5;
        int i2;
        String str6;
        Object obj;
        Object obj2;
        Object obj3;
        Uri defaultUri;
        String strSubstring;
        int identifier;
        Bitmap bitmapM9183a;
        String strConcat;
        String strOptString = jSONObject.optString("channel", "default");
        k90.m5748d(strOptString, "optString(...)");
        String lowerCase = strOptString.toLowerCase(Locale.ROOT);
        k90.m5748d(lowerCase, "toLowerCase(...)");
        String str7 = "progress";
        String str8 = "max";
        switch (lowerCase) {
            case "ongoing":
            case "progress":
                str = "appmint_ongoing";
                break;
            case "urgent":
                str = "appmint_urgent";
                break;
            case "low":
                str = "appmint_quiet";
                break;
            case "max":
            case "high":
                str = "appmint_urgent";
                break;
            case "quiet":
                str = "appmint_quiet";
                break;
            default:
                str = "web_notifications";
                break;
        }
        boolean zOptBoolean = jSONObject.optBoolean("ongoing", false);
        if (jSONObject.optBoolean("silent", false)) {
            str2 = "silent";
        } else {
            String strOptString2 = jSONObject.optString("sound");
            k90.m5746b(strOptString2);
            str2 = !n31.m6675W(strOptString2) ? strOptString2 : null;
        }
        String str9 = zOptBoolean ? "appmint_ongoing" : str;
        if (str2 == null || n31.m6675W(str2)) {
            str = str;
            str7 = "progress";
            str8 = "max";
            z = true;
            strM9974f = str9;
        } else {
            z = true;
            int iHashCode = str2.hashCode();
            C2617yc.m10353c(16);
            long j = ((long) iHashCode) & 4294967295L;
            if (j >= 0) {
                C2617yc.m10353c(16);
                strConcat = Long.toString(j, 16);
                k90.m5748d(strConcat, "toString(...)");
            } else {
                long j2 = j >>> 1;
                long j3 = 16;
                long j4 = (j2 / j3) << 1;
                long j5 = j - (j4 * j3);
                if (j5 >= j3) {
                    j5 -= j3;
                    j4++;
                }
                C2617yc.m10353c(16);
                String string = Long.toString(j4, 16);
                k90.m5748d(string, "toString(...)");
                C2617yc.m10353c(16);
                String string2 = Long.toString(j5, 16);
                k90.m5748d(string2, "toString(...)");
                strConcat = string.concat(string2);
            }
            strM9974f = C2544x.m9974f(str9, "_s", strConcat);
        }
        if (Build.VERSION.SDK_INT < 26) {
            obj = "appmint_quiet";
            obj2 = "appmint_ongoing";
            str5 = OneSignalDbContract.NotificationTable.TABLE_NAME;
            str3 = "null cannot be cast to non-null type android.app.NotificationManager";
            str6 = str2;
            i = 2;
            obj3 = "silent";
        } else {
            Object systemService = context.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
            k90.m5747c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            NotificationManager notificationManager = (NotificationManager) systemService;
            if (notificationManager.getNotificationChannel(strM9974f) != null) {
                obj = "appmint_quiet";
                obj2 = "appmint_ongoing";
                str5 = OneSignalDbContract.NotificationTable.TABLE_NAME;
                str3 = "null cannot be cast to non-null type android.app.NotificationManager";
                str6 = str2;
                i = 2;
                obj3 = "silent";
            } else {
                C1544e4.m3688h();
                int iHashCode2 = str9.hashCode();
                i = 2;
                str3 = "null cannot be cast to non-null type android.app.NotificationManager";
                if (iHashCode2 != -210247361) {
                    if (iHashCode2 != -127770376) {
                        if (iHashCode2 == 445772029 && str9.equals("appmint_urgent")) {
                            str4 = "Important";
                        } else {
                            str4 = "Notifications";
                        }
                    } else if (str9.equals("appmint_quiet")) {
                        str4 = "Quiet updates";
                    } else {
                        str4 = "Notifications";
                    }
                } else if (str9.equals("appmint_ongoing")) {
                    str4 = "Ongoing";
                } else {
                    str4 = "Notifications";
                }
                int iHashCode3 = str9.hashCode();
                str5 = OneSignalDbContract.NotificationTable.TABLE_NAME;
                if (iHashCode3 != -210247361) {
                    if (iHashCode3 != -127770376) {
                        if (iHashCode3 == 445772029 && str9.equals("appmint_urgent")) {
                            i2 = 4;
                        }
                    } else if (str9.equals("appmint_quiet")) {
                        i2 = 2;
                    }
                    i2 = 3;
                } else if (str9.equals("appmint_ongoing")) {
                    i2 = 2;
                } else {
                    i2 = 3;
                }
                NotificationChannel notificationChannelM3683c = C1544e4.m3683c(i2, strM9974f, str4);
                str6 = str2;
                if (k90.m5745a(str6, "silent")) {
                    notificationChannelM3683c.setSound(null, null);
                    obj = "appmint_quiet";
                    obj2 = "appmint_ongoing";
                    obj3 = "silent";
                } else {
                    if (str6 == null || n31.m6675W(str6)) {
                        obj = "appmint_quiet";
                        obj2 = "appmint_ongoing";
                        obj3 = "silent";
                        defaultUri = RingtoneManager.getDefaultUri(2);
                    } else if (str6.equals("silent")) {
                        obj = "appmint_quiet";
                        obj2 = "appmint_ongoing";
                        obj3 = "silent";
                        defaultUri = null;
                    } else {
                        obj3 = "silent";
                        if (k31.m5681L(str6, "content://", false) || k31.m5681L(str6, "file://", false)) {
                            obj = "appmint_quiet";
                            obj2 = "appmint_ongoing";
                            defaultUri = Uri.parse(str6);
                        } else {
                            Resources resources = context.getResources();
                            obj2 = "appmint_ongoing";
                            obj = "appmint_quiet";
                            int iM6677Y = n31.m6677Y(str6, '.', 0, 6);
                            if (iM6677Y == -1) {
                                strSubstring = str6;
                            } else {
                                strSubstring = str6.substring(0, iM6677Y);
                                k90.m5748d(strSubstring, "substring(...)");
                            }
                            int identifier2 = resources.getIdentifier(strSubstring, "raw", context.getPackageName());
                            defaultUri = identifier2 != 0 ? Uri.parse("android.resource://" + context.getPackageName() + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + identifier2) : RingtoneManager.getDefaultUri(2);
                        }
                    }
                    notificationChannelM3683c.setSound(defaultUri, new AudioAttributes.Builder().setUsage(5).setContentType(4).build());
                }
                notificationChannelM3683c.enableVibration((str9.equals("appmint_urgent") || str9.equals("web_notifications")) ? z : false);
                notificationManager.createNotificationChannel(notificationChannelM3683c);
                if (!k90.m5745a(strM9974f, str9)) {
                    List notificationChannels = notificationManager.getNotificationChannels();
                    k90.m5748d(notificationChannels, "getNotificationChannels(...)");
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : notificationChannels) {
                        NotificationChannel notificationChannelM8677a = C2327t3.m8677a(obj4);
                        if (!k90.m5745a(notificationChannelM8677a.getId(), strM9974f)) {
                            if (!k90.m5745a(notificationChannelM8677a.getId(), str9)) {
                                String id = notificationChannelM8677a.getId();
                                k90.m5748d(id, "getId(...)");
                                if (k31.m5681L(id, str9.concat("_s"), false)) {
                                }
                            }
                            arrayList.add(obj4);
                        }
                    }
                    int size = arrayList.size();
                    int i3 = 0;
                    while (i3 < size) {
                        int i4 = i3 + 1;
                        try {
                            notificationManager.deleteNotificationChannel(C2327t3.m8677a(arrayList.get(i3)).getId());
                            c91 c91Var = c91.f4616a;
                        } catch (Throwable th) {
                            ou0.m7213a(th);
                        }
                        i3 = i4;
                    }
                }
            }
        }
        String strOptString3 = jSONObject.optString("tag");
        k90.m5746b(strOptString3);
        int iHashCode4 = !n31.m6675W(strOptString3) ? strOptString3.hashCode() : (int) (System.currentTimeMillis() % ((long) Integer.MAX_VALUE));
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage != null) {
            launchIntentForPackage.setFlags(603979776);
        } else {
            launchIntentForPackage = null;
        }
        if (launchIntentForPackage == null) {
            launchIntentForPackage = new Intent();
        }
        PendingIntent activity = PendingIntent.getActivity(context, iHashCode4, launchIntentForPackage, 201326592);
        aj0 aj0Var = new aj0(context, strM9974f);
        aj0Var.f2881e = aj0.m2070c(jSONObject.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE));
        aj0Var.f2882f = aj0.m2070c(jSONObject.optString("body"));
        aj0Var.f2883g = activity;
        String strOptString4 = jSONObject.optString("smallIcon");
        k90.m5748d(strOptString4, "optString(...)");
        if ((n31.m6675W(strOptString4) || ((identifier = context.getResources().getIdentifier(strOptString4, "drawable", context.getPackageName())) == 0 && (identifier = context.getResources().getIdentifier(strOptString4, "mipmap", context.getPackageName())) == 0)) && (identifier = context.getResources().getIdentifier("ic_launcher", "mipmap", context.getPackageName())) == 0) {
            identifier = R.drawable.ic_dialog_info;
        }
        aj0Var.f2874B.icon = identifier;
        aj0Var.m2074e(16, !zOptBoolean);
        aj0Var.m2074e(i, zOptBoolean);
        String str10 = str;
        if (str10.equals("appmint_urgent")) {
            aj0Var.f2886j = z ? 1 : 0;
        }
        if (str10.equals(obj) || str10.equals(obj2)) {
            aj0Var.f2886j = -1;
        }
        if (k90.m5745a(str6, obj3)) {
            aj0Var.f2875C = true;
        }
        String strOptString5 = jSONObject.optString("group");
        k90.m5746b(strOptString5);
        if (n31.m6675W(strOptString5)) {
            strOptString5 = null;
        }
        if (strOptString5 != null) {
            aj0Var.f2892p = strOptString5;
        }
        String strOptString6 = jSONObject.optString("color");
        k90.m5746b(strOptString6);
        if (n31.m6675W(strOptString6)) {
            strOptString6 = null;
        }
        if (strOptString6 != null) {
            try {
                aj0Var.f2899w = Color.parseColor(strOptString6);
                c91 c91Var2 = c91.f4616a;
            } catch (Throwable th2) {
                ou0.m7213a(th2);
            }
        }
        long jOptLong = jSONObject.optLong("when", 0L);
        Long lValueOf = Long.valueOf(jOptLong);
        if (jOptLong <= 0) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            aj0Var.f2874B.when = lValueOf.longValue();
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(str7);
        if (jSONObjectOptJSONObject != null) {
            int iOptInt = jSONObjectOptJSONObject.optInt(str8, 100);
            int iOptInt2 = jSONObjectOptJSONObject.optInt("current", 0);
            boolean zOptBoolean2 = jSONObjectOptJSONObject.optBoolean("indeterminate", false);
            aj0Var.f2889m = iOptInt;
            aj0Var.f2890n = iOptInt2;
            aj0Var.f2891o = zOptBoolean2;
        }
        String strOptString7 = jSONObject.optString("largeIcon");
        k90.m5746b(strOptString7);
        String str11 = !n31.m6675W(strOptString7) ? strOptString7 : null;
        if (str11 != null && (bitmapM9183a = m9183a(256, context, str11)) != null) {
            aj0Var.m2075f(bitmapM9183a);
        }
        String strOptString8 = jSONObject.optString("image");
        String strOptString9 = jSONObject.optString("bigText");
        k90.m5746b(strOptString8);
        if (n31.m6675W(strOptString8)) {
            k90.m5746b(strOptString9);
            if (!n31.m6675W(strOptString9)) {
                zi0 zi0Var = new zi0();
                zi0Var.f24056e = aj0.m2070c(strOptString9);
                aj0Var.m2077h(zi0Var);
            }
        } else {
            Bitmap bitmapM9183a2 = m9183a(1024, context, strOptString8);
            if (bitmapM9183a2 != null) {
                yi0 yi0Var = new yi0();
                IconCompat iconCompat = new IconCompat(1);
                iconCompat.f473b = bitmapM9183a2;
                yi0Var.f23320e = iconCompat;
                yi0Var.f7295c = aj0.m2070c(jSONObject.optString("body"));
                yi0Var.f7296d = true;
                aj0Var.m2077h(yi0Var);
            }
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("actions");
        if (jSONArrayOptJSONArray != null) {
            int iMin = Math.min(jSONArrayOptJSONArray.length(), 3);
            for (int i5 = 0; i5 < iMin; i5++) {
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i5);
                if (jSONObjectOptJSONObject2 != null) {
                    String strOptString10 = jSONObjectOptJSONObject2.optString(OutcomeConstants.OUTCOME_ID);
                    if (n31.m6675W(strOptString10)) {
                        strOptString10 = C1350ax.m2260i(i5, "action");
                    }
                    String strOptString11 = jSONObjectOptJSONObject2.optString("label");
                    if (n31.m6675W(strOptString11)) {
                        strOptString11 = strOptString10;
                    }
                    Intent intent = new Intent("com.webtoapk.NOTIF_ACTION");
                    intent.setPackage(context.getPackageName());
                    intent.putExtra("action_id", strOptString10);
                    intent.putExtra("notif_tag", strOptString3);
                    aj0Var.f2878b.add(new vi0(0, strOptString11, PendingIntent.getBroadcast(context, (iHashCode4 * 8) + i5, intent, 201326592)));
                }
            }
        }
        Object systemService2 = context.getSystemService(str5);
        k90.m5747c(systemService2, str3);
        ((NotificationManager) systemService2).notify(iHashCode4, aj0Var.m2072b());
    }

    /* JADX INFO: renamed from: x.ui0$a */
    public static final class C2410a extends LinkedHashMap<String, Bitmap> {
        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (obj instanceof String) {
                return super.containsKey((String) obj);
            }
            return false;
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj instanceof Bitmap) {
                return super.containsValue((Bitmap) obj);
            }
            return false;
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object get(Object obj) {
            if (obj instanceof String) {
                return (Bitmap) super.get((String) obj);
            }
            return null;
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
        public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
            return !(obj instanceof String) ? obj2 : (Bitmap) super.getOrDefault((String) obj, (Bitmap) obj2);
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object remove(Object obj) {
            if (obj instanceof String) {
                return (Bitmap) super.remove((String) obj);
            }
            return null;
        }

        @Override // java.util.LinkedHashMap
        public final boolean removeEldestEntry(Map.Entry<String, Bitmap> entry) {
            return super.size() > 8;
        }

        @Override // java.util.HashMap, java.util.Map
        public final /* bridge */ boolean remove(Object obj, Object obj2) {
            if ((obj instanceof String) && (obj2 instanceof Bitmap)) {
                return super.remove((String) obj, (Bitmap) obj2);
            }
            return false;
        }
    }
}
