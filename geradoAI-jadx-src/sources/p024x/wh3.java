package p024x;

import android.util.JsonReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class wh3 {

    /* JADX INFO: renamed from: a */
    public String f21588a;

    /* JADX INFO: renamed from: b */
    public String f21589b;

    /* JADX INFO: renamed from: c */
    public String f21590c;

    /* JADX INFO: renamed from: d */
    public List f21591d;

    /* JADX INFO: renamed from: e */
    public List f21592e;

    /* JADX INFO: renamed from: f */
    public String f21593f;

    /* JADX INFO: renamed from: g */
    public int f21594g;

    /* JADX INFO: renamed from: h */
    public int f21595h;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:78:0x0120  */
    /* JADX WARN: Code duplicated, block: B:99:0x0166  */
    /* JADX INFO: renamed from: a */
    public static wh3 m9859a(JsonReader jsonReader) throws IOException {
        byte b;
        byte b2;
        int i;
        wh3 wh3Var = new wh3();
        wh3Var.f21594g = 1;
        List list = Collections.EMPTY_LIST;
        wh3Var.f21591d = list;
        wh3Var.f21592e = list;
        wh3Var.f21595h = 1;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int i2 = 7;
            int i3 = 3;
            switch (jsonReader.nextName()) {
                case "consent_signal":
                    String strNextString = jsonReader.nextString();
                    switch (strNextString) {
                        case "CONSENT_SIGNAL_UNKNOWN":
                            i2 = 1;
                            wh3Var.f21594g = i2;
                            break;
                        case "CONSENT_SIGNAL_PERSONALIZED_ADS":
                            i2 = 2;
                            wh3Var.f21594g = i2;
                            break;
                        case "CONSENT_SIGNAL_NON_PERSONALIZED_ADS":
                            i2 = 3;
                            wh3Var.f21594g = i2;
                            break;
                        case "CONSENT_SIGNAL_SUFFICIENT":
                            i2 = 4;
                            wh3Var.f21594g = i2;
                            break;
                        case "CONSENT_SIGNAL_COLLECT_CONSENT":
                            i2 = 5;
                            wh3Var.f21594g = i2;
                            break;
                        case "CONSENT_SIGNAL_NOT_REQUIRED":
                            i2 = 6;
                            wh3Var.f21594g = i2;
                            break;
                        case "CONSENT_SIGNAL_ERROR":
                            wh3Var.f21594g = i2;
                            break;
                        case "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION":
                            i2 = 8;
                            wh3Var.f21594g = i2;
                            break;
                        default:
                            throw new IOException("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                    }
                    break;
                case "consent_form_payload":
                    wh3Var.f21588a = jsonReader.nextString();
                    break;
                case "consent_form_base_url":
                    wh3Var.f21589b = jsonReader.nextString();
                    break;
                case "error_message":
                    wh3Var.f21590c = jsonReader.nextString();
                    break;
                case "request_info_keys":
                    wh3Var.f21591d = new ArrayList();
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        wh3Var.f21591d.add(jsonReader.nextString());
                    }
                    jsonReader.endArray();
                    break;
                case "actions":
                    wh3Var.f21592e = new ArrayList();
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        zg3 zg3Var = new zg3();
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            String strNextName = jsonReader.nextName();
                            int iHashCode = strNextName.hashCode();
                            if (iHashCode != -2105551094) {
                                if (iHashCode == 1583758243 && strNextName.equals("action_type")) {
                                    b = 0;
                                } else {
                                    b = -1;
                                }
                            } else if (strNextName.equals("args_json")) {
                                b = 1;
                            } else {
                                b = -1;
                            }
                            if (b == 0) {
                                String strNextString2 = jsonReader.nextString();
                                int iHashCode2 = strNextString2.hashCode();
                                if (iHashCode2 != 64208429) {
                                    if (iHashCode2 != 82862015) {
                                        if (iHashCode2 == 1856333582 && strNextString2.equals("UNKNOWN_ACTION_TYPE")) {
                                            b2 = 0;
                                        } else {
                                            b2 = -1;
                                        }
                                    } else if (strNextString2.equals("WRITE")) {
                                        b2 = 1;
                                    } else {
                                        b2 = -1;
                                    }
                                } else if (strNextString2.equals("CLEAR")) {
                                    b2 = 2;
                                } else {
                                    b2 = -1;
                                }
                                if (b2 == 0) {
                                    i = 1;
                                } else if (b2 == 1) {
                                    i = 2;
                                } else {
                                    if (b2 != 2) {
                                        throw new IOException("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: ".concat(strNextString2));
                                    }
                                    i = 3;
                                }
                                zg3Var.f24029b = i;
                            } else if (b != 1) {
                                jsonReader.skipValue();
                            } else {
                                zg3Var.f24028a = jsonReader.nextString();
                            }
                        }
                        jsonReader.endObject();
                        wh3Var.f21592e.add(zg3Var);
                    }
                    jsonReader.endArray();
                    break;
                case "privacy_options_required":
                    String strNextString3 = jsonReader.nextString();
                    int iHashCode3 = strNextString3.hashCode();
                    if (iHashCode3 != -1888946261) {
                        if (iHashCode3 != 389487519) {
                            if (iHashCode3 == 433141802 && strNextString3.equals("UNKNOWN")) {
                            }
                        } else if (strNextString3.equals("REQUIRED")) {
                        }
                    } else if (strNextString3.equals("NOT_REQUIRED")) {
                    }
                    if (r8 == 0) {
                        i3 = 1;
                    } else if (r8 == 1) {
                        i3 = 2;
                    } else if (r8 != 2) {
                        throw new IOException("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: ".concat(strNextString3));
                    }
                    wh3Var.f21595h = i3;
                    break;
                case "client_side_pingback_url":
                    wh3Var.f21593f = jsonReader.nextString();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return wh3Var;
    }
}
