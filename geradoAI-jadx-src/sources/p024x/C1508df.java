package p024x;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import gerador.modelos.com.app.R;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: x.df */
/* JADX INFO: loaded from: classes.dex */
public final class C1508df {

    /* JADX INFO: renamed from: a */
    public static final ThreadLocal<TypedValue> f5535a = new ThreadLocal<>();

    /* JADX WARN: Code duplicated, block: B:40:0x00a3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r36v0, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.content.res.TypedArray] */
    /* JADX INFO: renamed from: a */
    public static ColorStateList m3432a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) {
        int next;
        int depth;
        int color;
        float f;
        int i;
        int iM2820k;
        TypedValue typedValue;
        resources = resources;
        theme = theme;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xmlResourceParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        ?? r4 = 1;
        int depth2 = xmlResourceParser.getDepth() + 1;
        Object[] objArr = new int[20][];
        int[] iArr = new int[20];
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int next2 = xmlResourceParser.next();
            if (next2 == r4 || ((depth = xmlResourceParser.getDepth()) < depth2 && next2 == 3)) {
                break;
            }
            if (next2 == 2 && depth <= depth2 && xmlResourceParser.getName().equals("item")) {
                int[] iArr2 = ir0.f9600a;
                ?? ObtainAttributes = theme == null ? resources.obtainAttributes(attributeSetAsAttributeSet, iArr2) : theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr2, i2, i2);
                int resourceId = ObtainAttributes.getResourceId(i2, -1);
                if (resourceId == -1) {
                    color = ObtainAttributes.getColor(i2, -65281);
                } else {
                    ThreadLocal<TypedValue> threadLocal = f5535a;
                    TypedValue typedValue2 = threadLocal.get();
                    if (typedValue2 == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    } else {
                        typedValue = typedValue2;
                    }
                    resources.getValue(resourceId, typedValue, r4);
                    int i4 = typedValue.type;
                    if (i4 < 28 || i4 > 31) {
                        try {
                            color = m3432a(resources, resources.getXml(resourceId), theme).getDefaultColor();
                        } catch (Exception unused) {
                            color = ObtainAttributes.getColor(i2, -65281);
                        }
                    } else {
                        color = ObtainAttributes.getColor(i2, -65281);
                    }
                }
                if (ObtainAttributes.hasValue(r4)) {
                    f = ObtainAttributes.getFloat(r4, 1.0f);
                } else {
                    f = ObtainAttributes.hasValue(3) ? ObtainAttributes.getFloat(3, 1.0f) : 1.0f;
                }
                ?? r16 = r4;
                float f2 = (Build.VERSION.SDK_INT < 31 || !ObtainAttributes.hasValue(2)) ? ObtainAttributes.getFloat(4, -1.0f) : ObtainAttributes.getFloat(2, -1.0f);
                ObtainAttributes.recycle();
                int attributeCount = attributeSetAsAttributeSet.getAttributeCount();
                int[] iArr3 = new int[attributeCount];
                int i5 = i2;
                int i6 = i5;
                while (i5 < attributeCount) {
                    int attributeNameResource = attributeSetAsAttributeSet.getAttributeNameResource(i5);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                        int i7 = i6 + 1;
                        if (!attributeSetAsAttributeSet.getAttributeBooleanValue(i5, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr3[i6] = attributeNameResource;
                        i6 = i7;
                    }
                    i5++;
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr3, i6);
                float f3 = 100.0f;
                boolean z = (f2 < 0.0f || f2 > 100.0f) ? false : r16 == true ? 1 : 0;
                if (f != 1.0f || z) {
                    int iAlpha = (int) ((Color.alpha(color) * f) + 0.5f);
                    if (iAlpha < 0) {
                        i = 0;
                    } else {
                        i = 255;
                        if (iAlpha <= 255) {
                            i = iAlpha;
                        }
                    }
                    if (z) {
                        C2064oc c2064ocM7089a = C2064oc.m7089a(color);
                        float f4 = c2064ocM7089a.f14142a;
                        float f5 = c2064ocM7089a.f14143b;
                        jb1 jb1Var = jb1.f10028k;
                        if (f5 >= 1.0d && Math.round(f2) > 0.0d && Math.round(f2) < 100.0d) {
                            float fMin = f4 < 0.0f ? 0.0f : Math.min(360.0f, f4);
                            float f6 = 0.0f;
                            float f7 = f5;
                            boolean z2 = r16 == true ? 1 : 0;
                            C2064oc c2064oc = null;
                            while (true) {
                                if (Math.abs(f6 - f5) < 0.4f) {
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                    depth2 = depth2;
                                    if (c2064oc != null) {
                                        iM2820k = c2064oc.m7091c(jb1Var);
                                        break;
                                    }
                                    iM2820k = C1426c.m2820k(f2);
                                    break;
                                }
                                float f8 = 1000.0f;
                                float f9 = f3;
                                float f10 = 0.0f;
                                float f11 = 1000.0f;
                                C2064oc c2064oc2 = null;
                                while (true) {
                                    if (Math.abs(f10 - f9) <= 0.01f) {
                                        iArrTrimStateSet = iArrTrimStateSet;
                                        attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                        depth2 = depth2;
                                        f3 = f3;
                                        break;
                                    }
                                    f3 = f3;
                                    float f12 = ((f9 - f10) / 2.0f) + f10;
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    int iM7091c = C2064oc.m7090b(f12, f7, fMin).m7091c(jb1.f10028k);
                                    float fM2821l = C1426c.m2821l(Color.red(iM7091c));
                                    float fM2821l2 = C1426c.m2821l(Color.green(iM7091c));
                                    float fM2821l3 = C1426c.m2821l(Color.blue(iM7091c));
                                    float[] fArr = C1426c.f4310o[r16 == true ? 1 : 0];
                                    float f13 = ((fM2821l3 * fArr[2]) + ((fM2821l2 * fArr[r16 == true ? 1 : 0]) + (fM2821l * fArr[0]))) / f3;
                                    float fCbrt = f13 <= 0.008856452f ? f13 * 903.2963f : (((float) Math.cbrt(f13)) * 116.0f) - 16.0f;
                                    float fAbs = Math.abs(f2 - fCbrt);
                                    if (fAbs < 0.2f) {
                                        C2064oc c2064ocM7089a2 = C2064oc.m7089a(iM7091c);
                                        attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                        C2064oc c2064ocM7090b = C2064oc.m7090b(c2064ocM7089a2.f14144c, c2064ocM7089a2.f14143b, fMin);
                                        float f14 = c2064ocM7089a2.f14145d - c2064ocM7090b.f14145d;
                                        float f15 = c2064ocM7089a2.f14146e - c2064ocM7090b.f14146e;
                                        float f16 = c2064ocM7089a2.f14147f - c2064ocM7090b.f14147f;
                                        depth2 = depth2;
                                        float fPow = (float) (Math.pow(Math.sqrt((f16 * f16) + (f15 * f15) + (f14 * f14)), 0.63d) * 1.41d);
                                        if (fPow <= 1.0f) {
                                            f11 = fPow;
                                            f8 = fAbs;
                                            c2064oc2 = c2064ocM7089a2;
                                        }
                                    } else {
                                        attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                        depth2 = depth2;
                                    }
                                    if (f8 == 0.0f && f11 == 0.0f) {
                                        break;
                                    }
                                    if (fCbrt < f2) {
                                        f10 = f12;
                                    } else {
                                        f9 = f12;
                                    }
                                    f3 = f3;
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                    depth2 = depth2;
                                }
                                C2064oc c2064oc3 = c2064oc2;
                                if (!z2) {
                                    if (c2064oc3 == null) {
                                        f5 = f7;
                                    } else {
                                        c2064oc = c2064oc3;
                                        f6 = f7;
                                    }
                                    f7 = ((f5 - f6) / 2.0f) + f6;
                                } else {
                                    if (c2064oc3 != null) {
                                        iM2820k = c2064oc3.m7091c(jb1Var);
                                        break;
                                    }
                                    f7 = ((f5 - f6) / 2.0f) + f6;
                                    z2 = false;
                                }
                            }
                        } else {
                            iArrTrimStateSet = iArrTrimStateSet;
                            attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                            depth2 = depth2;
                            iM2820k = C1426c.m2820k(f2);
                        }
                        color = iM2820k;
                    } else {
                        iArrTrimStateSet = iArrTrimStateSet;
                        attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                        depth2 = depth2;
                    }
                    color = (16777215 & color) | (i << 24);
                } else {
                    iArrTrimStateSet = iArrTrimStateSet;
                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                    depth2 = depth2;
                }
                int i8 = i3 + 1;
                if (i8 > iArr.length) {
                    int[] iArr4 = new int[i3 <= 4 ? 8 : i3 * 2];
                    System.arraycopy(iArr, 0, iArr4, 0, i3);
                    iArr = iArr4;
                }
                iArr[i3] = color;
                if (i8 > objArr.length) {
                    Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i3 > 4 ? i3 * 2 : 8);
                    System.arraycopy(objArr, 0, objArr2, 0, i3);
                    objArr = objArr2;
                }
                objArr[i3] = iArrTrimStateSet;
                objArr = (int[][]) objArr;
                i3 = i8;
                r4 = r16 == true ? 1 : 0;
                attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                depth2 = depth2;
                i2 = 0;
            } else {
                AttributeSet attributeSet = attributeSetAsAttributeSet;
                int i9 = depth2;
                r4 = r4 == true ? 1 : 0;
                attributeSetAsAttributeSet = attributeSet;
                depth2 = i9;
                i2 = 0;
            }
        }
        int[] iArr5 = new int[i3];
        int[][] iArr6 = new int[i3][];
        System.arraycopy(iArr, 0, iArr5, 0, i3);
        System.arraycopy(objArr, 0, iArr6, 0, i3);
        return new ColorStateList(iArr6, iArr5);
    }
}
