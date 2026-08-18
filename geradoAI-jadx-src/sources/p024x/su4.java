package p024x;

import android.view.View;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class su4 {

    /* JADX INFO: renamed from: b */
    public static final Pattern f18832b = Pattern.compile("^[a-zA-Z0-9 ]+$");

    /* JADX INFO: renamed from: a */
    public final ArrayList f18833a = new ArrayList();

    /* JADX INFO: renamed from: a */
    public final void m8601a(View view, au4 au4Var) {
        ru4 ru4Var;
        if (view == null) {
            throw new IllegalArgumentException("FriendlyObstruction is null");
        }
        if (!f18832b.matcher("Ad overlay").matches()) {
            throw new IllegalArgumentException("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
        }
        ArrayList arrayList = this.f18833a;
        int size = arrayList.size();
        int i = 0;
        do {
            if (i >= size) {
                ru4Var = null;
                break;
            } else {
                Object obj = arrayList.get(i);
                i++;
                ru4Var = (ru4) obj;
            }
        } while (ru4Var.f18113a.get() != view);
        if (ru4Var == null) {
            arrayList.add(new ru4(view, au4Var));
        }
    }
}
