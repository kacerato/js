package p024x;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.zzt;
import java.lang.ref.WeakReference;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class hp3 extends FrameLayout implements ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: j */
    public final Context f8857j;

    /* JADX INFO: renamed from: k */
    public View f8858k;

    public hp3(Context context) {
        super(context);
        this.f8857j = context;
    }

    /* JADX INFO: renamed from: a */
    public static hp3 m4869a(Context context, View view, ao4 ao4Var) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        Resources resources;
        DisplayMetrics displayMetrics;
        hp3 hp3Var = new hp3(context);
        List list = ao4Var.f3092u;
        boolean zIsEmpty = list.isEmpty();
        Context context2 = hp3Var.f8857j;
        if (!zIsEmpty && (resources = context2.getResources()) != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            bo4 bo4Var = (bo4) list.get(0);
            float f = bo4Var.f4055a;
            float f2 = displayMetrics.density;
            hp3Var.setLayoutParams(new FrameLayout.LayoutParams((int) (f * f2), (int) (bo4Var.f4056b * f2)));
        }
        hp3Var.f8858k = view;
        hp3Var.addView(view);
        zzt.zzC();
        vc3 vc3Var = new vc3(hp3Var, hp3Var);
        View view2 = (View) ((WeakReference) vc3Var.f9050j).get();
        ViewTreeObserver viewTreeObserver3 = null;
        if (view2 == null || (viewTreeObserver = view2.getViewTreeObserver()) == null || !viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            vc3Var.m9429s(viewTreeObserver);
        }
        zzt.zzC();
        uc3 uc3Var = new uc3(hp3Var, hp3Var);
        View view3 = (View) ((WeakReference) uc3Var.f9050j).get();
        if (view3 != null && (viewTreeObserver2 = view3.getViewTreeObserver()) != null && viewTreeObserver2.isAlive()) {
            viewTreeObserver3 = viewTreeObserver2;
        }
        if (viewTreeObserver3 != null) {
            uc3Var.m9111s(viewTreeObserver3);
        }
        JSONObject jSONObject = ao4Var.f3067h0;
        RelativeLayout relativeLayout = new RelativeLayout(context2);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("header");
        if (jSONObjectOptJSONObject != null) {
            hp3Var.m4870b(jSONObjectOptJSONObject, relativeLayout, 10);
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("footer");
        if (jSONObjectOptJSONObject2 != null) {
            hp3Var.m4870b(jSONObjectOptJSONObject2, relativeLayout, 12);
        }
        hp3Var.addView(relativeLayout);
        return hp3Var;
    }

    /* JADX INFO: renamed from: b */
    public final void m4870b(JSONObject jSONObject, RelativeLayout relativeLayout, int i) {
        Context context = this.f8857j;
        TextView textView = new TextView(context);
        textView.setTextColor(-1);
        textView.setBackgroundColor(-16777216);
        textView.setGravity(17);
        textView.setText(jSONObject.optString("text", ""));
        textView.setTextSize((float) jSONObject.optDouble("text_size", 11.0d));
        double dOptDouble = jSONObject.optDouble("padding", 0.0d);
        zzay.zza();
        int iZzE = zzf.zzE(context, (int) dOptDouble);
        textView.setPadding(0, iZzE, 0, iZzE);
        double dOptDouble2 = jSONObject.optDouble("height", 15.0d);
        zzay.zza();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, zzf.zzE(context, (int) dOptDouble2));
        layoutParams.addRule(i);
        relativeLayout.addView(textView, layoutParams);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        this.f8858k.setY(-iArr[1]);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        this.f8858k.setY(-iArr[1]);
    }
}
