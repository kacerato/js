package p024x;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class v61 {

    /* JADX INFO: renamed from: a */
    public final Context f20601a;

    /* JADX INFO: renamed from: b */
    public final TypedArray f20602b;

    /* JADX INFO: renamed from: c */
    public TypedValue f20603c;

    public v61(Context context, TypedArray typedArray) {
        this.f20601a = context;
        this.f20602b = typedArray;
    }

    /* JADX INFO: renamed from: d */
    public static v61 m9402d(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        return new v61(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
    }

    /* JADX INFO: renamed from: a */
    public final ColorStateList m9403a(int i) {
        int resourceId;
        ColorStateList colorStateListM10615n;
        TypedArray typedArray = this.f20602b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListM10615n = z80.m10615n(this.f20601a, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListM10615n;
    }

    /* JADX INFO: renamed from: b */
    public final Drawable m9404b(int i) {
        int resourceId;
        TypedArray typedArray = this.f20602b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : z80.m10616o(this.f20601a, resourceId);
    }

    /* JADX INFO: renamed from: c */
    public final Typeface m9405c(int i, int i2, C2055o4.a aVar) {
        C2055o4.a aVar2;
        XmlPullParserException xmlPullParserException;
        IOException iOException;
        int resourceId = this.f20602b.getResourceId(i, 0);
        if (resourceId != 0) {
            if (this.f20603c == null) {
                this.f20603c = new TypedValue();
            }
            TypedValue typedValue = this.f20603c;
            ThreadLocal<TypedValue> threadLocal = cu0.f5014a;
            Context context = this.f20601a;
            if (!context.isRestricted()) {
                Resources resources = context.getResources();
                resources.getValue(resourceId, typedValue, true);
                CharSequence charSequence = typedValue.string;
                if (charSequence == null) {
                    throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(resourceId) + "\" (" + Integer.toHexString(resourceId) + ") is not a Font: " + typedValue);
                }
                String string = charSequence.toString();
                if (!string.startsWith("res/")) {
                    aVar.m3166a();
                    return null;
                }
                int i3 = typedValue.assetCookie;
                ce0<String, Typeface> ce0Var = l81.f11501b;
                Typeface typefaceM2998a = ce0Var.m2998a(l81.m6162b(resources, resourceId, string, i3, i2));
                int i4 = 4;
                if (typefaceM2998a != null) {
                    new Handler(Looper.getMainLooper()).post(new RunnableC1693ha(i4, aVar, typefaceM2998a));
                    return typefaceM2998a;
                }
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        C1839jz.a aVarM5597a = C1839jz.m5597a(resources.getXml(resourceId), resources);
                        if (aVarM5597a == null) {
                            try {
                                Log.e("ResourcesCompat", "Failed to find font-family tag");
                                aVar.m3166a();
                                return null;
                            } catch (IOException e) {
                                iOException = e;
                                aVar2 = aVar;
                            } catch (XmlPullParserException e2) {
                                xmlPullParserException = e2;
                                aVar2 = aVar;
                                Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), xmlPullParserException);
                                aVar2.m3166a();
                                return null;
                            }
                        } else {
                            try {
                                return l81.m6161a(context, aVarM5597a, resources, resourceId, string, typedValue.assetCookie, i2, aVar);
                            } catch (IOException e3) {
                                e = e3;
                                aVar2 = aVar;
                            } catch (XmlPullParserException e4) {
                                e = e4;
                                aVar2 = aVar;
                                xmlPullParserException = e;
                                Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), xmlPullParserException);
                                aVar2.m3166a();
                                return null;
                            }
                        }
                        iOException = e;
                        Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), iOException);
                    } else {
                        aVar2 = aVar;
                        try {
                            int i5 = typedValue.assetCookie;
                            Typeface typefaceMo7066e = l81.f11500a.mo7066e(context, resources, resourceId, string, i2);
                            if (typefaceMo7066e != null) {
                                ce0Var.m2999b(l81.m6162b(resources, resourceId, string, i5, i2), typefaceMo7066e);
                            }
                            if (typefaceMo7066e != null) {
                                new Handler(Looper.getMainLooper()).post(new RunnableC1693ha(i4, aVar2, typefaceMo7066e));
                            } else {
                                aVar2.m3166a();
                            }
                            return typefaceMo7066e;
                        } catch (IOException e5) {
                            e = e5;
                        } catch (XmlPullParserException e6) {
                            e = e6;
                            xmlPullParserException = e;
                            Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), xmlPullParserException);
                            aVar2.m3166a();
                            return null;
                        }
                    }
                } catch (IOException e7) {
                    e = e7;
                    aVar2 = aVar;
                } catch (XmlPullParserException e8) {
                    e = e8;
                    aVar2 = aVar;
                }
                aVar2.m3166a();
                return null;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public final void m9406e() {
        this.f20602b.recycle();
    }
}
