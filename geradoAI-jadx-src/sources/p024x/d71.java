package p024x;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import gerador.modelos.com.app.R;

/* JADX INFO: loaded from: classes.dex */
public final class d71 {

    /* JADX INFO: renamed from: a */
    public final Context f5341a;

    /* JADX INFO: renamed from: b */
    public final View f5342b;

    /* JADX INFO: renamed from: c */
    public final TextView f5343c;

    /* JADX INFO: renamed from: d */
    public final WindowManager.LayoutParams f5344d;

    /* JADX INFO: renamed from: e */
    public final Rect f5345e;

    /* JADX INFO: renamed from: f */
    public final int[] f5346f;

    /* JADX INFO: renamed from: g */
    public final int[] f5347g;

    public d71(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f5344d = layoutParams;
        this.f5345e = new Rect();
        this.f5346f = new int[2];
        this.f5347g = new int[2];
        this.f5341a = context;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
        this.f5342b = viewInflate;
        this.f5343c = (TextView) viewInflate.findViewById(R.id.message);
        layoutParams.setTitle(d71.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }
}
