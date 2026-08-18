package com.webtoapk.template;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import android.webkit.WebResourceResponse;
import com.onesignal.inAppMessages.internal.InAppMessageContent;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.MimeTypes;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;
import p024x.et0;
import p024x.jh1;
import p024x.k31;
import p024x.k90;
import p024x.n31;

/* JADX INFO: renamed from: com.webtoapk.template.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1029c implements jh1.InterfaceC1816a {

    /* JADX INFO: renamed from: a */
    public final WebViewActivity f2195a;

    /* JADX INFO: renamed from: com.webtoapk.template.c$a */
    public static final class a {
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX INFO: renamed from: a */
        public static String m1476a(String str) {
            String lowerCase = n31.m6688j0(str, '.', "").toLowerCase(Locale.ROOT);
            k90.m5748d(lowerCase, "toLowerCase(...)");
            switch (lowerCase.hashCode()) {
                case 3401:
                    if (lowerCase.equals("js")) {
                        return "text/javascript";
                    }
                    break;
                case 52316:
                    if (lowerCase.equals("3gp")) {
                        return "video/3gpp";
                    }
                    break;
                case 96323:
                    if (lowerCase.equals("aac")) {
                        return "audio/mp4";
                    }
                    break;
                case 97669:
                    if (lowerCase.equals("bmp")) {
                        return "image/bmp";
                    }
                    break;
                case 98540:
                    if (lowerCase.equals("cjs")) {
                        return "text/javascript";
                    }
                    break;
                case 98819:
                    if (lowerCase.equals("css")) {
                        return "text/css";
                    }
                    break;
                case 100618:
                    if (lowerCase.equals("eot")) {
                        return "application/vnd.ms-fontobject";
                    }
                    break;
                case 102340:
                    if (lowerCase.equals("gif")) {
                        return "image/gif";
                    }
                    break;
                case 103649:
                    if (lowerCase.equals("htm")) {
                        return "text/html";
                    }
                    break;
                case 104085:
                    if (lowerCase.equals("ico")) {
                        return "image/x-icon";
                    }
                    break;
                case 105441:
                    if (lowerCase.equals("jpg")) {
                        return "image/jpeg";
                    }
                    break;
                case 106458:
                    if (lowerCase.equals("m4a")) {
                        return "audio/mp4";
                    }
                    break;
                case 106479:
                    if (lowerCase.equals("m4v")) {
                        return "video/mp4";
                    }
                    break;
                case 107868:
                    if (lowerCase.equals("map")) {
                        return "application/json";
                    }
                    break;
                case 108150:
                    if (lowerCase.equals("mjs")) {
                        return "text/javascript";
                    }
                    break;
                case 108184:
                    if (lowerCase.equals("mkv")) {
                        return "video/x-matroska";
                    }
                    break;
                case 108272:
                    if (lowerCase.equals("mp3")) {
                        return "audio/mpeg";
                    }
                    break;
                case 108273:
                    if (lowerCase.equals("mp4")) {
                        return "video/mp4";
                    }
                    break;
                case 108308:
                    if (lowerCase.equals("mov")) {
                        return "video/quicktime";
                    }
                    break;
                case 109961:
                    if (lowerCase.equals("oga")) {
                        return "audio/ogg";
                    }
                    break;
                case 109967:
                    if (lowerCase.equals("ogg")) {
                        return "audio/ogg";
                    }
                    break;
                case 109982:
                    if (lowerCase.equals("ogv")) {
                        return "video/ogg";
                    }
                    break;
                case 110369:
                    if (lowerCase.equals("otf")) {
                        return "font/otf";
                    }
                    break;
                case 110834:
                    if (lowerCase.equals("pdf")) {
                        return "application/pdf";
                    }
                    break;
                case 111145:
                    if (lowerCase.equals("png")) {
                        return "image/png";
                    }
                    break;
                case 114276:
                    if (lowerCase.equals("svg")) {
                        return "image/svg+xml";
                    }
                    break;
                case 115174:
                    if (lowerCase.equals("ttf")) {
                        return "font/ttf";
                    }
                    break;
                case 115312:
                    if (lowerCase.equals("txt")) {
                        return "text/plain";
                    }
                    break;
                case 117484:
                    if (lowerCase.equals("wav")) {
                        return "audio/wav";
                    }
                    break;
                case 118807:
                    if (lowerCase.equals("xml")) {
                        return "text/xml";
                    }
                    break;
                case 3145576:
                    if (lowerCase.equals("flac")) {
                        return "audio/flac";
                    }
                    break;
                case 3213227:
                    if (lowerCase.equals(InAppMessageContent.HTML)) {
                        return "text/html";
                    }
                    break;
                case 3268712:
                    if (lowerCase.equals("jpeg")) {
                        return "image/jpeg";
                    }
                    break;
                case 3271912:
                    if (lowerCase.equals("json")) {
                        return "application/json";
                    }
                    break;
                case 3418175:
                    if (lowerCase.equals("opus")) {
                        return "audio/opus";
                    }
                    break;
                case 3642020:
                    if (lowerCase.equals("wasm")) {
                        return "application/wasm";
                    }
                    break;
                case 3645337:
                    if (lowerCase.equals("webm")) {
                        return MimeTypes.VIDEO_WEBM;
                    }
                    break;
                case 3645340:
                    if (lowerCase.equals("webp")) {
                        return "image/webp";
                    }
                    break;
                case 3655064:
                    if (lowerCase.equals("woff")) {
                        return "font/woff";
                    }
                    break;
                case 113307034:
                    if (lowerCase.equals("woff2")) {
                        return "font/woff2";
                    }
                    break;
                case 1631872387:
                    if (lowerCase.equals("webmanifest")) {
                        return "application/manifest+json";
                    }
                    break;
            }
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
            return mimeTypeFromExtension == null ? "application/octet-stream" : mimeTypeFromExtension;
        }

        /* JADX INFO: renamed from: b */
        public static String m1477b(String str) {
            k90.m5749e(str, "path");
            if (!n31.m6666N(str, "..", false)) {
                String strM6680b0 = n31.m6680b0(str, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH);
                if (strM6680b0.length() != 0) {
                    try {
                        strM6680b0 = Uri.decode(strM6680b0);
                    } catch (Exception unused) {
                    }
                    k90.m5746b(strM6680b0);
                    if (n31.m6666N(strM6680b0, "..", false) || strM6680b0.length() == 0) {
                        return null;
                    }
                    return strM6680b0;
                }
            }
            return null;
        }
    }

    public C1029c(WebViewActivity webViewActivity) {
        this.f2195a = webViewActivity;
    }

    @Override // p024x.jh1.InterfaceC1816a
    /* JADX INFO: renamed from: a */
    public final WebResourceResponse mo1475a(String str) {
        k90.m5749e(str, "path");
        String strM1477b = a.m1477b(str);
        if (strM1477b == null) {
            return null;
        }
        String strM1476a = a.m1476a(strM1477b);
        int i = 0;
        String str2 = (k31.m5681L(strM1476a, "text/", false) || strM1476a.equals("application/javascript") || strM1476a.equals("application/json") || strM1476a.equals("application/manifest+json") || strM1476a.equals("image/svg+xml")) ? "utf-8" : null;
        boolean zM5681L = k31.m5681L(strM1477b, "www/", false);
        WebViewActivity webViewActivity = this.f2195a;
        if (zM5681L) {
            try {
                et0.f6700a.getClass();
                File fileM3870a = et0.m3870a(webViewActivity);
                if (fileM3870a != null) {
                    File file = new File(fileM3870a, n31.m6680b0(strM1477b, "www/"));
                    if (file.isFile()) {
                        String canonicalPath = file.getCanonicalPath();
                        k90.m5748d(canonicalPath, "getCanonicalPath(...)");
                        String canonicalPath2 = fileM3870a.getCanonicalPath();
                        k90.m5748d(canonicalPath2, "getCanonicalPath(...)");
                        if (k31.m5681L(canonicalPath, canonicalPath2, false)) {
                            return new WebResourceResponse(strM1476a, str2, new FileInputStream(file));
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
        try {
            InputStream inputStreamOpen = webViewActivity.getAssets().open(strM1477b);
            k90.m5748d(inputStreamOpen, "open(...)");
            byte[] bArr = new byte[4];
            while (i < 4) {
                int i2 = inputStreamOpen.read(bArr, i, 4 - i);
                if (i2 < 0) {
                    break;
                }
                i += i2;
            }
            if (AppConfig.C0998a.m1307c(i, bArr)) {
                return new WebResourceResponse(strM1476a, str2, AppConfig.C0998a.m1306b(inputStreamOpen));
            }
            inputStreamOpen.close();
            return new WebResourceResponse(strM1476a, str2, webViewActivity.getAssets().open(strM1477b));
        } catch (FileNotFoundException | IOException | Exception unused2) {
            return null;
        }
    }
}
