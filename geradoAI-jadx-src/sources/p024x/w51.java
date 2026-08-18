package p024x;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Paint;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import android.text.Editable;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class w51 {

    /* JADX INFO: renamed from: x.w51$a */
    public static class C2495a {
        /* JADX INFO: renamed from: a */
        public static String[] m9729a(DecimalFormatSymbols decimalFormatSymbols) {
            return decimalFormatSymbols.getDigitStrings();
        }

        /* JADX INFO: renamed from: b */
        public static PrecomputedText.Params m9730b(C2160q4 c2160q4) {
            return c2160q4.getTextMetricsParams();
        }

        /* JADX INFO: renamed from: c */
        public static void m9731c(TextView textView, int i) {
            textView.setFirstBaselineToTopHeight(i);
        }
    }

    /* JADX INFO: renamed from: x.w51$b */
    public static class ActionModeCallbackC2496b implements ActionMode.Callback {

        /* JADX INFO: renamed from: a */
        public final ActionMode.Callback f21299a;

        /* JADX INFO: renamed from: b */
        public final TextView f21300b;

        /* JADX INFO: renamed from: c */
        public Class<?> f21301c;

        /* JADX INFO: renamed from: d */
        public Method f21302d;

        /* JADX INFO: renamed from: e */
        public boolean f21303e;

        /* JADX INFO: renamed from: f */
        public boolean f21304f = false;

        public ActionModeCallbackC2496b(ActionMode.Callback callback, TextView textView) {
            this.f21299a = callback;
            this.f21300b = textView;
        }

        @Override // android.view.ActionMode.Callback
        public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            return this.f21299a.onActionItemClicked(actionMode, menuItem);
        }

        @Override // android.view.ActionMode.Callback
        public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            return this.f21299a.onCreateActionMode(actionMode, menu);
        }

        @Override // android.view.ActionMode.Callback
        public final void onDestroyActionMode(ActionMode actionMode) {
            this.f21299a.onDestroyActionMode(actionMode);
        }

        @Override // android.view.ActionMode.Callback
        public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            String str;
            TextView textView = this.f21300b;
            Context context = textView.getContext();
            PackageManager packageManager = context.getPackageManager();
            boolean z = this.f21304f;
            Class cls = Integer.TYPE;
            if (!z) {
                this.f21304f = true;
                try {
                    Class<?> cls2 = Class.forName("com.android.internal.view.menu.MenuBuilder");
                    this.f21301c = cls2;
                    this.f21302d = cls2.getDeclaredMethod("removeItemAt", cls);
                    this.f21303e = true;
                } catch (ClassNotFoundException | NoSuchMethodException unused) {
                    this.f21301c = null;
                    this.f21302d = null;
                    this.f21303e = false;
                }
            }
            try {
                Method declaredMethod = (this.f21303e && this.f21301c.isInstance(menu)) ? this.f21302d : menu.getClass().getDeclaredMethod("removeItemAt", cls);
                for (int size = menu.size() - 1; size >= 0; size--) {
                    MenuItem item = menu.getItem(size);
                    if (item.getIntent() != null && "android.intent.action.PROCESS_TEXT".equals(item.getIntent().getAction())) {
                        declaredMethod.invoke(menu, Integer.valueOf(size));
                    }
                }
                ArrayList arrayList = new ArrayList();
                if (context instanceof Activity) {
                    for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0)) {
                        if (!context.getPackageName().equals(resolveInfo.activityInfo.packageName)) {
                            ActivityInfo activityInfo = resolveInfo.activityInfo;
                            if (activityInfo.exported && ((str = activityInfo.permission) == null || context.checkSelfPermission(str) == 0)) {
                            }
                        }
                        arrayList.add(resolveInfo);
                    }
                }
                for (int i = 0; i < arrayList.size(); i++) {
                    ResolveInfo resolveInfo2 = (ResolveInfo) arrayList.get(i);
                    MenuItem menuItemAdd = menu.add(0, 0, i + 100, resolveInfo2.loadLabel(packageManager));
                    Intent intentPutExtra = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", !((textView instanceof Editable) && textView.onCheckIsTextEditor() && textView.isEnabled()));
                    ActivityInfo activityInfo2 = resolveInfo2.activityInfo;
                    menuItemAdd.setIntent(intentPutExtra.setClassName(activityInfo2.packageName, activityInfo2.name)).setShowAsAction(1);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            }
            return this.f21299a.onPrepareActionMode(actionMode, menu);
        }
    }

    /* JADX INFO: renamed from: a */
    public static qn0.C2194a m9723a(C2160q4 c2160q4) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return new qn0.C2194a(C2495a.m9730b(c2160q4));
        }
        TextPaint textPaint = new TextPaint(c2160q4.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = c2160q4.getBreakStrategy();
        int hyphenationFrequency = c2160q4.getHyphenationFrequency();
        if (c2160q4.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i < 28 || (c2160q4.getInputType() & 15) != 3) {
            boolean z = c2160q4.getLayoutDirection() == 1;
            switch (c2160q4.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(C2495a.m9729a(DecimalFormatSymbols.getInstance(c2160q4.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new qn0.C2194a(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    /* JADX INFO: renamed from: b */
    public static void m9724b(TextView textView, int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        if (Build.VERSION.SDK_INT >= 28) {
            C2495a.m9731c(textView, i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m9725c(TextView textView, int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m9726d(C2160q4 c2160q4, qn0 qn0Var) {
        if (Build.VERSION.SDK_INT >= 29) {
            qn0Var.getClass();
            c2160q4.setText((CharSequence) null);
        } else {
            qn0.C2194a c2194aM9723a = m9723a(c2160q4);
            qn0Var.getClass();
            c2194aM9723a.m7949a(null);
            throw null;
        }
    }

    /* JADX INFO: renamed from: e */
    public static ActionMode.Callback m9727e(ActionMode.Callback callback) {
        return (!(callback instanceof ActionModeCallbackC2496b) || Build.VERSION.SDK_INT < 26) ? callback : ((ActionModeCallbackC2496b) callback).f21299a;
    }

    /* JADX INFO: renamed from: f */
    public static ActionMode.Callback m9728f(ActionMode.Callback callback, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        return (i < 26 || i > 27 || (callback instanceof ActionModeCallbackC2496b) || callback == null) ? callback : new ActionModeCallbackC2496b(callback, textView);
    }
}
