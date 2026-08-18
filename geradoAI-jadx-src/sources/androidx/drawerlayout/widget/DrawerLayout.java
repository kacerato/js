package androidx.drawerlayout.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import p024x.AbstractC1681h;
import p024x.C1482d0;
import p024x.C2258rs;
import p024x.C2369u0;
import p024x.C2544x;
import p024x.InterfaceC2488w0;
import p024x.RunnableC1311a4;
import p024x.jr0;
import p024x.pa1;
import p024x.ra1;
import p024x.uh1;
import p024x.v80;
import p024x.z61;

/* JADX INFO: loaded from: classes.dex */
public class DrawerLayout extends ViewGroup {
    private static final String ACCESSIBILITY_CLASS_NAME = "androidx.drawerlayout.widget.DrawerLayout";
    private static final boolean ALLOW_EDGE_LOCK = false;
    static final boolean CAN_HIDE_DESCENDANTS;
    private static final boolean CHILDREN_DISALLOW_INTERCEPT = true;
    private static final int DEFAULT_SCRIM_COLOR = -1728053248;
    public static final int LOCK_MODE_LOCKED_CLOSED = 1;
    public static final int LOCK_MODE_LOCKED_OPEN = 2;
    public static final int LOCK_MODE_UNDEFINED = 3;
    public static final int LOCK_MODE_UNLOCKED = 0;
    private static final int MIN_DRAWER_MARGIN = 64;
    private static final int MIN_FLING_VELOCITY = 400;
    private static final int PEEK_DELAY = 160;
    private static final boolean SET_DRAWER_SHADOW_FROM_ELEVATION;
    public static final int STATE_DRAGGING = 1;
    public static final int STATE_IDLE = 0;
    public static final int STATE_SETTLING = 2;
    private static final String TAG = "DrawerLayout";
    private static final float TOUCH_SLOP_SENSITIVITY = 1.0f;
    private static final boolean sEdgeSizeUsingSystemGestureInsets;
    private final InterfaceC2488w0 mActionDismiss;
    private OnBackInvokedCallback mBackInvokedCallback;
    private OnBackInvokedDispatcher mBackInvokedDispatcher;
    private final ChildAccessibilityDelegate mChildAccessibilityDelegate;
    private Rect mChildHitRect;
    private Matrix mChildInvertedMatrix;
    private boolean mChildrenCanceledTouch;
    private boolean mDrawStatusBarBackground;
    private float mDrawerElevation;
    private int mDrawerState;
    private boolean mFirstLayout;
    private boolean mInLayout;
    private float mInitialMotionX;
    private float mInitialMotionY;
    private uh1 mLastInsets;
    private final ViewDragCallback mLeftCallback;
    private final ra1 mLeftDragger;
    private DrawerListener mListener;
    private List<DrawerListener> mListeners;
    private int mLockModeEnd;
    private int mLockModeLeft;
    private int mLockModeRight;
    private int mLockModeStart;
    private final int mMinDrawerMargin;
    private final ArrayList<View> mNonDrawerViews;
    private final ViewDragCallback mRightCallback;
    private final ra1 mRightDragger;
    private int mScrimColor;
    private float mScrimOpacity;
    private final Paint mScrimPaint;
    private Drawable mShadowEnd;
    private Drawable mShadowLeft;
    private Drawable mShadowLeftResolved;
    private Drawable mShadowRight;
    private Drawable mShadowRightResolved;
    private Drawable mShadowStart;
    private Drawable mStatusBarBackground;
    private CharSequence mTitleLeft;
    private CharSequence mTitleRight;
    private static final int[] THEME_ATTRS = {R.attr.colorPrimaryDark};
    static final int[] LAYOUT_ATTRS = {R.attr.layout_gravity};

    public class AccessibilityDelegate extends C1482d0 {
        private final Rect mTmpRect = new Rect();

        public AccessibilityDelegate() {
        }

