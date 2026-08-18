package p024x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: x.r4 */
/* JADX INFO: loaded from: classes.dex */
public final class C2217r4 {

    /* JADX INFO: renamed from: l */
    public static final RectF f17429l = new RectF();

    /* JADX INFO: renamed from: m */
    @SuppressLint({"BanConcurrentHashMap"})
    public static final ConcurrentHashMap<String, Method> f17430m = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: a */
    public int f17431a = 0;

    /* JADX INFO: renamed from: b */
    public boolean f17432b = false;

    /* JADX INFO: renamed from: c */
    public float f17433c = -1.0f;

    /* JADX INFO: renamed from: d */
    public float f17434d = -1.0f;

    /* JADX INFO: renamed from: e */
    public float f17435e = -1.0f;

    /* JADX INFO: renamed from: f */
    public int[] f17436f = new int[0];

    /* JADX INFO: renamed from: g */
    public boolean f17437g = false;

    /* JADX INFO: renamed from: h */
    public TextPaint f17438h;

    /* JADX INFO: renamed from: i */
    public final TextView f17439i;

    /* JADX INFO: renamed from: j */
    public final Context f17440j;

    /* JADX INFO: renamed from: k */
    public final d f17441k;

    /* JADX INFO: renamed from: x.r4$a */
    public static final class a {
        /* JADX INFO: renamed from: a */
        public static StaticLayout m8125a(CharSequence charSequence, Layout.Alignment alignment, int i, TextView textView, TextPaint textPaint) {
            return new StaticLayout(charSequence, textPaint, i, alignment, textView.getLineSpacingMultiplier(), textView.getLineSpacingExtra(), textView.getIncludeFontPadding());
        }

        /* JADX INFO: renamed from: b */
        public static int m8126b(TextView textView) {
            return textView.getMaxLines();
        }
    }

    /* JADX INFO: renamed from: x.r4$b */
    public static final class b {
        /* JADX INFO: renamed from: a */
        public static boolean m8127a(View view) {
            return view.isInLayout();
        }
    }

