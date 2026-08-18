package p024x;

import android.text.TextUtils;
import com.unity3d.services.core.device.MimeTypes;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class w92 {

    /* JADX INFO: renamed from: a */
    public static final ArrayList f21380a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public static final Pattern f21381b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    /* JADX INFO: renamed from: a */
    public static boolean m9758a(String str) {
        return MimeTypes.BASE_TYPE_AUDIO.equals(m9767j(str));
    }

    /* JADX INFO: renamed from: b */
    public static boolean m9759b(String str) {
        return MimeTypes.BASE_TYPE_VIDEO.equals(m9767j(str));
    }

    /* JADX INFO: renamed from: c */
    public static boolean m9760c(String str) {
        return "image".equals(m9767j(str)) || "application/x-image-uri".equals(str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:71:0x00fa  */
    /* JADX INFO: renamed from: d */
    public static boolean m9761d(String str, String str2) {
        e92 e92VarM9766i;
        int iM3743a;
        if (str == null) {
            return false;
        }
        switch (str) {
            case "video/apv":
            case "audio/mpeg":
            case "audio/mpeg-L1":
            case "audio/mpeg-L2":
            case "audio/raw":
            case "audio/g711-alaw":
            case "audio/g711-mlaw":
            case "audio/flac":
            case "audio/ac3":
            case "audio/eac3":
            case "audio/eac3-joc":
            case "application/x-media3-cues":
            case "application/id3":
            case "application/x-emsg":
            case "application/x-scte35":
            case "application/x-icy":
            case "application/vnd.dvb.ait":
            case "application/meta":
            case "application/x-itut-t35":
            case "application/x-camera-motion":
                return true;
            case "audio/mp4a-latm":
                return (str2 == null || (e92VarM9766i = m9766i(str2)) == null || (iM3743a = e92VarM9766i.m3743a()) == 0 || iM3743a == 16) ? false : true;
            default:
                return false;
        }
    }

    /* JADX INFO: renamed from: e */
    public static String m9762e(int i) {
        if (i == 32) {
            return "video/mp4v-es";
        }
        if (i == 33) {
            return MimeTypes.VIDEO_H264;
        }
        if (i == 35) {
            return MimeTypes.VIDEO_H265;
        }
        if (i == 64) {
            return "audio/mp4a-latm";
        }
        if (i == 163) {
            return "video/wvc1";
        }
        if (i == 177) {
            return "video/x-vnd.on2.vp9";
        }
        if (i == 221) {
            return "audio/vorbis";
        }
        if (i == 165) {
            return "audio/ac3";
        }
        if (i == 166) {
            return "audio/eac3";
        }
        switch (i) {
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case 101:
                return "video/mpeg2";
            case 102:
            case 103:
            case 104:
                return "audio/mp4a-latm";
            case 105:
            case 107:
                return "audio/mpeg";
            case 106:
                return "video/mpeg";
            case 108:
                return "image/jpeg";
            default:
                switch (i) {
                    case 169:
                    case 172:
                        return "audio/vnd.dts";
                    case 170:
                    case 171:
                        return "audio/vnd.dts.hd";
                    case 173:
                        return "audio/opus";
                    case 174:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    /* JADX INFO: renamed from: f */
    public static int m9763f(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (m9758a(str)) {
            return 1;
        }
        if (m9759b(str)) {
            return 2;
        }
        if ("text".equals(m9767j(str)) || "application/x-media3-cues".equals(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str)) {
            return 3;
        }
        if (m9760c(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str) || "application/meta".equals(str) || "application/x-itut-t35".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        ArrayList arrayList = f21380a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((c82) arrayList.get(i)).getClass();
            if (str.equals(null)) {
                return 0;
            }
        }
        return -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:44:0x009a  */
    /* JADX INFO: renamed from: g */
    public static int m9764g(String str, String str2) {
        e92 e92VarM9766i;
        switch (str) {
            case "audio/mpeg":
                return 9;
            case "audio/mp4a-latm":
                if (str2 == null || (e92VarM9766i = m9766i(str2)) == null) {
                    return 0;
                }
                return e92VarM9766i.m3743a();
            case "audio/ac3":
                return 5;
            case "audio/eac3":
                return 6;
            case "audio/eac3-joc":
                return 18;
            case "audio/ac4":
                return 17;
            case "audio/vnd.dts":
                return 7;
            case "audio/vnd.dts.hd":
            case "audio/vnd.dts.hd;profile=lbr":
                return 8;
            case "audio/vnd.dts.uhd;profile=p2":
                return 30;
            case "audio/true-hd":
                return 14;
            case "audio/opus":
                return 20;
            case "audio/dsd":
                return 31;
            default:
                return 0;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX INFO: renamed from: h */
    public static String m9765h(String str) {
        if (str == null) {
            return null;
        }
        String strM3582i = du3.m3582i(str);
        switch (strM3582i) {
            case "video/x-mvhevc":
                return "video/mv-hevc";
            case "audio/x-flac":
                return "audio/flac";
            case "audio/mp3":
                return "audio/mpeg";
            case "audio/x-wav":
                return "audio/wav";
            case "application/x-mpegurl":
                return "application/x-mpegURL";
            case "audio/mpeg-l1":
                return "audio/mpeg-L1";
            case "audio/mpeg-l2":
                return "audio/mpeg-L2";
            default:
                return strM3582i;
        }
    }

    /* JADX INFO: renamed from: i */
    public static e92 m9766i(String str) {
        Matcher matcher = f21381b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        try {
            Integer.parseInt(strGroup, 16);
            return new e92(strGroup2 != null ? Integer.parseInt(strGroup2) : 0);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: j */
    public static String m9767j(String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }
}
