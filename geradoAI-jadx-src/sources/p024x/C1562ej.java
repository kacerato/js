package p024x;

import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.io.IOException;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.ej */
/* JADX INFO: loaded from: classes.dex */
public final class C1562ej {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v7, types: [android.content.ContentProviderResult] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX INFO: renamed from: a */
    public static String m3796a(Context context, JSONObject jSONObject) {
        ContentProviderResult contentProviderResult;
        ?? r0;
        String string;
        String string2;
        String str;
        ?? r15;
        JSONObject jSONObject2;
        ArrayList<ContentProviderOperation> arrayList = new ArrayList<>();
        String str2 = null;
        arrayList.add(ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI).withValue("account_type", null).withValue("account_name", null).build());
        String strOptString = jSONObject.optString("displayName");
        if (n31.m6675W(strOptString)) {
            strOptString = jSONObject.optString("name");
        }
        k90.m5746b(strOptString);
        if (!n31.m6675W(strOptString)) {
            arrayList.add(ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withValueBackReference("raw_contact_id", 0).withValue("mimetype", "vnd.android.cursor.item/name").withValue("data1", strOptString).build());
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("phones");
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
            String strOptString2 = jSONObject.optString("phone");
            k90.m5746b(strOptString2);
            if (n31.m6675W(strOptString2)) {
                strOptString2 = null;
            }
            if (strOptString2 != null) {
                jSONArrayOptJSONArray.put(new JSONObject().put("number", strOptString2));
            }
        }
        int length = jSONArrayOptJSONArray.length();
        int i = 0;
        while (true) {
            String str3 = "";
            if (i >= length) {
                break;
            }
            Object objOpt = jSONArrayOptJSONArray.opt(i);
            if (objOpt instanceof JSONObject) {
                string2 = ((JSONObject) objOpt).optString("number");
            } else {
                string2 = objOpt != null ? objOpt.toString() : str2;
                if (string2 == null) {
                    string2 = "";
                }
            }
            k90.m5746b(string2);
            if (n31.m6675W(string2)) {
                str = str2;
            } else {
                Object objOpt2 = jSONArrayOptJSONArray.opt(i);
                str = str2;
                if (objOpt2 instanceof JSONObject) {
                    jSONObject2 = (JSONObject) objOpt2;
                } else {
                    r15 = str;
                }
                String strOptString3 = r15 != 0 ? r15.optString(WebViewManager.EVENT_TYPE_KEY) : str;
                if (strOptString3 != null) {
                    r15 = jSONObject2;
                    r15 = jSONObject2;
                    str3 = strOptString3;
                }
                r15 = jSONObject2;
                r15 = jSONObject2;
                arrayList.add(ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withValueBackReference("raw_contact_id", 0).withValue("mimetype", "vnd.android.cursor.item/phone_v2").withValue("data1", string2).withValue("data2", Integer.valueOf(str3.equals("home") ? 1 : str3.equals("work") ? 3 : 2)).build());
            }
            i++;
            str2 = str;
        }
        String str4 = str2;
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("emails");
        if (jSONArrayOptJSONArray2 == null) {
            jSONArrayOptJSONArray2 = new JSONArray();
            String strOptString4 = jSONObject.optString("email");
            k90.m5746b(strOptString4);
            if (n31.m6675W(strOptString4)) {
                strOptString4 = str4;
            }
            if (strOptString4 != null) {
                jSONArrayOptJSONArray2.put(strOptString4);
            }
        }
        int length2 = jSONArrayOptJSONArray2.length();
        for (int i2 = 0; i2 < length2; i2++) {
            Object objOpt3 = jSONArrayOptJSONArray2.opt(i2);
            if (objOpt3 instanceof JSONObject) {
                string = ((JSONObject) objOpt3).optString("address");
            } else {
                string = objOpt3 != null ? objOpt3.toString() : str4;
                if (string == null) {
                    string = "";
                }
            }
            k90.m5746b(string);
            if (!n31.m6675W(string)) {
                arrayList.add(ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withValueBackReference("raw_contact_id", 0).withValue("mimetype", "vnd.android.cursor.item/email_v2").withValue("data1", string).withValue("data2", 1).build());
            }
        }
        try {
            ContentProviderResult[] contentProviderResultArrApplyBatch = context.getContentResolver().applyBatch("com.android.contacts", arrayList);
            k90.m5748d(contentProviderResultArrApplyBatch, "applyBatch(...)");
            if (contentProviderResultArrApplyBatch.length == 0) {
                r0 = str4;
            } else {
                contentProviderResult = contentProviderResultArrApplyBatch[0];
            }
            if (r0 != 0) {
                r0 = contentProviderResult;
                Uri uri = ((ContentProviderResult) r0).uri;
                if (uri != null) {
                    return uri.getLastPathSegment();
                }
            }
            r0 = contentProviderResult;
            return str4;
        } catch (Exception e) {
            C1350ax.m2264m("addContact failed: ", e.getMessage(), "ContactsBridge");
            return str4;
        }
    }

    /* JADX INFO: renamed from: b */
    public static JSONArray m3797b(Context context, String str) {
        JSONArray jSONArray = new JSONArray();
        try {
            Cursor cursorQuery = context.getContentResolver().query(ContactsContract.CommonDataKinds.Email.CONTENT_URI, new String[]{"data1"}, "contact_id = ?", new String[]{str}, null);
            if (cursorQuery == null) {
                return jSONArray;
            }
            while (cursorQuery.moveToNext()) {
                try {
                    String string = cursorQuery.getString(0);
                    if (string == null) {
                        string = "";
                    }
                    jSONArray.put(string);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C2182qe.m7722e(cursorQuery, th);
                        throw th2;
                    }
                }
            }
            c91 c91Var = c91.f4616a;
            cursorQuery.close();
            return jSONArray;
        } catch (Exception e) {
            C1350ax.m2264m("email lookup failed: ", e.getMessage(), "ContactsBridge");
            return jSONArray;
        }
    }

    /* JADX INFO: renamed from: c */
    public static JSONArray m3798c(Context context, String str, int i, int i2) throws IOException {
        JSONArray jSONArray = new JSONArray();
        try {
            Cursor cursorQuery = context.getContentResolver().query(n31.m6675W(str) ? ContactsContract.Contacts.CONTENT_URI : Uri.withAppendedPath(ContactsContract.Contacts.CONTENT_FILTER_URI, Uri.encode(str)), new String[]{"_id", "display_name", "photo_uri", "has_phone_number"}, null, null, "display_name ASC");
            if (cursorQuery == null) {
                return jSONArray;
            }
            if (i2 > 0) {
                try {
                    if (!cursorQuery.moveToPosition(i2)) {
                        cursorQuery.close();
                        return jSONArray;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C2182qe.m7722e(cursorQuery, th);
                        throw th2;
                    }
                }
            }
            if (i2 == 0 && !cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return jSONArray;
            }
            int i3 = 0;
            while (i3 < i) {
                String string = cursorQuery.getString(0);
                if (string != null) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(OutcomeConstants.OUTCOME_ID, string);
                    String string2 = cursorQuery.getString(1);
                    String str2 = "";
                    if (string2 == null) {
                        string2 = "";
                    }
                    jSONObject.put("displayName", string2);
                    String string3 = cursorQuery.getString(2);
                    if (string3 != null) {
                        str2 = string3;
                    }
                    jSONObject.put("photoUri", str2);
                    jSONObject.put("phones", m3799d(context, string));
                    jSONObject.put("emails", m3797b(context, string));
                    jSONArray.put(jSONObject);
                    i3++;
                }
                if (!cursorQuery.moveToNext()) {
                    break;
                }
            }
            c91 c91Var = c91.f4616a;
            cursorQuery.close();
            return jSONArray;
        } catch (Exception e) {
            C1350ax.m2264m("contacts query failed: ", e.getMessage(), "ContactsBridge");
            return jSONArray;
        }
    }

    /* JADX INFO: renamed from: d */
    public static JSONArray m3799d(Context context, String str) {
        String str2;
        JSONArray jSONArray = new JSONArray();
        try {
            Cursor cursorQuery = context.getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, new String[]{"data1", "data2"}, "contact_id = ?", new String[]{str}, null);
            if (cursorQuery == null) {
                return jSONArray;
            }
            while (cursorQuery.moveToNext()) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    String string = cursorQuery.getString(0);
                    if (string == null) {
                        string = "";
                    }
                    jSONObject.put("number", string);
                    int i = cursorQuery.getInt(1);
                    if (i == 1) {
                        str2 = "home";
                    } else if (i == 2) {
                        str2 = "mobile";
                    } else if (i == 3) {
                        str2 = "work";
                    } else if (i == 4) {
                        str2 = "work_fax";
                    } else if (i != 5) {
                        str2 = i != 12 ? "other" : "main";
                    } else {
                        str2 = "home_fax";
                    }
                    jSONObject.put(WebViewManager.EVENT_TYPE_KEY, str2);
                    jSONArray.put(jSONObject);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C2182qe.m7722e(cursorQuery, th);
                        throw th2;
                    }
                }
            }
            c91 c91Var = c91.f4616a;
            cursorQuery.close();
            return jSONArray;
        } catch (Exception e) {
            C1350ax.m2264m("phone lookup failed: ", e.getMessage(), "ContactsBridge");
            return jSONArray;
        }
    }

    /* JADX INFO: renamed from: e */
    public static JSONObject m3800e(Context context, Uri uri) throws IOException {
        try {
            Cursor cursorQuery = context.getContentResolver().query(uri, null, null, null, null);
            if (cursorQuery == null) {
                return null;
            }
            try {
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return null;
                }
                String strM3801f = m3801f(cursorQuery, "data1", "data4");
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(OutcomeConstants.OUTCOME_ID, m3801f(cursorQuery, "_id"));
                jSONObject.put("displayName", m3801f(cursorQuery, "display_name"));
                jSONObject.put("photoUri", m3801f(cursorQuery, "photo_uri"));
                JSONArray jSONArray = new JSONArray();
                if (!n31.m6675W(strM3801f)) {
                    jSONArray.put(new JSONObject().put("number", strM3801f).put(WebViewManager.EVENT_TYPE_KEY, "picked"));
                }
                c91 c91Var = c91.f4616a;
                jSONObject.put("phones", jSONArray);
                jSONObject.put("emails", new JSONArray());
                cursorQuery.close();
                return jSONObject;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C2182qe.m7722e(cursorQuery, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            C1350ax.m2264m("picked contact read failed: ", e.getMessage(), "ContactsBridge");
            return null;
        }
    }

    /* JADX INFO: renamed from: f */
    public static final String m3801f(Cursor cursor, String... strArr) {
        String string;
        for (String str : strArr) {
            int columnIndex = cursor.getColumnIndex(str);
            if (columnIndex >= 0 && (string = cursor.getString(columnIndex)) != null && !n31.m6675W(string)) {
                return string;
            }
        }
        return "";
    }
}