    /* JADX INFO: renamed from: x.r4$c */
    public static final class c {
        /* JADX INFO: renamed from: a */
        public static StaticLayout m8128a(CharSequence charSequence, Layout.Alignment alignment, int i, int i2, TextView textView, TextPaint textPaint, f fVar) {
            StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i);
            StaticLayout.Builder hyphenationFrequency = builderObtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency());
            if (i2 == -1) {
                i2 = Integer.MAX_VALUE;
            }
            hyphenationFrequency.setMaxLines(i2);
            try {
                fVar.mo8129a(builderObtain, textView);
            } catch (ClassCastException unused) {
                Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
            }
            return builderObtain.build();
        }
    }

    /* JADX INFO: renamed from: x.r4$d */
    public static class d extends f {
        @Override // p024x.C2217r4.f
        /* JADX INFO: renamed from: a */
        public void mo8129a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection((TextDirectionHeuristic) C2217r4.m8116e("getTextDirectionHeuristic", textView, TextDirectionHeuristics.FIRSTSTRONG_LTR));
        }
    }

    /* JADX INFO: renamed from: x.r4$e */
    public static class e extends d {
        @Override // p024x.C2217r4.d, p024x.C2217r4.f
        /* JADX INFO: renamed from: a */
        public void mo8129a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection(textView.getTextDirectionHeuristic());
        }

        @Override // p024x.C2217r4.f
        /* JADX INFO: renamed from: b */
        public boolean mo8130b(TextView textView) {
            return textView.isHorizontallyScrollable();
        }
    }

    /* JADX INFO: renamed from: x.r4$f */
    public static class f {
        /* JADX INFO: renamed from: a */
        public void mo8129a(StaticLayout.Builder builder, TextView textView) {
            throw null;
        }

        /* JADX INFO: renamed from: b */
        public boolean mo8130b(TextView textView) {
            return ((Boolean) C2217r4.m8116e("getHorizontallyScrolling", textView, Boolean.FALSE)).booleanValue();
        }
    }

    static {
        new ConcurrentHashMap();
    }

    public C2217r4(TextView textView) {
        this.f17439i = textView;
        this.f17440j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f17441k = new e();
        } else {
            this.f17441k = new d();
        }
    }

    /* JADX INFO: renamed from: b */
    public static int[] m8114b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i : iArr) {
                if (i > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i)) < 0) {
                    arrayList.add(Integer.valueOf(i));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i2 = 0; i2 < size; i2++) {
                    iArr2[i2] = ((Integer) arrayList.get(i2)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    /* JADX INFO: renamed from: d */
    public static Method m8115d(String str) {
        try {
            ConcurrentHashMap<String, Method> concurrentHashMap = f17430m;
            Method declaredMethod = concurrentHashMap.get(str);
            if (declaredMethod != null || (declaredMethod = TextView.class.getDeclaredMethod(str, null)) == null) {
                return declaredMethod;
            }
            declaredMethod.setAccessible(true);
            concurrentHashMap.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception e2) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e2);
            return null;
        }
    }

    /* JADX INFO: renamed from: e */
    public static Object m8116e(String str, Object obj, Object obj2) {
        try {
            return m8115d(str).invoke(obj, null);
        } catch (Exception e2) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e2);
            return obj2;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m8117a() {
        if (m8119f()) {
            if (this.f17432b) {
                if (this.f17439i.getMeasuredHeight() <= 0 || this.f17439i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f17441k.mo8130b(this.f17439i) ? 1048576 : (this.f17439i.getMeasuredWidth() - this.f17439i.getTotalPaddingLeft()) - this.f17439i.getTotalPaddingRight();
                int height = (this.f17439i.getHeight() - this.f17439i.getCompoundPaddingBottom()) - this.f17439i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f17429l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fM8118c = m8118c(rectF);
                        if (fM8118c != this.f17439i.getTextSize()) {
                            m8120g(0, fM8118c);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.f17432b = true;
        }
    }

    /* JADX INFO: renamed from: c */
    public final int m8118c(RectF rectF) {
        CharSequence transformation;
        int length = this.f17436f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i = length - 1;
        int i2 = 0;
        int i3 = 1;
        while (i3 <= i) {
            int i4 = (i3 + i) / 2;
            int i5 = this.f17436f[i4];
            TextView textView = this.f17439i;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            CharSequence charSequence = (transformationMethod == null || (transformation = transformationMethod.getTransformation(text, textView)) == null) ? text : transformation;
            int iM8126b = a.m8126b(textView);
            TextPaint textPaint = this.f17438h;
            if (textPaint == null) {
                this.f17438h = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f17438h.set(textView.getPaint());
            this.f17438h.setTextSize(i5);
            StaticLayout staticLayoutM8128a = c.m8128a(charSequence, (Layout.Alignment) m8116e("getLayoutAlignment", textView, Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), iM8126b, this.f17439i, this.f17438h, this.f17441k);
            if ((iM8126b == -1 || (staticLayoutM8128a.getLineCount() <= iM8126b && staticLayoutM8128a.getLineEnd(staticLayoutM8128a.getLineCount() - 1) == charSequence.length())) && staticLayoutM8128a.getHeight() <= rectF.bottom) {
                int i6 = i4 + 1;
                i2 = i3;
                i3 = i6;
            } else {
                i2 = i4 - 1;
                i = i2;
            }
        }
        return this.f17436f[i2];
    }

    /* JADX INFO: renamed from: f */
    public final boolean m8119f() {
        return m8123j() && this.f17431a != 0;
    }

    /* JADX INFO: renamed from: g */
    public final void m8120g(int i, float f2) {
        Context context = this.f17440j;
        float fApplyDimension = TypedValue.applyDimension(i, f2, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.f17439i;
        if (fApplyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(fApplyDimension);
            boolean zM8127a = b.m8127a(textView);
            if (textView.getLayout() != null) {
                this.f17432b = false;
                try {
                    Method methodM8115d = m8115d("nullLayouts");
                    if (methodM8115d != null) {
                        methodM8115d.invoke(textView, null);
                    }
                } catch (Exception e2) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e2);
                }
                if (zM8127a) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final boolean m8121h() {
        if (m8123j() && this.f17431a == 1) {
            if (!this.f17437g || this.f17436f.length == 0) {
                int iFloor = ((int) Math.floor((this.f17435e - this.f17434d) / this.f17433c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i = 0; i < iFloor; i++) {
                    iArr[i] = Math.round((i * this.f17433c) + this.f17434d);
                }
                this.f17436f = m8114b(iArr);
            }
            this.f17432b = true;
        } else {
            this.f17432b = false;
        }
        return this.f17432b;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m8122i() {
        int[] iArr = this.f17436f;
        int length = iArr.length;
        boolean z = length > 0;
        this.f17437g = z;
        if (z) {
            this.f17431a = 1;
            this.f17434d = iArr[0];
            this.f17435e = iArr[length - 1];
            this.f17433c = -1.0f;
        }
        return z;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m8123j() {
        return !(this.f17439i instanceof C1638g4);
    }

    /* JADX INFO: renamed from: k */
    public final void m8124k(float f2, float f3, float f4) {
        if (f2 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f2 + "px) is less or equal to (0px)");
        }
        if (f3 <= f2) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f3 + "px) is less or equal to minimum auto-size text size (" + f2 + "px)");
        }
        if (f4 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f4 + "px) is less or equal to (0px)");
        }
        this.f17431a = 1;
        this.f17434d = f2;
        this.f17435e = f3;
        this.f17433c = f4;
        this.f17437g = false;
    }
}
