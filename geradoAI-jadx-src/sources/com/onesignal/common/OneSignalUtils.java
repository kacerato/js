package com.onesignal.common;

import com.onesignal.core.BuildConfig;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.Metadata;
import p024x.C1447cf;
import p024x.C1704hh;
import p024x.C2544x;
import p024x.k90;
import p024x.n31;
import p024x.pb0;
import p024x.sb0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004¢\u0006\u0004\b\u000e\u0010\fR\u001b\u0010\u0013\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, m1724d2 = {"Lcom/onesignal/common/OneSignalUtils;", "", "<init>", "()V", "", "version", "formatVersion$com_onesignal_core", "(Ljava/lang/String;)Ljava/lang/String;", "formatVersion", "email", "", "isValidEmail", "(Ljava/lang/String;)Z", "number", "isValidPhoneNumber", "sdkVersion$delegate", "Lx/pb0;", "getSdkVersion", "()Ljava/lang/String;", "sdkVersion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OneSignalUtils {
    public static final OneSignalUtils INSTANCE = new OneSignalUtils();

    /* JADX INFO: renamed from: sdkVersion$delegate, reason: from kotlin metadata */
    private static final pb0 sdkVersion = sb0.m8477b(new C1704hh(3));

    private OneSignalUtils() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String sdkVersion_delegate$lambda$0() {
        return INSTANCE.formatVersion$com_onesignal_core(BuildConfig.SDK_VERSION);
    }

    public final String formatVersion$com_onesignal_core(String version) {
        String strM6678Z;
        String strM6678Z2;
        String strM6678Z3;
        k90.m5749e(version, "version");
        List listM6684f0 = n31.m6684f0(version, new String[]{"-"}, 2);
        List listM6684f1 = n31.m6684f0((CharSequence) listM6684f0.get(0), new String[]{"."}, 6);
        String str = (String) C1447cf.m3013P(0, listM6684f1);
        String str2 = "00";
        if (str == null || (strM6678Z = n31.m6678Z(2, str)) == null) {
            strM6678Z = "00";
        }
        String str3 = (String) C1447cf.m3013P(1, listM6684f1);
        if (str3 == null || (strM6678Z2 = n31.m6678Z(2, str3)) == null) {
            strM6678Z2 = "00";
        }
        String str4 = (String) C1447cf.m3013P(2, listM6684f1);
        if (str4 != null && (strM6678Z3 = n31.m6678Z(2, str4)) != null) {
            str2 = strM6678Z3;
        }
        String strM9974f = C2544x.m9974f(strM6678Z, strM6678Z2, str2);
        if (listM6684f0.size() <= 1) {
            return strM9974f;
        }
        return strM9974f + '-' + ((String) listM6684f0.get(1));
    }

    public final String getSdkVersion() {
        return (String) sdkVersion.getValue();
    }

    public final boolean isValidEmail(String email) {
        k90.m5749e(email, "email");
        if (email.length() == 0) {
            return false;
        }
        Pattern patternCompile = Pattern.compile("^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\])|(([a-zA-Z\\-0-9]+\\.)+[a-zA-Z]{2,}))$");
        k90.m5748d(patternCompile, "compile(...)");
        return patternCompile.matcher(email).matches();
    }

    public final boolean isValidPhoneNumber(String number) {
        k90.m5749e(number, "number");
        if (number.length() == 0) {
            return false;
        }
        Pattern patternCompile = Pattern.compile("^\\+?[1-9]\\d{1,14}$");
        k90.m5748d(patternCompile, "compile(...)");
        return patternCompile.matcher(number).matches();
    }
}
