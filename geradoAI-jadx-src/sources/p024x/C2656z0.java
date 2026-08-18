package p024x;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.ActionBarContainer;

/* JADX INFO: renamed from: x.z0 */
/* JADX INFO: loaded from: classes.dex */
public final class C2656z0 extends Drawable {

    /* JADX INFO: renamed from: a */
    public final ActionBarContainer f23672a;

    public C2656z0(ActionBarContainer actionBarContainer) {
        this.f23672a = actionBarContainer;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        ActionBarContainer actionBarContainer = this.f23672a;
        if (actionBarContainer.f212q) {
            Drawable drawable = actionBarContainer.f211p;
            if (drawable != null) {
                drawable.draw(canvas);
                return;
            }
            return;
        }
        Drawable drawable2 = actionBarContainer.f209n;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Drawable drawable3 = actionBarContainer.f210o;
        if (drawable3 == null || !actionBarContainer.f213r) {
            return;
        }
        drawable3.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        ActionBarContainer actionBarContainer = this.f23672a;
        if (actionBarContainer.f212q) {
            if (actionBarContainer.f211p != null) {
                actionBarContainer.f209n.getOutline(outline);
            }
        } else {
            Drawable drawable = actionBarContainer.f209n;
            if (drawable != null) {
                drawable.getOutline(outline);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