        private void addChildrenForAccessibility(C2369u0 c2369u0, ViewGroup viewGroup) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (DrawerLayout.includeChildForAccessibility(childAt)) {
                    c2369u0.f19627a.addChild(childAt);
                }
            }
        }

        private void copyNodeInfoNoChildren(C2369u0 c2369u0, C2369u0 c2369u1) {
            Rect rect = this.mTmpRect;
            c2369u1.f19627a.getBoundsInScreen(rect);
            c2369u0.f19627a.setBoundsInScreen(rect);
            AccessibilityNodeInfo accessibilityNodeInfo = c2369u1.f19627a;
            boolean zIsVisibleToUser = accessibilityNodeInfo.isVisibleToUser();
            AccessibilityNodeInfo accessibilityNodeInfo2 = c2369u0.f19627a;
            accessibilityNodeInfo2.setVisibleToUser(zIsVisibleToUser);
            accessibilityNodeInfo2.setPackageName(accessibilityNodeInfo.getPackageName());
            accessibilityNodeInfo2.setClassName(accessibilityNodeInfo.getClassName());
            accessibilityNodeInfo2.setContentDescription(accessibilityNodeInfo.getContentDescription());
            accessibilityNodeInfo2.setEnabled(accessibilityNodeInfo.isEnabled());
            accessibilityNodeInfo2.setFocused(accessibilityNodeInfo.isFocused());
            accessibilityNodeInfo2.setAccessibilityFocused(accessibilityNodeInfo.isAccessibilityFocused());
            accessibilityNodeInfo2.setSelected(accessibilityNodeInfo.isSelected());
            accessibilityNodeInfo2.addAction(accessibilityNodeInfo.getActions());
        }

        @Override // p024x.C1482d0
        public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            if (accessibilityEvent.getEventType() != 32) {
                return super.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
            }
            List<CharSequence> text = accessibilityEvent.getText();
            View viewFindVisibleDrawer = DrawerLayout.this.findVisibleDrawer();
            if (viewFindVisibleDrawer == null) {
                return DrawerLayout.CHILDREN_DISALLOW_INTERCEPT;
            }
            CharSequence drawerTitle = DrawerLayout.this.getDrawerTitle(DrawerLayout.this.getDrawerViewAbsoluteGravity(viewFindVisibleDrawer));
            if (drawerTitle == null) {
                return DrawerLayout.CHILDREN_DISALLOW_INTERCEPT;
            }
            text.add(drawerTitle);
            return DrawerLayout.CHILDREN_DISALLOW_INTERCEPT;
        }

        @Override // p024x.C1482d0
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            accessibilityEvent.setClassName(DrawerLayout.ACCESSIBILITY_CLASS_NAME);
        }

        @Override // p024x.C1482d0
        public void onInitializeAccessibilityNodeInfo(View view, C2369u0 c2369u0) {
            if (DrawerLayout.CAN_HIDE_DESCENDANTS) {
                super.onInitializeAccessibilityNodeInfo(view, c2369u0);
            } else {
                AccessibilityNodeInfo accessibilityNodeInfo = c2369u0.f19627a;
                AccessibilityNodeInfo accessibilityNodeInfo2 = c2369u0.f19627a;
                C2369u0 c2369u1 = new C2369u0(AccessibilityNodeInfo.obtain(accessibilityNodeInfo));
                super.onInitializeAccessibilityNodeInfo(view, c2369u1);
                accessibilityNodeInfo2.setSource(view);
                Field field = pa1.f14864a;
                Object parentForAccessibility = view.getParentForAccessibility();
                if (parentForAccessibility instanceof View) {
                    accessibilityNodeInfo2.setParent((View) parentForAccessibility);
                }
                copyNodeInfoNoChildren(c2369u0, c2369u1);
                addChildrenForAccessibility(c2369u0, (ViewGroup) view);
            }
            AccessibilityNodeInfo accessibilityNodeInfo3 = c2369u0.f19627a;
            AccessibilityNodeInfo accessibilityNodeInfo4 = c2369u0.f19627a;
            accessibilityNodeInfo3.setClassName(DrawerLayout.ACCESSIBILITY_CLASS_NAME);
            accessibilityNodeInfo4.setFocusable(false);
            accessibilityNodeInfo4.setFocused(false);
            accessibilityNodeInfo4.removeAction((AccessibilityNodeInfo.AccessibilityAction) C2369u0.a.f19628e.f19635a);
            accessibilityNodeInfo4.removeAction((AccessibilityNodeInfo.AccessibilityAction) C2369u0.a.f19629f.f19635a);
        }

        @Override // p024x.C1482d0
        public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            if (DrawerLayout.CAN_HIDE_DESCENDANTS || DrawerLayout.includeChildForAccessibility(view)) {
                return super.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
            }
            return false;
        }
    }

    public static class Api33Impl {
        private Api33Impl() {
        }

        public static OnBackInvokedDispatcher findOnBackInvokedDispatcher(DrawerLayout drawerLayout) {
            return drawerLayout.findOnBackInvokedDispatcher();
        }

        public static OnBackInvokedCallback newOnBackInvokedCallback(Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new z61(runnable);
        }

        public static void tryRegisterOnBackInvokedCallback(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
        }

        public static void tryUnregisterOnBackInvokedCallback(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    public static final class ChildAccessibilityDelegate extends C1482d0 {
        @Override // p024x.C1482d0
        public void onInitializeAccessibilityNodeInfo(View view, C2369u0 c2369u0) {
            super.onInitializeAccessibilityNodeInfo(view, c2369u0);
            if (DrawerLayout.includeChildForAccessibility(view)) {
                return;
            }
            c2369u0.f19627a.setParent(null);
        }
    }

    public interface DrawerListener {
        void onDrawerClosed(View view);

        void onDrawerOpened(View view);

        void onDrawerSlide(View view, float f);

        void onDrawerStateChanged(int i);
    }

    public static abstract class SimpleDrawerListener implements DrawerListener {
        @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
        public void onDrawerClosed(View view) {
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
        public void onDrawerOpened(View view) {
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
        public void onDrawerSlide(View view, float f) {
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
        public void onDrawerStateChanged(int i) {
        }
    }

    public class ViewDragCallback extends ra1.AbstractC2234c {
        private final int mAbsGravity;
        private ra1 mDragger;
        private final Runnable mPeekRunnable = new Runnable() { // from class: androidx.drawerlayout.widget.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f526j.peekDrawer();
            }
        };

        public ViewDragCallback(int i) {
            this.mAbsGravity = i;
        }

        private void closeOtherDrawer() {
            View viewFindDrawerWithGravity = DrawerLayout.this.findDrawerWithGravity(this.mAbsGravity == 3 ? 5 : 3);
            if (viewFindDrawerWithGravity != null) {
                DrawerLayout.this.closeDrawer(viewFindDrawerWithGravity);
            }
        }

        @Override // p024x.ra1.AbstractC2234c
        public int clampViewPositionHorizontal(View view, int i, int i2) {
            if (DrawerLayout.this.checkDrawerViewAbsoluteGravity(view, 3)) {
                return Math.max(-view.getWidth(), Math.min(i, 0));
            }
            int width = DrawerLayout.this.getWidth();
            return Math.max(width - view.getWidth(), Math.min(i, width));
        }

        @Override // p024x.ra1.AbstractC2234c
        public int clampViewPositionVertical(View view, int i, int i2) {
            return view.getTop();
        }

        @Override // p024x.ra1.AbstractC2234c
        public int getViewHorizontalDragRange(View view) {
            if (DrawerLayout.this.isDrawerView(view)) {
                return view.getWidth();
            }
            return 0;
        }

        @Override // p024x.ra1.AbstractC2234c
        public void onEdgeDragStarted(int i, int i2) {
            View viewFindDrawerWithGravity = (i & 1) == 1 ? DrawerLayout.this.findDrawerWithGravity(3) : DrawerLayout.this.findDrawerWithGravity(5);
            if (viewFindDrawerWithGravity == null || DrawerLayout.this.getDrawerLockMode(viewFindDrawerWithGravity) != 0) {
                return;
            }
            this.mDragger.m8173b(i2, viewFindDrawerWithGravity);
        }

        @Override // p024x.ra1.AbstractC2234c
        public boolean onEdgeLock(int i) {
            return false;
        }

        @Override // p024x.ra1.AbstractC2234c
        public void onEdgeTouched(int i, int i2) {
            DrawerLayout.this.postDelayed(this.mPeekRunnable, 160L);
        }

        @Override // p024x.ra1.AbstractC2234c
        public void onViewCaptured(View view, int i) {
            ((LayoutParams) view.getLayoutParams()).isPeeking = false;
            closeOtherDrawer();
        }

        @Override // p024x.ra1.AbstractC2234c
        public void onViewDragStateChanged(int i) {
            DrawerLayout.this.updateDrawerState(i, this.mDragger.f17677t);
        }

        @Override // p024x.ra1.AbstractC2234c
        public void onViewPositionChanged(View view, int i, int i2, int i3, int i4) {
            int width = view.getWidth();
            float width2 = (DrawerLayout.this.checkDrawerViewAbsoluteGravity(view, 3) ? i + width : DrawerLayout.this.getWidth() - i) / width;
            DrawerLayout.this.setDrawerViewOffset(view, width2);
            view.setVisibility(width2 == 0.0f ? 4 : 0);
            DrawerLayout.this.invalidate();
        }

        @Override // p024x.ra1.AbstractC2234c
        public void onViewReleased(View view, float f, float f2) {
            int i;
            float drawerViewOffset = DrawerLayout.this.getDrawerViewOffset(view);
            int width = view.getWidth();
            if (DrawerLayout.this.checkDrawerViewAbsoluteGravity(view, 3)) {
                i = (f > 0.0f || (f == 0.0f && drawerViewOffset > 0.5f)) ? 0 : -width;
            } else {
                int width2 = DrawerLayout.this.getWidth();
                if (f < 0.0f || (f == 0.0f && drawerViewOffset > 0.5f)) {
                    width2 -= width;
                }
                i = width2;
            }
            this.mDragger.m8188r(i, view.getTop());
            DrawerLayout.this.invalidate();
        }

        public void peekDrawer() {
            View viewFindDrawerWithGravity;
            int width;
            int i = this.mDragger.f17672o;
            boolean z = this.mAbsGravity == 3;
            if (z) {
                viewFindDrawerWithGravity = DrawerLayout.this.findDrawerWithGravity(3);
                width = (viewFindDrawerWithGravity != null ? -viewFindDrawerWithGravity.getWidth() : 0) + i;
            } else {
                viewFindDrawerWithGravity = DrawerLayout.this.findDrawerWithGravity(5);
                width = DrawerLayout.this.getWidth() - i;
            }
            if (viewFindDrawerWithGravity != null) {
                if (((!z || viewFindDrawerWithGravity.getLeft() >= width) && (z || viewFindDrawerWithGravity.getLeft() <= width)) || DrawerLayout.this.getDrawerLockMode(viewFindDrawerWithGravity) != 0) {
                    return;
                }
                LayoutParams layoutParams = (LayoutParams) viewFindDrawerWithGravity.getLayoutParams();
                this.mDragger.m8190t(viewFindDrawerWithGravity, width, viewFindDrawerWithGravity.getTop());
                layoutParams.isPeeking = DrawerLayout.CHILDREN_DISALLOW_INTERCEPT;
                DrawerLayout.this.invalidate();
                closeOtherDrawer();
                DrawerLayout.this.cancelChildViewTouch();
            }
        }

        public void removeCallbacks() {
            DrawerLayout.this.removeCallbacks(this.mPeekRunnable);
        }

        public void setDragger(ra1 ra1Var) {
            this.mDragger = ra1Var;
        }

        @Override // p024x.ra1.AbstractC2234c
        public boolean tryCaptureView(View view, int i) {
            if (DrawerLayout.this.isDrawerView(view) && DrawerLayout.this.checkDrawerViewAbsoluteGravity(view, this.mAbsGravity) && DrawerLayout.this.getDrawerLockMode(view) == 0) {
                return DrawerLayout.CHILDREN_DISALLOW_INTERCEPT;
            }
            return false;
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        boolean z = CHILDREN_DISALLOW_INTERCEPT;
        CAN_HIDE_DESCENDANTS = CHILDREN_DISALLOW_INTERCEPT;
        SET_DRAWER_SHADOW_FROM_ELEVATION = CHILDREN_DISALLOW_INTERCEPT;
        if (i < 29) {
            z = false;
        }
        sEdgeSizeUsingSystemGestureInsets = z;
    }

    public DrawerLayout(Context context) {
        this(context, null);
    }

    private boolean dispatchTransformedGenericPointerEvent(MotionEvent motionEvent, View view) {
        if (!view.getMatrix().isIdentity()) {
            MotionEvent transformedMotionEvent = getTransformedMotionEvent(motionEvent, view);
            boolean zDispatchGenericMotionEvent = view.dispatchGenericMotionEvent(transformedMotionEvent);
            transformedMotionEvent.recycle();
            return zDispatchGenericMotionEvent;
        }
        float scrollX = getScrollX() - view.getLeft();
        float scrollY = getScrollY() - view.getTop();
        motionEvent.offsetLocation(scrollX, scrollY);
        boolean zDispatchGenericMotionEvent2 = view.dispatchGenericMotionEvent(motionEvent);
        motionEvent.offsetLocation(-scrollX, -scrollY);
        return zDispatchGenericMotionEvent2;
    }

    private MotionEvent getTransformedMotionEvent(MotionEvent motionEvent, View view) {
        float scrollX = getScrollX() - view.getLeft();
        float scrollY = getScrollY() - view.getTop();
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(scrollX, scrollY);
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            if (this.mChildInvertedMatrix == null) {
                this.mChildInvertedMatrix = new Matrix();
            }
            matrix.invert(this.mChildInvertedMatrix);
            motionEventObtain.transform(this.mChildInvertedMatrix);
        }
        return motionEventObtain;
    }

    public static String gravityToString(int i) {
        if ((i & 3) == 3) {
            return "LEFT";
        }
        return (i & 5) == 5 ? "RIGHT" : Integer.toHexString(i);
    }

    private static boolean hasOpaqueBackground(View view) {
        Drawable background = view.getBackground();
        if (background == null || background.getOpacity() != -1) {
            return false;
        }
        return CHILDREN_DISALLOW_INTERCEPT;
    }

    private boolean hasPeekingDrawer() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (((LayoutParams) getChildAt(i).getLayoutParams()).isPeeking) {
                return CHILDREN_DISALLOW_INTERCEPT;
            }
        }
        return false;
    }

    private boolean hasVisibleDrawer() {
        if (findVisibleDrawer() != null) {
            return CHILDREN_DISALLOW_INTERCEPT;
        }
        return false;
    }

    public static boolean includeChildForAccessibility(View view) {
        Field field = pa1.f14864a;
        if (view.getImportantForAccessibility() == 4 || view.getImportantForAccessibility() == 2) {
            return false;
        }
        return CHILDREN_DISALLOW_INTERCEPT;
    }

    private boolean isInBoundsOfChild(float f, float f2, View view) {
        if (this.mChildHitRect == null) {
            this.mChildHitRect = new Rect();
        }
        view.getHitRect(this.mChildHitRect);
        return this.mChildHitRect.contains((int) f, (int) f2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$new$0(View view, InterfaceC2488w0.a aVar) {
        if (!isDrawerOpen(view) || getDrawerLockMode(view) == 2) {
            return false;
        }
        closeDrawer(view);
        return CHILDREN_DISALLOW_INTERCEPT;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static uh1 lambda$new$1(View view, uh1 uh1Var) {
        ((DrawerLayout) view).setChildInsets(uh1Var, uh1Var.f20011a.mo9162j().f20634b > 0 ? CHILDREN_DISALLOW_INTERCEPT : false);
        return uh1Var.f20011a.mo9170c();
    }

    private void mirror(Drawable drawable, int i) {
        if (drawable == null || !drawable.isAutoMirrored()) {
            return;
        }
        drawable.setLayoutDirection(i);
    }

    private Drawable resolveLeftShadow() {
        Field field = pa1.f14864a;
        int layoutDirection = getLayoutDirection();
        if (layoutDirection == 0) {
            Drawable drawable = this.mShadowStart;
            if (drawable != null) {
                mirror(drawable, layoutDirection);
                return this.mShadowStart;
            }
        } else {
            Drawable drawable2 = this.mShadowEnd;
            if (drawable2 != null) {
                mirror(drawable2, layoutDirection);
                return this.mShadowEnd;
            }
        }
        return this.mShadowLeft;
    }

    private Drawable resolveRightShadow() {
        Field field = pa1.f14864a;
        int layoutDirection = getLayoutDirection();
        if (layoutDirection == 0) {
            Drawable drawable = this.mShadowEnd;
            if (drawable != null) {
                mirror(drawable, layoutDirection);
                return this.mShadowEnd;
            }
        } else {
            Drawable drawable2 = this.mShadowStart;
            if (drawable2 != null) {
                mirror(drawable2, layoutDirection);
                return this.mShadowStart;
            }
        }
        return this.mShadowRight;
    }

    private void resolveShadowDrawables() {
        if (SET_DRAWER_SHADOW_FROM_ELEVATION) {
            return;
        }
        this.mShadowLeftResolved = resolveLeftShadow();
        this.mShadowRightResolved = resolveRightShadow();
    }

    private void updateChildAccessibilityAction(View view) {
        C2369u0.a aVar = C2369u0.a.f19632i;
        pa1.m7349g(aVar.m8974a(), view);
        pa1.m7347e(0, view);
        if (!isDrawerOpen(view) || getDrawerLockMode(view) == 2) {
            return;
        }
        pa1.m7350h(view, aVar, this.mActionDismiss);
    }

    private void updateChildrenImportantForAccessibility(View view, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((z || isDrawerView(childAt)) && !(z && childAt == view)) {
                Field field = pa1.f14864a;
                childAt.setImportantForAccessibility(4);
            } else {
                Field field2 = pa1.f14864a;
                childAt.setImportantForAccessibility(1);
            }
        }
    }

    public void addDrawerListener(DrawerListener drawerListener) {
        if (this.mListeners == null) {
            this.mListeners = new ArrayList();
        }
        this.mListeners.add(drawerListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i, int i2) {
        if (getDescendantFocusability() == 393216) {
            return;
        }
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (!isDrawerView(childAt)) {
                this.mNonDrawerViews.add(childAt);
            } else if (isDrawerOpen(childAt)) {
                childAt.addFocusables(arrayList, i, i2);
                z = CHILDREN_DISALLOW_INTERCEPT;
            }
        }
        if (!z) {
            int size = this.mNonDrawerViews.size();
            for (int i4 = 0; i4 < size; i4++) {
                View view = this.mNonDrawerViews.get(i4);
                if (view.getVisibility() == 0) {
                    view.addFocusables(arrayList, i, i2);
                }
            }
        }
        this.mNonDrawerViews.clear();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (findOpenDrawer() != null || isDrawerView(view)) {
            Field field = pa1.f14864a;
            view.setImportantForAccessibility(4);
        } else {
            Field field2 = pa1.f14864a;
            view.setImportantForAccessibility(1);
        }
        if (CAN_HIDE_DESCENDANTS) {
            return;
        }
        pa1.m7352j(view, this.mChildAccessibilityDelegate);
    }

    public void cancelChildViewTouch() {
        if (this.mChildrenCanceledTouch) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            getChildAt(i).dispatchTouchEvent(motionEventObtain);
        }
        motionEventObtain.recycle();
        this.mChildrenCanceledTouch = CHILDREN_DISALLOW_INTERCEPT;
    }

    public boolean checkDrawerViewAbsoluteGravity(View view, int i) {
        if ((getDrawerViewAbsoluteGravity(view) & i) == i) {
            return CHILDREN_DISALLOW_INTERCEPT;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams)) {
            return CHILDREN_DISALLOW_INTERCEPT;
        }
        return false;
    }

    public void close() {
        closeDrawer(8388611);
    }

    public void closeDrawer(View view) {
        closeDrawer(view, CHILDREN_DISALLOW_INTERCEPT);
    }

    public void closeDrawers() {
        closeDrawers(false);
    }

    @Override // android.view.View
    public void computeScroll() {
        int childCount = getChildCount();
        float fMax = 0.0f;
        for (int i = 0; i < childCount; i++) {
            fMax = Math.max(fMax, ((LayoutParams) getChildAt(i).getLayoutParams()).onScreen);
        }
        this.mScrimOpacity = fMax;
        boolean zM8178g = this.mLeftDragger.m8178g();
        boolean zM8178g2 = this.mRightDragger.m8178g();
        if (zM8178g || zM8178g2) {
            Field field = pa1.f14864a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if ((motionEvent.getSource() & 2) == 0 || motionEvent.getAction() == 10 || this.mScrimOpacity <= 0.0f) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        int childCount = getChildCount();
        if (childCount == 0) {
            return false;
        }
        float x2 = motionEvent.getX();
        float y = motionEvent.getY();
        for (int i = childCount - 1; i >= 0; i--) {
            View childAt = getChildAt(i);
            if (isInBoundsOfChild(x2, y, childAt) && !isContentView(childAt) && dispatchTransformedGenericPointerEvent(motionEvent, childAt)) {
                return CHILDREN_DISALLOW_INTERCEPT;
            }
        }
        return false;
    }

    public void dispatchOnDrawerClosed(View view) {
        View rootView;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if ((layoutParams.openState & 1) == 1) {
            layoutParams.openState = 0;
            List<DrawerListener> list = this.mListeners;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.mListeners.get(size).onDrawerClosed(view);
                }
            }
            updateChildrenImportantForAccessibility(view, false);
            updateChildAccessibilityAction(view);
            updateBackInvokedCallbackState();
            if (!hasWindowFocus() || (rootView = getRootView()) == null) {
                return;
            }
            rootView.sendAccessibilityEvent(32);
        }
    }

    public void dispatchOnDrawerOpened(View view) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if ((layoutParams.openState & 1) == 0) {
            layoutParams.openState = 1;
            List<DrawerListener> list = this.mListeners;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.mListeners.get(size).onDrawerOpened(view);
                }
            }
            updateChildrenImportantForAccessibility(view, CHILDREN_DISALLOW_INTERCEPT);
            updateChildAccessibilityAction(view);
            updateBackInvokedCallbackState();
            if (hasWindowFocus()) {
                sendAccessibilityEvent(32);
            }
        }
    }

    public void dispatchOnDrawerSlide(View view, float f) {
        List<DrawerListener> list = this.mListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mListeners.get(size).onDrawerSlide(view, f);
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        int height = getHeight();
        boolean zIsContentView = isContentView(view);
        int width = getWidth();
        int iSave = canvas.save();
        int i = 0;
        if (zIsContentView) {
            int childCount = getChildCount();
            int i2 = 0;
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt != view && childAt.getVisibility() == 0 && hasOpaqueBackground(childAt) && isDrawerView(childAt) && childAt.getHeight() >= height) {
                    if (checkDrawerViewAbsoluteGravity(childAt, 3)) {
                        int right = childAt.getRight();
                        if (right > i2) {
                            i2 = right;
                        }
                    } else {
                        int left = childAt.getLeft();
                        if (left < width) {
                            width = left;
                        }
                    }
                }
            }
            canvas.clipRect(i2, 0, width, getHeight());
            i = i2;
        }
        boolean zDrawChild = super.drawChild(canvas, view, j);
        canvas.restoreToCount(iSave);
        float f = this.mScrimOpacity;
        if (f > 0.0f && zIsContentView) {
            int i4 = this.mScrimColor;
            this.mScrimPaint.setColor((i4 & 16777215) | (((int) ((((-16777216) & i4) >>> 24) * f)) << 24));
            canvas.drawRect(i, 0.0f, width, getHeight(), this.mScrimPaint);
            return zDrawChild;
        }
        if (this.mShadowLeftResolved != null && checkDrawerViewAbsoluteGravity(view, 3)) {
            int intrinsicWidth = this.mShadowLeftResolved.getIntrinsicWidth();
            int right2 = view.getRight();
            float fMax = Math.max(0.0f, Math.min(right2 / this.mLeftDragger.f17672o, TOUCH_SLOP_SENSITIVITY));
            this.mShadowLeftResolved.setBounds(right2, view.getTop(), intrinsicWidth + right2, view.getBottom());
            this.mShadowLeftResolved.setAlpha((int) (fMax * 255.0f));
            this.mShadowLeftResolved.draw(canvas);
            return zDrawChild;
        }
        if (this.mShadowRightResolved != null && checkDrawerViewAbsoluteGravity(view, 5)) {
            int intrinsicWidth2 = this.mShadowRightResolved.getIntrinsicWidth();
            int left2 = view.getLeft();
            float fMax2 = Math.max(0.0f, Math.min((getWidth() - left2) / this.mRightDragger.f17672o, TOUCH_SLOP_SENSITIVITY));
            this.mShadowRightResolved.setBounds(left2 - intrinsicWidth2, view.getTop(), left2, view.getBottom());
            this.mShadowRightResolved.setAlpha((int) (fMax2 * 255.0f));
            this.mShadowRightResolved.draw(canvas);
        }
        return zDrawChild;
    }

    public View findDrawerWithGravity(int i) {
        Field field = pa1.f14864a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection()) & 7;
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if ((getDrawerViewAbsoluteGravity(childAt) & 7) == absoluteGravity) {
                return childAt;
            }
        }
        return null;
    }

    public View findOpenDrawer() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((((LayoutParams) childAt.getLayoutParams()).openState & 1) == 1) {
                return childAt;
            }
        }
        return null;
    }

    public View findVisibleDrawer() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (isDrawerView(childAt) && isDrawerVisible(childAt)) {
                return childAt;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            return new LayoutParams((LayoutParams) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    public float getDrawerElevation() {
        if (SET_DRAWER_SHADOW_FROM_ELEVATION) {
            return this.mDrawerElevation;
        }
        return 0.0f;
    }

    public int getDrawerLockMode(int i) {
        Field field = pa1.f14864a;
        int layoutDirection = getLayoutDirection();
        if (i == 3) {
            int i2 = this.mLockModeLeft;
            if (i2 != 3) {
                return i2;
            }
            int i3 = layoutDirection == 0 ? this.mLockModeStart : this.mLockModeEnd;
            if (i3 != 3) {
                return i3;
            }
            return 0;
        }
        if (i == 5) {
            int i4 = this.mLockModeRight;
            if (i4 != 3) {
                return i4;
            }
            int i5 = layoutDirection == 0 ? this.mLockModeEnd : this.mLockModeStart;
            if (i5 != 3) {
                return i5;
            }
            return 0;
        }
        if (i == 8388611) {
            int i6 = this.mLockModeStart;
            if (i6 != 3) {
                return i6;
            }
            int i7 = layoutDirection == 0 ? this.mLockModeLeft : this.mLockModeRight;
            if (i7 != 3) {
                return i7;
            }
            return 0;
        }
        if (i != 8388613) {
            return 0;
        }
        int i8 = this.mLockModeEnd;
        if (i8 != 3) {
            return i8;
        }
        int i9 = layoutDirection == 0 ? this.mLockModeRight : this.mLockModeLeft;
        if (i9 != 3) {
            return i9;
        }
        return 0;
    }

    public CharSequence getDrawerTitle(int i) {
        Field field = pa1.f14864a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        if (absoluteGravity == 3) {
            return this.mTitleLeft;
        }
        if (absoluteGravity == 5) {
            return this.mTitleRight;
        }
        return null;
    }

    public int getDrawerViewAbsoluteGravity(View view) {
        int i = ((LayoutParams) view.getLayoutParams()).gravity;
        Field field = pa1.f14864a;
        return Gravity.getAbsoluteGravity(i, getLayoutDirection());
    }

    public float getDrawerViewOffset(View view) {
        return ((LayoutParams) view.getLayoutParams()).onScreen;
    }

    public Drawable getStatusBarBackgroundDrawable() {
        return this.mStatusBarBackground;
    }

    public boolean isBackInvokedCallbackRegistered() {
        if (this.mBackInvokedDispatcher != null) {
            return CHILDREN_DISALLOW_INTERCEPT;
        }
        return false;
    }

    public boolean isContentView(View view) {
        if (((LayoutParams) view.getLayoutParams()).gravity == 0) {
            return CHILDREN_DISALLOW_INTERCEPT;
        }
        return false;
    }

    public boolean isDrawerOpen(View view) {
        if (isDrawerView(view)) {
            if ((((LayoutParams) view.getLayoutParams()).openState & 1) == 1) {
                return CHILDREN_DISALLOW_INTERCEPT;
            }
            return false;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public boolean isDrawerView(View view) {
        int i = ((LayoutParams) view.getLayoutParams()).gravity;
        Field field = pa1.f14864a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i, view.getLayoutDirection());
        if ((absoluteGravity & 3) == 0 && (absoluteGravity & 5) == 0) {
            return false;
        }
        return CHILDREN_DISALLOW_INTERCEPT;
    }

    public boolean isDrawerVisible(View view) {
        if (isDrawerView(view)) {
            if (((LayoutParams) view.getLayoutParams()).onScreen > 0.0f) {
                return CHILDREN_DISALLOW_INTERCEPT;
            }
            return false;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public boolean isOpen() {
        return isDrawerOpen(8388611);
    }

    public void moveDrawerToOffset(View view, float f) {
        float drawerViewOffset = getDrawerViewOffset(view);
        float width = view.getWidth();
        int i = ((int) (width * f)) - ((int) (drawerViewOffset * width));
        if (!checkDrawerViewAbsoluteGravity(view, 3)) {
            i = -i;
        }
        view.offsetLeftAndRight(i);
        setDrawerViewOffset(view, f);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.mFirstLayout = CHILDREN_DISALLOW_INTERCEPT;
        updateBackInvokedCallbackState();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.mFirstLayout = CHILDREN_DISALLOW_INTERCEPT;
        updateBackInvokedCallbackState();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.mDrawStatusBarBackground || this.mStatusBarBackground == null) {
            return;
        }
        uh1 uh1Var = this.mLastInsets;
        int iM9148d = uh1Var != null ? uh1Var.m9148d() : 0;
        if (iM9148d > 0) {
            this.mStatusBarBackground.setBounds(0, 0, getWidth(), iM9148d);
            this.mStatusBarBackground.draw(canvas);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005e  */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        View viewM8179i;
        int actionMasked = motionEvent.getActionMasked();
        boolean zM8189s = this.mLeftDragger.m8189s(motionEvent) | this.mRightDragger.m8189s(motionEvent);
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                closeDrawers(CHILDREN_DISALLOW_INTERCEPT);
                this.mChildrenCanceledTouch = false;
            } else if (actionMasked == 2) {
                ra1 ra1Var = this.mLeftDragger;
                int length = ra1Var.f17661d.length;
                for (int i = 0; i < length; i++) {
                    if ((ra1Var.f17668k & (1 << i)) != 0) {
                        float f = ra1Var.f17663f[i] - ra1Var.f17661d[i];
                        float f2 = ra1Var.f17664g[i] - ra1Var.f17662e[i];
                        float f3 = (f2 * f2) + (f * f);
                        int i2 = ra1Var.f17659b;
                        if (f3 > i2 * i2) {
                            this.mLeftCallback.removeCallbacks();
                            this.mRightCallback.removeCallbacks();
                            break;
                        }
                    }
                }
            } else if (actionMasked == 3) {
                closeDrawers(CHILDREN_DISALLOW_INTERCEPT);
                this.mChildrenCanceledTouch = false;
            }
            z = false;
        } else {
            float x2 = motionEvent.getX();
            float y = motionEvent.getY();
            this.mInitialMotionX = x2;
            this.mInitialMotionY = y;
            z = this.mScrimOpacity > 0.0f && (viewM8179i = this.mLeftDragger.m8179i((int) x2, (int) y)) != null && isContentView(viewM8179i);
            this.mChildrenCanceledTouch = false;
        }
        if (zM8189s || z || hasPeekingDrawer() || this.mChildrenCanceledTouch) {
            return CHILDREN_DISALLOW_INTERCEPT;
        }
        return false;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 4 || !hasVisibleDrawer()) {
            return super.onKeyDown(i, keyEvent);
        }
        keyEvent.startTracking();
        return CHILDREN_DISALLOW_INTERCEPT;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i != 4) {
            return super.onKeyUp(i, keyEvent);
        }
        View viewFindVisibleDrawer = findVisibleDrawer();
        if (viewFindVisibleDrawer != null && getDrawerLockMode(viewFindVisibleDrawer) == 0) {
            closeDrawers();
        }
        if (viewFindVisibleDrawer != null) {
            return CHILDREN_DISALLOW_INTERCEPT;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float f;
        int i5;
        boolean z2 = CHILDREN_DISALLOW_INTERCEPT;
        this.mInLayout = CHILDREN_DISALLOW_INTERCEPT;
        int i6 = i3 - i;
        int childCount = getChildCount();
        int i7 = 0;
        while (i7 < childCount) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (isContentView(childAt)) {
                    int i8 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                    childAt.layout(i8, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, childAt.getMeasuredWidth() + i8, childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin);
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (checkDrawerViewAbsoluteGravity(childAt, 3)) {
                        float f2 = measuredWidth;
                        i5 = (-measuredWidth) + ((int) (layoutParams.onScreen * f2));
                        f = (measuredWidth + i5) / f2;
                    } else {
                        float f3 = measuredWidth;
                        int i9 = i6 - ((int) (layoutParams.onScreen * f3));
                        f = (i6 - i9) / f3;
                        i5 = i9;
                    }
                    boolean z3 = f != layoutParams.onScreen ? z2 : false;
                    int i10 = layoutParams.gravity & 112;
                    if (i10 == 16) {
                        int i11 = i4 - i2;
                        int i12 = (i11 - measuredHeight) / 2;
                        int i13 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        if (i12 < i13) {
                            i12 = i13;
                        } else {
                            int i14 = i12 + measuredHeight;
                            int i15 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                            if (i14 > i11 - i15) {
                                i12 = (i11 - i15) - measuredHeight;
                            }
                        }
                        childAt.layout(i5, i12, measuredWidth + i5, measuredHeight + i12);
                    } else if (i10 != 80) {
                        int i16 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        childAt.layout(i5, i16, measuredWidth + i5, measuredHeight + i16);
                    } else {
                        int i17 = i4 - i2;
                        childAt.layout(i5, (i17 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i5, i17 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
                    }
                    if (z3) {
                        setDrawerViewOffset(childAt, f);
                    }
                    int i18 = layoutParams.onScreen > 0.0f ? 0 : 4;
                    if (childAt.getVisibility() != i18) {
                        childAt.setVisibility(i18);
                    }
                }
            }
            i7++;
            z2 = CHILDREN_DISALLOW_INTERCEPT;
        }
        if (sEdgeSizeUsingSystemGestureInsets) {
            Field field = pa1.f14864a;
            uh1 uh1VarM7367a = pa1.C2114e.m7367a(this);
            if (uh1VarM7367a != null) {
                v80 v80VarMo9177i = uh1VarM7367a.f20011a.mo9177i();
                ra1 ra1Var = this.mLeftDragger;
                ra1Var.f17672o = Math.max(ra1Var.f17673p, v80VarMo9177i.f20633a);
                ra1 ra1Var2 = this.mRightDragger;
                ra1Var2.f17672o = Math.max(ra1Var2.f17673p, v80VarMo9177i.f20635c);
            }
        }
        this.mInLayout = false;
        this.mFirstLayout = false;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0038  */
    @Override // android.view.View
    @SuppressLint({"WrongConstant"})
    public void onMeasure(int i, int i2) {
        boolean z;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode != 1073741824 || mode2 != 1073741824) {
            if (!isInEditMode()) {
                throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
            }
            if (mode == 0) {
                size = 300;
            }
            if (mode2 == 0) {
                size2 = 300;
            }
        }
        setMeasuredDimension(size, size2);
        if (this.mLastInsets != null) {
            Field field = pa1.f14864a;
            if (getFitsSystemWindows()) {
                z = CHILDREN_DISALLOW_INTERCEPT;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        Field field2 = pa1.f14864a;
        int layoutDirection = getLayoutDirection();
        int childCount = getChildCount();
        boolean z2 = false;
        boolean z3 = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (z) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(layoutParams.gravity, layoutDirection);
                    if (childAt.getFitsSystemWindows()) {
                        uh1 uh1VarM9149f = this.mLastInsets;
                        if (absoluteGravity == 3) {
                            uh1VarM9149f = uh1VarM9149f.m9149f(uh1VarM9149f.m9146b(), uh1VarM9149f.m9148d(), 0, uh1VarM9149f.m9145a());
                        } else if (absoluteGravity == 5) {
                            uh1VarM9149f = uh1VarM9149f.m9149f(0, uh1VarM9149f.m9148d(), uh1VarM9149f.m9147c(), uh1VarM9149f.m9145a());
                        }
                        pa1.m7343a(childAt, uh1VarM9149f);
                    } else {
                        uh1 uh1VarM9149f2 = this.mLastInsets;
                        if (absoluteGravity == 3) {
                            uh1VarM9149f2 = uh1VarM9149f2.m9149f(uh1VarM9149f2.m9146b(), uh1VarM9149f2.m9148d(), 0, uh1VarM9149f2.m9145a());
                        } else if (absoluteGravity == 5) {
                            uh1VarM9149f2 = uh1VarM9149f2.m9149f(0, uh1VarM9149f2.m9148d(), uh1VarM9149f2.m9147c(), uh1VarM9149f2.m9145a());
                        }
                        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = uh1VarM9149f2.m9146b();
                        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = uh1VarM9149f2.m9148d();
                        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = uh1VarM9149f2.m9147c();
                        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = uh1VarM9149f2.m9145a();
                    }
                }
                if (isContentView(childAt)) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec((size - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, Pow2.MAX_POW2), View.MeasureSpec.makeMeasureSpec((size2 - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, Pow2.MAX_POW2));
                } else {
                    if (!isDrawerView(childAt)) {
                        throw new IllegalStateException("Child " + childAt + " at index " + i3 + " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY");
                    }
                    if (SET_DRAWER_SHADOW_FROM_ELEVATION) {
                        float fM7361e = pa1.C2113d.m7361e(childAt);
                        float f = this.mDrawerElevation;
                        if (fM7361e != f) {
                            pa1.C2113d.m7364h(childAt, f);
                        }
                    }
                    int drawerViewAbsoluteGravity = getDrawerViewAbsoluteGravity(childAt) & 7;
                    boolean z4 = drawerViewAbsoluteGravity == 3 ? CHILDREN_DISALLOW_INTERCEPT : false;
                    if ((z4 && z2) || (!z4 && z3)) {
                        throw new IllegalStateException("Child drawer has absolute gravity " + gravityToString(drawerViewAbsoluteGravity) + " but this DrawerLayout already has a drawer view along that edge");
                    }
                    if (z4) {
                        z2 = CHILDREN_DISALLOW_INTERCEPT;
                    } else {
                        z3 = CHILDREN_DISALLOW_INTERCEPT;
                    }
                    childAt.measure(ViewGroup.getChildMeasureSpec(i, this.mMinDrawerMargin + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, ((ViewGroup.MarginLayoutParams) layoutParams).width), ViewGroup.getChildMeasureSpec(i2, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, ((ViewGroup.MarginLayoutParams) layoutParams).height));
                }
            }
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        View viewFindDrawerWithGravity;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        int i = savedState.openDrawerGravity;
        if (i != 0 && (viewFindDrawerWithGravity = findDrawerWithGravity(i)) != null) {
            openDrawer(viewFindDrawerWithGravity);
        }
        int i2 = savedState.lockModeLeft;
        if (i2 != 3) {
            setDrawerLockMode(i2, 3);
        }
        int i3 = savedState.lockModeRight;
        if (i3 != 3) {
            setDrawerLockMode(i3, 5);
        }
        int i4 = savedState.lockModeStart;
        if (i4 != 3) {
            setDrawerLockMode(i4, 8388611);
        }
        int i5 = savedState.lockModeEnd;
        if (i5 != 3) {
            setDrawerLockMode(i5, 8388613);
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        resolveShadowDrawables();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            LayoutParams layoutParams = (LayoutParams) getChildAt(i).getLayoutParams();
            int i2 = layoutParams.openState;
            boolean z = CHILDREN_DISALLOW_INTERCEPT;
            boolean z2 = i2 == 1;
            if (i2 != 2) {
                z = false;
            }
            if (z2 || z) {
                savedState.openDrawerGravity = layoutParams.gravity;
                break;
            }
        }
        savedState.lockModeLeft = this.mLockModeLeft;
        savedState.lockModeRight = this.mLockModeRight;
        savedState.lockModeStart = this.mLockModeStart;
        savedState.lockModeEnd = this.mLockModeEnd;
        return savedState;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0058  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        View viewFindOpenDrawer;
        this.mLeftDragger.m8182l(motionEvent);
        this.mRightDragger.m8182l(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            float x2 = motionEvent.getX();
            float y = motionEvent.getY();
            this.mInitialMotionX = x2;
            this.mInitialMotionY = y;
            this.mChildrenCanceledTouch = false;
        } else if (action == 1) {
            float x3 = motionEvent.getX();
            float y2 = motionEvent.getY();
            View viewM8179i = this.mLeftDragger.m8179i((int) x3, (int) y2);
            if (viewM8179i != null && isContentView(viewM8179i)) {
                float f = x3 - this.mInitialMotionX;
                float f2 = y2 - this.mInitialMotionY;
                int i = this.mLeftDragger.f17659b;
                z = (f2 * f2) + (f * f) >= ((float) (i * i)) || (viewFindOpenDrawer = findOpenDrawer()) == null || getDrawerLockMode(viewFindOpenDrawer) == 2;
            }
            closeDrawers(z);
        } else if (action == 3) {
            closeDrawers(CHILDREN_DISALLOW_INTERCEPT);
            this.mChildrenCanceledTouch = false;
        }
        return CHILDREN_DISALLOW_INTERCEPT;
    }

    public void open() {
        openDrawer(8388611);
    }

    public void openDrawer(View view) {
        openDrawer(view, CHILDREN_DISALLOW_INTERCEPT);
    }

    public void removeDrawerListener(DrawerListener drawerListener) {
        List<DrawerListener> list = this.mListeners;
        if (list == null) {
            return;
        }
        list.remove(drawerListener);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z) {
            closeDrawers(CHILDREN_DISALLOW_INTERCEPT);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.mInLayout) {
            return;
        }
        super.requestLayout();
    }

    public void setChildInsets(uh1 uh1Var, boolean z) {
        this.mLastInsets = uh1Var;
        this.mDrawStatusBarBackground = z;
        setWillNotDraw((z || getBackground() != null) ? false : CHILDREN_DISALLOW_INTERCEPT);
        requestLayout();
    }

    public void setDrawerElevation(float f) {
        this.mDrawerElevation = f;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (isDrawerView(childAt)) {
                float f2 = this.mDrawerElevation;
                Field field = pa1.f14864a;
                pa1.C2113d.m7364h(childAt, f2);
            }
        }
    }

    @Deprecated
    public void setDrawerListener(DrawerListener drawerListener) {
        DrawerListener drawerListener2 = this.mListener;
        if (drawerListener2 != null) {
            removeDrawerListener(drawerListener2);
        }
        if (drawerListener != null) {
            addDrawerListener(drawerListener);
        }
        this.mListener = drawerListener;
    }

    public void setDrawerLockMode(int i) {
        setDrawerLockMode(i, 3);
        setDrawerLockMode(i, 5);
    }

    public void setDrawerShadow(Drawable drawable, int i) {
        if (SET_DRAWER_SHADOW_FROM_ELEVATION) {
            return;
        }
        if ((i & 8388611) == 8388611) {
            this.mShadowStart = drawable;
        } else if ((i & 8388613) == 8388613) {
            this.mShadowEnd = drawable;
        } else if ((i & 3) == 3) {
            this.mShadowLeft = drawable;
        } else if ((i & 5) != 5) {
            return;
        } else {
            this.mShadowRight = drawable;
        }
        resolveShadowDrawables();
        invalidate();
    }

    public void setDrawerTitle(int i, CharSequence charSequence) {
        Field field = pa1.f14864a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        if (absoluteGravity == 3) {
            this.mTitleLeft = charSequence;
        } else if (absoluteGravity == 5) {
            this.mTitleRight = charSequence;
        }
    }

    public void setDrawerViewOffset(View view, float f) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (f == layoutParams.onScreen) {
            return;
        }
        layoutParams.onScreen = f;
        dispatchOnDrawerSlide(view, f);
    }

    public void setScrimColor(int i) {
        this.mScrimColor = i;
        invalidate();
    }

    public void setStatusBarBackground(Drawable drawable) {
        this.mStatusBarBackground = drawable;
        invalidate();
    }

    public void setStatusBarBackgroundColor(int i) {
        this.mStatusBarBackground = new ColorDrawable(i);
        invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0022  */
    public void updateBackInvokedCallbackState() {
        boolean z;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            View viewFindVisibleDrawer = findVisibleDrawer();
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher = Api33Impl.findOnBackInvokedDispatcher(this);
            if (viewFindVisibleDrawer == null || onBackInvokedDispatcherFindOnBackInvokedDispatcher == null || getDrawerLockMode(viewFindVisibleDrawer) != 0) {
                z = false;
            } else {
                Field field = pa1.f14864a;
                if (isAttachedToWindow()) {
                    z = CHILDREN_DISALLOW_INTERCEPT;
                } else {
                    z = false;
                }
            }
            if (z && this.mBackInvokedDispatcher == null) {
                if (this.mBackInvokedCallback == null) {
                    this.mBackInvokedCallback = Api33Impl.newOnBackInvokedCallback(new RunnableC1311a4(this, 4));
                }
                Api33Impl.tryRegisterOnBackInvokedCallback(onBackInvokedDispatcherFindOnBackInvokedDispatcher, this.mBackInvokedCallback);
                this.mBackInvokedDispatcher = onBackInvokedDispatcherFindOnBackInvokedDispatcher;
                return;
            }
            if (z || (onBackInvokedDispatcher = this.mBackInvokedDispatcher) == null) {
                return;
            }
            Api33Impl.tryUnregisterOnBackInvokedCallback(onBackInvokedDispatcher, this.mBackInvokedCallback);
            this.mBackInvokedDispatcher = null;
        }
    }

    public void updateDrawerState(int i, View view) {
        int i2;
        int i3 = this.mLeftDragger.f17658a;
        int i4 = this.mRightDragger.f17658a;
        if (i3 == 1 || i4 == 1) {
            i2 = 1;
        } else {
            i2 = 2;
            if (i3 != 2 && i4 != 2) {
                i2 = 0;
            }
        }
        if (view != null && i == 0) {
            float f = ((LayoutParams) view.getLayoutParams()).onScreen;
            if (f == 0.0f) {
                dispatchOnDrawerClosed(view);
            } else if (f == TOUCH_SLOP_SENSITIVITY) {
                dispatchOnDrawerOpened(view);
            }
        }
        if (i2 != this.mDrawerState) {
            this.mDrawerState = i2;
            List<DrawerListener> list = this.mListeners;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.mListeners.get(size).onDrawerStateChanged(i2);
                }
            }
        }
    }

    public DrawerLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, gerador.modelos.com.app.R.attr.drawerLayoutStyle);
    }

    public void closeDrawer(View view, boolean z) {
        if (!isDrawerView(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (this.mFirstLayout) {
            layoutParams.onScreen = 0.0f;
            layoutParams.openState = 0;
        } else if (z) {
            layoutParams.openState |= 4;
            if (checkDrawerViewAbsoluteGravity(view, 3)) {
                this.mLeftDragger.m8190t(view, -view.getWidth(), view.getTop());
            } else {
                this.mRightDragger.m8190t(view, getWidth(), view.getTop());
            }
        } else {
            moveDrawerToOffset(view, 0.0f);
            updateDrawerState(0, view);
            view.setVisibility(4);
        }
        invalidate();
    }

    public void closeDrawers(boolean z) {
        int childCount = getChildCount();
        boolean zM8190t = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (isDrawerView(childAt) && (!z || layoutParams.isPeeking)) {
                zM8190t |= checkDrawerViewAbsoluteGravity(childAt, 3) ? this.mLeftDragger.m8190t(childAt, -childAt.getWidth(), childAt.getTop()) : this.mRightDragger.m8190t(childAt, getWidth(), childAt.getTop());
                layoutParams.isPeeking = false;
            }
        }
        this.mLeftCallback.removeCallbacks();
        this.mRightCallback.removeCallbacks();
        if (zM8190t) {
            invalidate();
        }
    }

    public void openDrawer(View view, boolean z) {
        if (!isDrawerView(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (this.mFirstLayout) {
            layoutParams.onScreen = TOUCH_SLOP_SENSITIVITY;
            layoutParams.openState = 1;
            updateChildrenImportantForAccessibility(view, CHILDREN_DISALLOW_INTERCEPT);
            updateChildAccessibilityAction(view);
            updateBackInvokedCallbackState();
        } else if (z) {
            layoutParams.openState |= 2;
            if (checkDrawerViewAbsoluteGravity(view, 3)) {
                this.mLeftDragger.m8190t(view, 0, view.getTop());
            } else {
                this.mRightDragger.m8190t(view, getWidth() - view.getWidth(), view.getTop());
            }
        } else {
            moveDrawerToOffset(view, TOUCH_SLOP_SENSITIVITY);
            updateDrawerState(0, view);
            view.setVisibility(0);
        }
        invalidate();
    }

    public DrawerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mChildAccessibilityDelegate = new ChildAccessibilityDelegate();
        this.mScrimColor = DEFAULT_SCRIM_COLOR;
        this.mScrimPaint = new Paint();
        int i2 = 1;
        this.mFirstLayout = CHILDREN_DISALLOW_INTERCEPT;
        this.mLockModeLeft = 3;
        this.mLockModeRight = 3;
        this.mLockModeStart = 3;
        this.mLockModeEnd = 3;
        this.mShadowStart = null;
        this.mShadowEnd = null;
        this.mShadowLeft = null;
        this.mShadowRight = null;
        this.mActionDismiss = new C2258rs(this);
        setDescendantFocusability(262144);
        float f = getResources().getDisplayMetrics().density;
        this.mMinDrawerMargin = (int) ((64.0f * f) + 0.5f);
        float f2 = f * 400.0f;
        ViewDragCallback viewDragCallback = new ViewDragCallback(3);
        this.mLeftCallback = viewDragCallback;
        ViewDragCallback viewDragCallback2 = new ViewDragCallback(5);
        this.mRightCallback = viewDragCallback2;
        ra1 ra1VarM8171h = ra1.m8171h(this, viewDragCallback);
        this.mLeftDragger = ra1VarM8171h;
        ra1VarM8171h.f17674q = 1;
        ra1VarM8171h.f17671n = f2;
        viewDragCallback.setDragger(ra1VarM8171h);
        ra1 ra1VarM8171h2 = ra1.m8171h(this, viewDragCallback2);
        this.mRightDragger = ra1VarM8171h2;
        ra1VarM8171h2.f17674q = 2;
        ra1VarM8171h2.f17671n = f2;
        viewDragCallback2.setDragger(ra1VarM8171h2);
        setFocusableInTouchMode(CHILDREN_DISALLOW_INTERCEPT);
        Field field = pa1.f14864a;
        setImportantForAccessibility(1);
        pa1.m7352j(this, new AccessibilityDelegate());
        setMotionEventSplittingEnabled(false);
        if (getFitsSystemWindows()) {
            pa1.C2113d.m7365i(this, new C2544x(i2));
            setSystemUiVisibility(1280);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(THEME_ATTRS);
            try {
                this.mStatusBarBackground = typedArrayObtainStyledAttributes.getDrawable(0);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, jr0.f10369a, i, 0);
        try {
            if (typedArrayObtainStyledAttributes2.hasValue(0)) {
                this.mDrawerElevation = typedArrayObtainStyledAttributes2.getDimension(0, 0.0f);
            } else {
                this.mDrawerElevation = getResources().getDimension(gerador.modelos.com.app.R.dimen.def_drawer_elevation);
            }
            typedArrayObtainStyledAttributes2.recycle();
            this.mNonDrawerViews = new ArrayList<>();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes2.recycle();
            throw th2;
        }
    }

    public void setDrawerLockMode(int i, int i2) {
        View viewFindDrawerWithGravity;
        Field field = pa1.f14864a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i2, getLayoutDirection());
        if (i2 == 3) {
            this.mLockModeLeft = i;
        } else if (i2 == 5) {
            this.mLockModeRight = i;
        } else if (i2 == 8388611) {
            this.mLockModeStart = i;
        } else if (i2 == 8388613) {
            this.mLockModeEnd = i;
        }
        if (i != 0) {
            (absoluteGravity == 3 ? this.mLeftDragger : this.mRightDragger).m8172a();
        }
        if (i != 1) {
            if (i == 2 && (viewFindDrawerWithGravity = findDrawerWithGravity(absoluteGravity)) != null) {
                openDrawer(viewFindDrawerWithGravity);
                return;
            }
            return;
        }
        View viewFindDrawerWithGravity2 = findDrawerWithGravity(absoluteGravity);
        if (viewFindDrawerWithGravity2 != null) {
            closeDrawer(viewFindDrawerWithGravity2);
        }
    }

    public void setStatusBarBackground(int i) {
        this.mStatusBarBackground = i != 0 ? getContext().getDrawable(i) : null;
        invalidate();
    }

    public boolean isDrawerVisible(int i) {
        View viewFindDrawerWithGravity = findDrawerWithGravity(i);
        if (viewFindDrawerWithGravity != null) {
            return isDrawerVisible(viewFindDrawerWithGravity);
        }
        return false;
    }

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        private static final int FLAG_IS_CLOSING = 4;
        private static final int FLAG_IS_OPENED = 1;
        private static final int FLAG_IS_OPENING = 2;
        public int gravity;
        boolean isPeeking;
        float onScreen;
        int openState;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.gravity = 0;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, DrawerLayout.LAYOUT_ATTRS);
            this.gravity = typedArrayObtainStyledAttributes.getInt(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.gravity = 0;
        }

        public LayoutParams(int i, int i2, int i3) {
            this(i, i2);
            this.gravity = i3;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.MarginLayoutParams) layoutParams);
            this.gravity = 0;
            this.gravity = layoutParams.gravity;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.gravity = 0;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.gravity = 0;
        }
    }

    public boolean isDrawerOpen(int i) {
        View viewFindDrawerWithGravity = findDrawerWithGravity(i);
        if (viewFindDrawerWithGravity != null) {
            return isDrawerOpen(viewFindDrawerWithGravity);
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public static class SavedState extends AbstractC1681h {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: androidx.drawerlayout.widget.DrawerLayout.SavedState.1
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.ClassLoaderCreator
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }
        };
        int lockModeEnd;
        int lockModeLeft;
        int lockModeRight;
        int lockModeStart;
        int openDrawerGravity;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.openDrawerGravity = 0;
            this.openDrawerGravity = parcel.readInt();
            this.lockModeLeft = parcel.readInt();
            this.lockModeRight = parcel.readInt();
            this.lockModeStart = parcel.readInt();
            this.lockModeEnd = parcel.readInt();
        }

        @Override // p024x.AbstractC1681h, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.openDrawerGravity);
            parcel.writeInt(this.lockModeLeft);
            parcel.writeInt(this.lockModeRight);
            parcel.writeInt(this.lockModeStart);
            parcel.writeInt(this.lockModeEnd);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
            this.openDrawerGravity = 0;
        }
    }

    public void setDrawerShadow(int i, int i2) {
        setDrawerShadow(getContext().getDrawable(i), i2);
    }

    public int getDrawerLockMode(View view) {
        if (isDrawerView(view)) {
            return getDrawerLockMode(((LayoutParams) view.getLayoutParams()).gravity);
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public void setDrawerLockMode(int i, View view) {
        if (isDrawerView(view)) {
            setDrawerLockMode(i, ((LayoutParams) view.getLayoutParams()).gravity);
            return;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer with appropriate layout_gravity");
    }

    public void closeDrawer(int i) {
        closeDrawer(i, CHILDREN_DISALLOW_INTERCEPT);
    }

    public void closeDrawer(int i, boolean z) {
        View viewFindDrawerWithGravity = findDrawerWithGravity(i);
        if (viewFindDrawerWithGravity != null) {
            closeDrawer(viewFindDrawerWithGravity, z);
        } else {
            throw new IllegalArgumentException("No drawer view found with gravity " + gravityToString(i));
        }
    }

    public void openDrawer(int i) {
        openDrawer(i, CHILDREN_DISALLOW_INTERCEPT);
    }

    public void openDrawer(int i, boolean z) {
        View viewFindDrawerWithGravity = findDrawerWithGravity(i);
        if (viewFindDrawerWithGravity != null) {
            openDrawer(viewFindDrawerWithGravity, z);
        } else {
            throw new IllegalArgumentException("No drawer view found with gravity " + gravityToString(i));
        }
    }
}
