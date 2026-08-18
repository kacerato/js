package com.onesignal.inAppMessages.internal.display.impl;

import android.content.Context;
import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;
import com.onesignal.common.ViewUtils;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.lang.reflect.Field;
import kotlin.Metadata;
import p024x.k90;
import p024x.pa1;
import p024x.ra1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 !2\u00020\u0001:\u0003\"#!B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0016\u0010\bJ\r\u0010\u0017\u001a\u00020\u0006¢\u0006\u0004\b\u0017\u0010\bR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00138\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u001f\u0010\u001eR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010 ¨\u0006$"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lx/c91;", "createDragHelper", "()V", "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;", "listener", "setListener", "(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;)V", "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "setParams", "(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;)V", "Landroid/view/MotionEvent;", "event", "", "onInterceptTouchEvent", "(Landroid/view/MotionEvent;)Z", "computeScroll", "dismiss", "mListener", "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;", "Lx/ra1;", "mDragHelper", "Lx/ra1;", "dismissing", "Z", "draggingDisabled", "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;", "Companion", "DraggableListener", "Params", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class DraggableRelativeLayout extends RelativeLayout {
    private static final int EXTRA_PX_DISMISS;
    private static final int MARGIN_PX_SIZE;
    private boolean dismissing;
    private final boolean draggingDisabled;
    private ra1 mDragHelper;
    private DraggableListener mListener;
    private Params params;

    @Metadata(m1723d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;", "", "Lx/c91;", "onDismiss", "()V", "onDragStart", "onDragEnd", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public interface DraggableListener {
        void onDismiss();

        void onDragEnd();

        void onDragStart();
    }

    @Metadata(m1723d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0000\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u0007\"\u0004\b\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0007\"\u0004\b\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0007\"\u0004\b\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0007\"\u0004\b\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0007\"\u0004\b\u001b\u0010\tR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001a\u0010\"\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u0007\"\u0004\b$\u0010\tR\u001a\u0010%\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u0007\"\u0004\b'\u0010\tR\u001a\u0010(\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u0007\"\u0004\b*\u0010\t¨\u0006,"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;", "", "<init>", "()V", "posY", "", "getPosY", "()I", "setPosY", "(I)V", "maxYPos", "getMaxYPos", "setMaxYPos", "dragThresholdY", "getDragThresholdY", "setDragThresholdY", "maxXPos", "getMaxXPos", "setMaxXPos", "height", "getHeight", "setHeight", "messageHeight", "getMessageHeight", "setMessageHeight", "dragDirection", "getDragDirection", "setDragDirection", "draggingDisabled", "", "getDraggingDisabled", "()Z", "setDraggingDisabled", "(Z)V", "dismissingYVelocity", "getDismissingYVelocity", "setDismissingYVelocity", "offScreenYPos", "getOffScreenYPos", "setOffScreenYPos", "dismissingYPos", "getDismissingYPos", "setDismissingYPos", "Companion", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class Params {
        public static final int DRAGGABLE_DIRECTION_DOWN = 1;
        public static final int DRAGGABLE_DIRECTION_UP = 0;
        private int dismissingYPos;
        private int dismissingYVelocity;
        private int dragDirection;
        private int dragThresholdY;
        private boolean draggingDisabled;
        private int height;
        private int maxXPos;
        private int maxYPos;
        private int messageHeight;
        private int offScreenYPos;
        private int posY;

        public final int getDismissingYPos() {
            return this.dismissingYPos;
        }

        public final int getDismissingYVelocity() {
            return this.dismissingYVelocity;
        }

        public final int getDragDirection() {
            return this.dragDirection;
        }

        public final int getDragThresholdY() {
            return this.dragThresholdY;
        }

        public final boolean getDraggingDisabled() {
            return this.draggingDisabled;
        }

        public final int getHeight() {
            return this.height;
        }

        public final int getMaxXPos() {
            return this.maxXPos;
        }

        public final int getMaxYPos() {
            return this.maxYPos;
        }

        public final int getMessageHeight() {
            return this.messageHeight;
        }

        public final int getOffScreenYPos() {
            return this.offScreenYPos;
        }

        public final int getPosY() {
            return this.posY;
        }

        public final void setDismissingYPos(int i) {
            this.dismissingYPos = i;
        }

        public final void setDismissingYVelocity(int i) {
            this.dismissingYVelocity = i;
        }

        public final void setDragDirection(int i) {
            this.dragDirection = i;
        }

        public final void setDragThresholdY(int i) {
            this.dragThresholdY = i;
        }

        public final void setDraggingDisabled(boolean z) {
            this.draggingDisabled = z;
        }

        public final void setHeight(int i) {
            this.height = i;
        }

        public final void setMaxXPos(int i) {
            this.maxXPos = i;
        }

        public final void setMaxYPos(int i) {
            this.maxYPos = i;
        }

        public final void setMessageHeight(int i) {
            this.messageHeight = i;
        }

        public final void setOffScreenYPos(int i) {
            this.offScreenYPos = i;
        }

        public final void setPosY(int i) {
            this.posY = i;
        }
    }

    static {
        ViewUtils viewUtils = ViewUtils.INSTANCE;
        MARGIN_PX_SIZE = viewUtils.dpToPx(28);
        EXTRA_PX_DISMISS = viewUtils.dpToPx(64);
    }

    public DraggableRelativeLayout(Context context) {
        super(context);
        setClipChildren(false);
        createDragHelper();
    }

    private final void createDragHelper() {
        this.mDragHelper = ra1.m8171h(this, new ra1.AbstractC2234c() { // from class: com.onesignal.inAppMessages.internal.display.impl.DraggableRelativeLayout.createDragHelper.1
            private int lastYPos;

            @Override // p024x.ra1.AbstractC2234c
            public int clampViewPositionHorizontal(View child, int right, int dy) {
                k90.m5749e(child, "child");
                Params params = DraggableRelativeLayout.this.params;
                k90.m5746b(params);
                return params.getMaxXPos();
            }

            @Override // p024x.ra1.AbstractC2234c
            public int clampViewPositionVertical(View child, int top, int dy) {
                k90.m5749e(child, "child");
                Params params = DraggableRelativeLayout.this.params;
                k90.m5746b(params);
                if (params.getDraggingDisabled()) {
                    Params params2 = DraggableRelativeLayout.this.params;
                    k90.m5746b(params2);
                    return params2.getMaxYPos();
                }
                this.lastYPos = top;
                Params params3 = DraggableRelativeLayout.this.params;
                k90.m5746b(params3);
                if (params3.getDragDirection() == 1) {
                    Params params4 = DraggableRelativeLayout.this.params;
                    k90.m5746b(params4);
                    if (top >= params4.getDragThresholdY() && DraggableRelativeLayout.this.mListener != null) {
                        DraggableListener draggableListener = DraggableRelativeLayout.this.mListener;
                        k90.m5746b(draggableListener);
                        draggableListener.onDragStart();
                    }
                    Params params5 = DraggableRelativeLayout.this.params;
                    k90.m5746b(params5);
                    if (top < params5.getMaxYPos()) {
                        Params params6 = DraggableRelativeLayout.this.params;
                        k90.m5746b(params6);
                        return params6.getMaxYPos();
                    }
                } else {
                    Params params7 = DraggableRelativeLayout.this.params;
                    k90.m5746b(params7);
                    if (top <= params7.getDragThresholdY() && DraggableRelativeLayout.this.mListener != null) {
                        DraggableListener draggableListener2 = DraggableRelativeLayout.this.mListener;
                        k90.m5746b(draggableListener2);
                        draggableListener2.onDragStart();
                    }
                    Params params8 = DraggableRelativeLayout.this.params;
                    k90.m5746b(params8);
                    if (top > params8.getMaxYPos()) {
                        Params params9 = DraggableRelativeLayout.this.params;
                        k90.m5746b(params9);
                        return params9.getMaxYPos();
                    }
                }
                return top;
            }

            /* JADX WARN: Code duplicated, block: B:10:0x004d  */
            /* JADX WARN: Code duplicated, block: B:12:0x0067  */
            /* JADX WARN: Code duplicated, block: B:17:0x0097  */
            /* JADX WARN: Code duplicated, block: B:19:0x00b1  */
            @Override // p024x.ra1.AbstractC2234c
            public void onViewReleased(View releasedChild, float xvel, float yvel) {
                k90.m5749e(releasedChild, "releasedChild");
                Params params = DraggableRelativeLayout.this.params;
                k90.m5746b(params);
                int maxYPos = params.getMaxYPos();
                if (!DraggableRelativeLayout.this.dismissing) {
                    Params params2 = DraggableRelativeLayout.this.params;
                    k90.m5746b(params2);
                    if (params2.getDragDirection() == 1) {
                        int i = this.lastYPos;
                        Params params3 = DraggableRelativeLayout.this.params;
                        k90.m5746b(params3);
                        if (i <= params3.getDismissingYPos()) {
                            Params params4 = DraggableRelativeLayout.this.params;
                            k90.m5746b(params4);
                            if (yvel > params4.getDismissingYVelocity()) {
                                Params params5 = DraggableRelativeLayout.this.params;
                                k90.m5746b(params5);
                                maxYPos = params5.getOffScreenYPos();
                                DraggableRelativeLayout.this.dismissing = true;
                                if (DraggableRelativeLayout.this.mListener != null) {
                                    DraggableListener draggableListener = DraggableRelativeLayout.this.mListener;
                                    k90.m5746b(draggableListener);
                                    draggableListener.onDismiss();
                                }
                            }
                        } else {
                            Params params6 = DraggableRelativeLayout.this.params;
                            k90.m5746b(params6);
                            maxYPos = params6.getOffScreenYPos();
                            DraggableRelativeLayout.this.dismissing = true;
                            if (DraggableRelativeLayout.this.mListener != null) {
                                DraggableListener draggableListener2 = DraggableRelativeLayout.this.mListener;
                                k90.m5746b(draggableListener2);
                                draggableListener2.onDismiss();
                            }
                        }
                    } else {
                        int i2 = this.lastYPos;
                        Params params7 = DraggableRelativeLayout.this.params;
                        k90.m5746b(params7);
                        if (i2 >= params7.getDismissingYPos()) {
                            Params params8 = DraggableRelativeLayout.this.params;
                            k90.m5746b(params8);
                            if (yvel < params8.getDismissingYVelocity()) {
                                Params params9 = DraggableRelativeLayout.this.params;
                                k90.m5746b(params9);
                                maxYPos = params9.getOffScreenYPos();
                                DraggableRelativeLayout.this.dismissing = true;
                                if (DraggableRelativeLayout.this.mListener != null) {
                                    DraggableListener draggableListener3 = DraggableRelativeLayout.this.mListener;
                                    k90.m5746b(draggableListener3);
                                    draggableListener3.onDismiss();
                                }
                            }
                        } else {
                            Params params10 = DraggableRelativeLayout.this.params;
                            k90.m5746b(params10);
                            maxYPos = params10.getOffScreenYPos();
                            DraggableRelativeLayout.this.dismissing = true;
                            if (DraggableRelativeLayout.this.mListener != null) {
                                DraggableListener draggableListener4 = DraggableRelativeLayout.this.mListener;
                                k90.m5746b(draggableListener4);
                                draggableListener4.onDismiss();
                            }
                        }
                    }
                }
                ra1 ra1Var = DraggableRelativeLayout.this.mDragHelper;
                k90.m5746b(ra1Var);
                Params params11 = DraggableRelativeLayout.this.params;
                k90.m5746b(params11);
                if (ra1Var.m8188r(params11.getMaxXPos(), maxYPos)) {
                    DraggableRelativeLayout draggableRelativeLayout = DraggableRelativeLayout.this;
                    Field field = pa1.f14864a;
                    draggableRelativeLayout.postInvalidateOnAnimation();
                }
            }

            @Override // p024x.ra1.AbstractC2234c
            public boolean tryCaptureView(View child, int pointerId) {
                k90.m5749e(child, "child");
                return true;
            }
        });
    }

    @Override // android.view.View
    public void computeScroll() {
        super.computeScroll();
        ra1 ra1Var = this.mDragHelper;
        k90.m5746b(ra1Var);
        if (ra1Var.m8178g()) {
            Field field = pa1.f14864a;
            postInvalidateOnAnimation();
        }
    }

    public final void dismiss() {
        this.dismissing = true;
        ra1 ra1Var = this.mDragHelper;
        k90.m5746b(ra1Var);
        int left = getLeft();
        Params params = this.params;
        k90.m5746b(params);
        ra1Var.m8190t(this, left, params.getOffScreenYPos());
        Field field = pa1.f14864a;
        postInvalidateOnAnimation();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent event) {
        DraggableListener draggableListener;
        k90.m5749e(event, "event");
        if (this.dismissing) {
            return true;
        }
        int action = event.getAction();
        if ((action == 0 || action == 5) && (draggableListener = this.mListener) != null) {
            k90.m5746b(draggableListener);
            draggableListener.onDragEnd();
        }
        ra1 ra1Var = this.mDragHelper;
        k90.m5746b(ra1Var);
        ra1Var.m8182l(event);
        return false;
    }

    public final void setListener(DraggableListener listener) {
        this.mListener = listener;
    }

    public final void setParams(Params params) {
        k90.m5749e(params, OutcomeEventsTable.COLUMN_NAME_PARAMS);
        this.params = params;
        params.setOffScreenYPos(((Resources.getSystem().getDisplayMetrics().heightPixels - params.getMessageHeight()) - params.getPosY()) + params.getPosY() + params.getMessageHeight() + EXTRA_PX_DISMISS);
        params.setDismissingYVelocity(ViewUtils.INSTANCE.dpToPx(3000));
        if (params.getDragDirection() != 0) {
            params.setDismissingYPos((params.getMaxYPos() * 2) + (params.getMessageHeight() / 3));
        } else {
            params.setOffScreenYPos((-params.getMessageHeight()) - MARGIN_PX_SIZE);
            params.setDismissingYVelocity(-params.getDismissingYVelocity());
            params.setDismissingYPos(params.getOffScreenYPos() / 3);
        }
    }
}
