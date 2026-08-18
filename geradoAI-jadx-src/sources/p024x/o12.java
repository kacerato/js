package p024x;

import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class o12 {

    /* JADX INFO: renamed from: a */
    public static final String[] f13894a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* JADX INFO: renamed from: b */
    public static final String[] f13895b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* JADX INFO: renamed from: c */
    public static final String[] f13896c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    /* JADX INFO: renamed from: a */
    public static dd5 m7001a(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        lb5 lb5Var = nb5.f13075k;
        kb5 kb5Var = new kb5();
        do {
            String strConcat = str.concat(":Item");
            xmlPullParser.next();
            if (qe0.m7761z(xmlPullParser, strConcat)) {
                String strConcat2 = str2.concat(":Mime");
                String strConcat3 = str2.concat(":Semantic");
                String strConcat4 = str2.concat(":Length");
                String strConcat5 = str2.concat(":Padding");
                String strM7738A = qe0.m7738A(xmlPullParser, strConcat2);
                String strM7738A2 = qe0.m7738A(xmlPullParser, strConcat3);
                String strM7738A3 = qe0.m7738A(xmlPullParser, strConcat4);
                String strM7738A4 = qe0.m7738A(xmlPullParser, strConcat5);
                if (strM7738A == null || strM7738A2 == null) {
                    return dd5.f5517n;
                }
                kb5Var.m4760c(new n12(strM7738A, strM7738A3 != null ? Long.parseLong(strM7738A3) : 0L, strM7738A4 != null ? Long.parseLong(strM7738A4) : 0L));
            }
        } while (!qe0.m7759x(xmlPullParser, str.concat(":Directory")));
        return kb5Var.m5786f();
    }
}
