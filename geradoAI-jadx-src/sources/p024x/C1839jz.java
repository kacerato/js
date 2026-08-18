package p024x;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Base64;
import android.util.Xml;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: x.jz */
/* JADX INFO: loaded from: classes.dex */
public final class C1839jz {

    /* JADX INFO: renamed from: x.jz$a */
    public interface a {
    }

    /* JADX INFO: renamed from: x.jz$b */
    public static final class b implements a {

        /* JADX INFO: renamed from: a */
        public final c[] f10506a;

        public b(c[] cVarArr) {
            this.f10506a = cVarArr;
        }
    }

    /* JADX INFO: renamed from: x.jz$c */
    public static final class c {

        /* JADX INFO: renamed from: a */
        public final String f10507a;

        /* JADX INFO: renamed from: b */
        public final int f10508b;

        /* JADX INFO: renamed from: c */
        public final boolean f10509c;

        /* JADX INFO: renamed from: d */
        public final String f10510d;

        /* JADX INFO: renamed from: e */
        public final int f10511e;

        /* JADX INFO: renamed from: f */
        public final int f10512f;

        public c(int i, int i2, int i3, String str, String str2, boolean z) {
            this.f10507a = str;
            this.f10508b = i;
            this.f10509c = z;
            this.f10510d = str2;
            this.f10511e = i2;
            this.f10512f = i3;
        }
    }

    /* JADX INFO: renamed from: x.jz$d */
    public static final class d implements a {

        /* JADX INFO: renamed from: a */
        public final C1538dz f10513a;

        /* JADX INFO: renamed from: b */
        public final C1538dz f10514b;

        /* JADX INFO: renamed from: c */
        public final int f10515c;

        /* JADX INFO: renamed from: d */
        public final int f10516d;

        /* JADX INFO: renamed from: e */
        public final String f10517e;

        public d(C1538dz c1538dz, C1538dz c1538dz2, int i, int i2, String str) {
            this.f10513a = c1538dz;
            this.f10514b = c1538dz2;
            this.f10516d = i;
            this.f10515c = i2;
            this.f10517e = str;
        }
    }

    /* JADX INFO: renamed from: a */
    public static a m5597a(XmlResourceParser xmlResourceParser, Resources resources) throws XmlPullParserException, IOException {
        int next;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            m5599c(xmlResourceParser);
            return null;
        }
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), ir0.f9601b);
        String string = typedArrayObtainAttributes.getString(0);
        String string2 = typedArrayObtainAttributes.getString(5);
        String string3 = typedArrayObtainAttributes.getString(6);
        String string4 = typedArrayObtainAttributes.getString(2);
        int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
        int integer = typedArrayObtainAttributes.getInteger(3, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(4, 500);
        String string5 = typedArrayObtainAttributes.getString(7);
        typedArrayObtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlResourceParser.next() != 3) {
                m5599c(xmlResourceParser);
            }
            List<List<byte[]>> listM5598b = m5598b(resources, resourceId);
            return new d(new C1538dz(string, string2, string3, listM5598b), string4 != null ? new C1538dz(string, string2, string4, listM5598b) : null, integer, integer2, string5);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlResourceParser.next() != 3) {
            if (xmlResourceParser.getEventType() == 2) {
                if (xmlResourceParser.getName().equals("font")) {
                    TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), ir0.f9602c);
                    int i = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, CommonGatewayClient.CODE_400);
                    boolean z = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                    int i2 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                    String string6 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                    int i3 = typedArrayObtainAttributes2.getInt(i2, 0);
                    int i4 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                    int resourceId2 = typedArrayObtainAttributes2.getResourceId(i4, 0);
                    String string7 = typedArrayObtainAttributes2.getString(i4);
                    typedArrayObtainAttributes2.recycle();
                    while (xmlResourceParser.next() != 3) {
                        m5599c(xmlResourceParser);
                    }
                    arrayList.add(new c(i, i3, resourceId2, string7, string6, z));
                } else {
                    m5599c(xmlResourceParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new b((c[]) arrayList.toArray(new c[0]));
    }

    /* JADX INFO: renamed from: b */
    public static List<List<byte[]>> m5598b(Resources resources, int i) {
        if (i == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (typedArrayObtainTypedArray.getType(0) == 1) {
                for (int i2 = 0; i2 < typedArrayObtainTypedArray.length(); i2++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m5599c(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i = 1;
        while (i > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }
}
