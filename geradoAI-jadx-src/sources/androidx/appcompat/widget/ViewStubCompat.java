package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.ref.WeakReference;
import p024x.nr0;

/* JADX INFO: loaded from: classes.dex */
public final class ViewStubCompat extends View {

    /* JADX INFO: renamed from: j */
    public int f400j;

    /* JADX INFO: renamed from: k */
    public int f401k;

    /* JADX INFO: renamed from: l */
    public WeakReference<View> f402l;

    /* JADX INFO: renamed from: m */
    public LayoutInflater f403m;

    /* JADX INFO: renamed from: androidx.appcompat.widget.ViewStubCompat$a */
    public interface InterfaceC0065a {
    }

    public ViewStubCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f400j = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nr0.f13615u, 0, 0);
        this.f401k = typedArrayObtainStyledAttributes.getResourceId(2, -1);
        this.f400j = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        setId(typedArrayObtainStyledAttributes.getResourceId(0, -1));
        typedArrayObtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public final void draw(Canvas canvas) {
    }

    public int getInflatedId() {
        return this.f401k;
    }

    public LayoutInflater getLayoutInflater() {
        return this.f403m;
    }

    public int getLayoutResource() {
        return this.f400j;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i) {
        this.f401k = i;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.f403m = layoutInflater;
    }

    public void setLayoutResource(int i) {
        this.f400j = i;
    }

    public void setOnInflateListener(InterfaceC0065a interfaceC0065a) {
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        WeakReference<View> weakReference = this.f402l;
        if (weakReference != null) {
            View view = weakReference.get();
            if (view == null) {
                throw new IllegalStateException("setVisibility called on un-referenced view");
            }
            view.setVisibility(i);
            return;
        }
        super.setVisibility(i);
        if (i == 0 || i == 4) {
            ViewParent parent = getParent();
            if (!(parent instanceof ViewGroup)) {
                throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
            }
            if (this.f400j == 0) {
                throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
            }
            ViewGroup viewGroup = (ViewGroup) parent;
            LayoutInflater layoutInflaterFrom = this.f403m;
            if (layoutInflaterFrom == null) {
                layoutInflaterFrom = LayoutInflater.from(getContext());
            }
            View viewInflate = layoutInflaterFrom.inflate(this.f400j, viewGroup, false);
            int i2 = this.f401k;
            if (i2 != -1) {
                viewInflate.setId(i2);
            }
            int iIndexOfChild = viewGroup.indexOfChild(this);
            viewGroup.removeViewInLayout(this);
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams != null) {
                viewGroup.addView(viewInflate, iIndexOfChild, layoutParams);
            } else {
                viewGroup.addView(viewInflate, iIndexOfChild);
            }
            this.f402l = new WeakReference<>(viewInflate);
        }
    }
}
