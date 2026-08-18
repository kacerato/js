package p024x;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;

/* JADX INFO: renamed from: x.q9 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2169q9 {

    /* JADX INFO: renamed from: a */
    public final Context f16492a;

    /* JADX INFO: renamed from: b */
    public q01<d41, MenuItem> f16493b;

    /* JADX INFO: renamed from: c */
    public q01<j41, SubMenu> f16494c;

    public AbstractC2169q9(Context context) {
        this.f16492a = context;
    }

    /* JADX INFO: renamed from: c */
    public final MenuItem m7630c(MenuItem menuItem) {
        if (!(menuItem instanceof d41)) {
            return menuItem;
        }
        d41 d41Var = (d41) menuItem;
        if (this.f16493b == null) {
            this.f16493b = new q01<>();
        }
        MenuItem menuItem2 = this.f16493b.get(d41Var);
        if (menuItem2 != null) {
            return menuItem2;
        }
        mf0 mf0Var = new mf0(this.f16492a, d41Var);
        this.f16493b.put(d41Var, mf0Var);
        return mf0Var;
    }

    /* JADX INFO: renamed from: d */
    public final SubMenu m7631d(SubMenu subMenu) {
        if (!(subMenu instanceof j41)) {
            return subMenu;
        }
        j41 j41Var = (j41) subMenu;
        if (this.f16494c == null) {
            this.f16494c = new q01<>();
        }
        SubMenu subMenu2 = this.f16494c.get(j41Var);
        if (subMenu2 != null) {
            return subMenu2;
        }
        p31 p31Var = new p31(this.f16492a, j41Var);
        this.f16494c.put(j41Var, p31Var);
        return p31Var;
    }
}
