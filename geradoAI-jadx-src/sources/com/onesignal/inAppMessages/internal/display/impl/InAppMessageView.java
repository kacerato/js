package com.onesignal.inAppMessages.internal.display.impl;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.ViewUtils;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.common.threading.Waiter;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.InAppMessageContent;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.UnityAdsConstants;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C1391bd;
import p024x.C1775iq;
import p024x.C2419up;
import p024x.C2690zr;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.fe0;
import p024x.k41;
import p024x.k90;
import p024x.li0;
import p024x.ou0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\b*\u0002\u0087\u0001\b\u0000\u0018\u0000 \u008c\u00012\u00020\u0001:\u0004\u008d\u0001\u008c\u0001B)\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000bH\u0086@¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0086@¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u000b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0012H\u0086@¢\u0006\u0004\b\u001d\u0010\u0015J\u0010\u0010\u001e\u001a\u00020\u000bH\u0086@¢\u0006\u0004\b\u001e\u0010\u0017J\r\u0010\u001f\u001a\u00020\u000b¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u0004H\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b(\u0010)J'\u0010.\u001a\u00020-2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u0006H\u0002¢\u0006\u0004\b.\u0010/J2\u00103\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*2\u0006\u00100\u001a\u00020'2\b\u00101\u001a\u0004\u0018\u00010'2\u0006\u00102\u001a\u00020-H\u0082@¢\u0006\u0004\b3\u00104J\u0017\u00107\u001a\u00020\u000b2\u0006\u00106\u001a\u000205H\u0002¢\u0006\u0004\b7\u00108J\u0017\u0010;\u001a\u00020\u000b2\u0006\u0010:\u001a\u000209H\u0002¢\u0006\u0004\b;\u0010<J)\u0010>\u001a\u00020\u000b2\u0006\u0010:\u001a\u0002092\b\u00100\u001a\u0004\u0018\u00010'2\u0006\u0010=\u001a\u00020-H\u0002¢\u0006\u0004\b>\u0010?J\u0017\u0010A\u001a\u00020@2\u0006\u0010:\u001a\u000209H\u0002¢\u0006\u0004\bA\u0010BJ\u0017\u0010C\u001a\u00020\u00062\u0006\u0010:\u001a\u000209H\u0002¢\u0006\u0004\bC\u0010DJ\u0010\u0010E\u001a\u00020\u000bH\u0082@¢\u0006\u0004\bE\u0010\u0017J\u0018\u0010F\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0012H\u0082@¢\u0006\u0004\bF\u0010\u0015J\u0010\u0010G\u001a\u00020\u000bH\u0082@¢\u0006\u0004\bG\u0010\u0017J\u000f\u0010H\u001a\u00020\u000bH\u0002¢\u0006\u0004\bH\u0010 J\u000f\u0010I\u001a\u00020\u000bH\u0002¢\u0006\u0004\bI\u0010 J'\u0010M\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*2\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020JH\u0002¢\u0006\u0004\bM\u0010NJ\u0017\u0010Q\u001a\u00020P2\u0006\u0010O\u001a\u00020@H\u0002¢\u0006\u0004\bQ\u0010RJ'\u0010U\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020J2\u0006\u0010S\u001a\u00020\u00182\u0006\u0010T\u001a\u00020PH\u0002¢\u0006\u0004\bU\u0010VJ'\u0010W\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020J2\u0006\u0010S\u001a\u00020\u00182\u0006\u0010T\u001a\u00020PH\u0002¢\u0006\u0004\bW\u0010VJ1\u0010Z\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020J2\u0006\u0010T\u001a\u00020P2\b\u0010Y\u001a\u0004\u0018\u00010XH\u0002¢\u0006\u0004\bZ\u0010[J\u0018\u0010\\\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020JH\u0082@¢\u0006\u0004\b\\\u0010]J9\u0010c\u001a\u00020b2\u0006\u0010L\u001a\u00020J2\u0006\u0010^\u001a\u00020\u00182\u0006\u0010_\u001a\u00020\u00182\u0006\u0010`\u001a\u00020\u00182\b\u0010a\u001a\u0004\u0018\u00010XH\u0002¢\u0006\u0004\bc\u0010dJ\u000f\u0010e\u001a\u00020\u0018H\u0002¢\u0006\u0004\be\u0010fR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010gR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010hR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010iR\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010iR\u0018\u0010k\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010lR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010mR\u0014\u0010n\u001a\u00020\u00188\u0002X\u0082D¢\u0006\u0006\n\u0004\bn\u0010oR\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010oR\u0016\u0010p\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010oR\u0016\u0010q\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010oR\u0016\u0010r\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010oR\u0016\u0010s\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010oR\u0017\u0010t\u001a\u00020*8\u0006¢\u0006\f\n\u0004\bt\u0010u\u001a\u0004\bv\u0010wR\u0014\u0010y\u001a\u00020x8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\by\u0010zR\u0014\u0010{\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b{\u0010iR\u0016\u0010|\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b|\u0010iR$\u0010~\u001a\u00020\u00062\u0006\u0010}\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b~\u0010i\u001a\u0004\b~\u0010\u007fR\u0019\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b6\u0010\u0080\u0001R\u001c\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u000f\u0010\u0084\u0001R\u0018\u0010\u0085\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0085\u0001\u0010iR\u0018\u0010\u0086\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0086\u0001\u0010iR\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0016\u0010\u008b\u0001\u001a\u00020\u00188BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u008a\u0001\u0010f¨\u0006\u008e\u0001"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;", "", "Landroid/webkit/WebView;", "webView", "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;", "messageContent", "", "disableDragDismiss", "hideGrayOverlay", "<init>", "(Landroid/webkit/WebView;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;ZZ)V", "Lx/c91;", "setWebView", "(Landroid/webkit/WebView;)V", "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;", "messageController", "setMessageController", "(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;)V", "Landroid/app/Activity;", "activity", "showView", "(Landroid/app/Activity;Lx/xj;)Ljava/lang/Object;", "checkIfShouldDismiss", "(Lx/xj;)Ljava/lang/Object;", "", "pageHeight", "updateHeight", "(ILx/xj;)Ljava/lang/Object;", "currentActivity", "showInAppMessageView", "dismissAndAwaitNextMessage", "removeAllViews", "()V", "", "toString", "()Ljava/lang/String;", HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT, "setMarginsFromContent", "(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;)V", "Landroid/widget/RelativeLayout$LayoutParams;", "createParentRelativeLayoutParams", "()Landroid/widget/RelativeLayout$LayoutParams;", "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;", WebViewManager.IAM_DISPLAY_LOCATION_KEY, "disableDragging", "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;", "createDraggableLayoutParams", "(ILcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Z)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;", "relativeLayoutParams", "draggableRelativeLayoutParams", "webViewLayoutParams", "showDraggableView", "(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;Lx/xj;)Ljava/lang/Object;", "Landroid/widget/RelativeLayout;", "parentRelativeLayout", "createPopupWindow", "(Landroid/widget/RelativeLayout;)V", "Landroid/content/Context;", "context", "setUpParentRelativeLayout", "(Landroid/content/Context;)V", "draggableParams", "setUpDraggableLayout", "(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;)V", "Lx/bd;", "createCardView", "(Landroid/content/Context;)Lx/bd;", "getHideDropShadow", "(Landroid/content/Context;)Z", "startDismissTimerIfNeeded", "delayShowUntilAvailable", "finishAfterDelay", "cleanupViewsAfterDismiss", "dereferenceViews", "Landroid/view/View;", "messageView", "backgroundView", "animateInAppMessage", "(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/view/View;Landroid/view/View;)V", "messageViewCardView", "Landroid/view/animation/Animation$AnimationListener;", "createAnimationListener", "(Lx/bd;)Landroid/view/animation/Animation$AnimationListener;", "height", "cardViewAnimCallback", "animateTop", "(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V", "animateBottom", "Landroid/animation/Animator$AnimatorListener;", "backgroundAnimCallback", "animateCenter", "(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V", "animateAndDismissLayout", "(Landroid/view/View;Lx/xj;)Ljava/lang/Object;", "duration", "startColor", "endColor", "animCallback", "Landroid/animation/ValueAnimator;", "animateBackgroundColor", "(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;", "getOverlayColor", "()I", "Landroid/webkit/WebView;", "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;", "Z", "Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;", "popupWindow", "Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;", "Landroid/app/Activity;", "pageWidth", "I", "marginPxSizeLeft", "marginPxSizeRight", "marginPxSizeTop", "marginPxSizeBottom", "displayPosition", "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;", "getDisplayPosition", "()Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;", "", "displayDuration", "D", "hasBackground", "shouldDismissWhenActive", "value", "isDragging", "()Z", "Landroid/widget/RelativeLayout;", "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;", "draggableRelativeLayout", "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;", "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;", "isDismissTimerSet", "cancelDismissTimer", "com/onesignal/inAppMessages/internal/display/impl/InAppMessageView$popupWindowListener$1", "popupWindowListener", "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$popupWindowListener$1;", "getDisplayYSize", "displayYSize", "Companion", "InAppMessageViewListener", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class InAppMessageView {
    private static final int ACTIVITY_BACKGROUND_COLOR_EMPTY = 0;
    private static final int ACTIVITY_FINISH_AFTER_DISMISS_DELAY_MS = 600;
    private static final int ACTIVITY_INIT_DELAY = 200;
    private static final int IN_APP_BACKGROUND_ANIMATION_DURATION_MS = 400;
    private static final int IN_APP_BANNER_ANIMATION_DURATION_MS = 1000;
    private static final int IN_APP_CENTER_ANIMATION_DURATION_MS = 1000;
    private static final String IN_APP_MESSAGE_CARD_VIEW_TAG = "IN_APP_MESSAGE_CARD_VIEW_TAG";
    private boolean cancelDismissTimer;
    private Activity currentActivity;
    private final boolean disableDragDismiss;
    private final double displayDuration;
    private final WebViewManager.Position displayPosition;
    private DraggableRelativeLayout draggableRelativeLayout;
    private final boolean hasBackground;
    private final boolean hideGrayOverlay;
    private boolean isDismissTimerSet;
    private boolean isDragging;
    private int marginPxSizeBottom;
    private int marginPxSizeLeft;
    private int marginPxSizeRight;
    private int marginPxSizeTop;
    private final InAppMessageContent messageContent;
    private InAppMessageViewListener messageController;
    private int pageHeight;
    private final int pageWidth;
    private RelativeLayout parentRelativeLayout;
    private OSPopupWindow popupWindow;
    private final InAppMessageView$popupWindowListener$1 popupWindowListener;
    private boolean shouldDismissWhenActive;
    private WebView webView;
    private static final int ACTIVITY_BACKGROUND_COLOR_FULL = Color.parseColor("#BB000000");
    private static final int DRAG_THRESHOLD_PX_SIZE = ViewUtils.INSTANCE.dpToPx(4);

    @Metadata(m1723d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;", "", "Lx/c91;", "onMessageWasDisplayed", "()V", "onMessageWillDismiss", "onMessageWasDismissed", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public interface InAppMessageViewListener {
        void onMessageWasDismissed();

        void onMessageWasDisplayed();

        void onMessageWillDismiss();
    }

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[WebViewManager.Position.values().length];
            try {
                iArr[WebViewManager.Position.TOP_BANNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WebViewManager.Position.BOTTOM_BANNER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WebViewManager.Position.CENTER_MODAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[WebViewManager.Position.FULL_SCREEN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$delayShowUntilAvailable$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView", m9244f = "InAppMessageView.kt", m9245l = {450, 454, 455}, m9246m = "delayShowUntilAvailable")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04121 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C04121(InterfaceC2577xj<? super C04121> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessageView.this.delayShowUntilAvailable(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$finishAfterDelay$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$finishAfterDelay$2", m9244f = "InAppMessageView.kt", m9245l = {477, 479}, m9246m = "invokeSuspend")
    public static final class C04132 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C04132(InterfaceC2577xj<? super C04132> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return InAppMessageView.this.new C04132(interfaceC2577xj);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
        
            if (r6.animateAndDismissLayout(r1, r5) == r0) goto L19;
         */
        @Override // p024x.AbstractC2061o9
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                this.label = 1;
                if (C1775iq.m5169a(600L, this) != enumC2347tk) {
                }
                return enumC2347tk;
            }
            if (i == 1) {
                ou0.m7214b(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
            if (!InAppMessageView.this.hasBackground || InAppMessageView.this.parentRelativeLayout == null) {
                InAppMessageView.this.cleanupViewsAfterDismiss();
            } else {
                InAppMessageView inAppMessageView = InAppMessageView.this;
                RelativeLayout relativeLayout = inAppMessageView.parentRelativeLayout;
                k90.m5746b(relativeLayout);
                this.label = 2;
            }
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04132) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$showDraggableView$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$showDraggableView$2", m9244f = "InAppMessageView.kt", m9245l = {272}, m9246m = "invokeSuspend")
    public static final class C04152 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ WebViewManager.Position $displayLocation;
        final /* synthetic */ RelativeLayout.LayoutParams $draggableRelativeLayoutParams;
        final /* synthetic */ RelativeLayout.LayoutParams $relativeLayoutParams;
        final /* synthetic */ DraggableRelativeLayout.Params $webViewLayoutParams;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04152(RelativeLayout.LayoutParams layoutParams, RelativeLayout.LayoutParams layoutParams2, DraggableRelativeLayout.Params params, WebViewManager.Position position, InterfaceC2577xj<? super C04152> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$relativeLayoutParams = layoutParams;
            this.$draggableRelativeLayoutParams = layoutParams2;
            this.$webViewLayoutParams = params;
            this.$displayLocation = position;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return InAppMessageView.this.new C04152(this.$relativeLayoutParams, this.$draggableRelativeLayoutParams, this.$webViewLayoutParams, this.$displayLocation, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                if (InAppMessageView.this.webView == null) {
                    return c91.f4616a;
                }
                WebView webView = InAppMessageView.this.webView;
                k90.m5746b(webView);
                webView.setLayoutParams(this.$relativeLayoutParams);
                InAppMessageView inAppMessageView = InAppMessageView.this;
                Activity activity = inAppMessageView.currentActivity;
                k90.m5746b(activity);
                inAppMessageView.setUpDraggableLayout(activity, this.$draggableRelativeLayoutParams, this.$webViewLayoutParams);
                InAppMessageView inAppMessageView2 = InAppMessageView.this;
                Activity activity2 = inAppMessageView2.currentActivity;
                k90.m5746b(activity2);
                inAppMessageView2.setUpParentRelativeLayout(activity2);
                InAppMessageView inAppMessageView3 = InAppMessageView.this;
                RelativeLayout relativeLayout = inAppMessageView3.parentRelativeLayout;
                k90.m5746b(relativeLayout);
                inAppMessageView3.createPopupWindow(relativeLayout);
                if (InAppMessageView.this.messageController != null) {
                    InAppMessageView inAppMessageView4 = InAppMessageView.this;
                    WebViewManager.Position position = this.$displayLocation;
                    DraggableRelativeLayout draggableRelativeLayout = inAppMessageView4.draggableRelativeLayout;
                    k90.m5746b(draggableRelativeLayout);
                    RelativeLayout relativeLayout2 = InAppMessageView.this.parentRelativeLayout;
                    k90.m5746b(relativeLayout2);
                    inAppMessageView4.animateInAppMessage(position, draggableRelativeLayout, relativeLayout2);
                }
                InAppMessageView inAppMessageView5 = InAppMessageView.this;
                this.label = 1;
                if (inAppMessageView5.startDismissTimerIfNeeded(this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04152) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$startDismissTimerIfNeeded$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView", m9244f = "InAppMessageView.kt", m9245l = {428, 439}, m9246m = "startDismissTimerIfNeeded")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04161 extends AbstractC2680zj {
        int label;
        /* synthetic */ Object result;

        public C04161(InterfaceC2577xj<? super C04161> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessageView.this.startDismissTimerIfNeeded(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$updateHeight$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$updateHeight$2", m9244f = "InAppMessageView.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C04172 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ int $pageHeight;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04172(int i, InterfaceC2577xj<? super C04172> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$pageHeight = i;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return InAppMessageView.this.new C04172(this.$pageHeight, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            if (InAppMessageView.this.webView == null) {
                Logging.warn$default("WebView height update skipped, new height will be used once it is displayed.", null, 2, null);
                return c91.f4616a;
            }
            WebView webView = InAppMessageView.this.webView;
            k90.m5746b(webView);
            ViewGroup.LayoutParams layoutParams = webView.getLayoutParams();
            if (layoutParams == null) {
                Logging.warn$default("WebView height update skipped because of null layoutParams, new height will be used once it is displayed.", null, 2, null);
                return c91.f4616a;
            }
            layoutParams.height = this.$pageHeight;
            WebView webView2 = InAppMessageView.this.webView;
            k90.m5746b(webView2);
            webView2.setLayoutParams(layoutParams);
            if (InAppMessageView.this.draggableRelativeLayout != null) {
                DraggableRelativeLayout draggableRelativeLayout = InAppMessageView.this.draggableRelativeLayout;
                k90.m5746b(draggableRelativeLayout);
                InAppMessageView inAppMessageView = InAppMessageView.this;
                draggableRelativeLayout.setParams(inAppMessageView.createDraggableLayoutParams(this.$pageHeight, inAppMessageView.getDisplayPosition(), InAppMessageView.this.disableDragDismiss));
            }
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04172) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$popupWindowListener$1] */
    public InAppMessageView(WebView webView, InAppMessageContent inAppMessageContent, boolean z, boolean z2) {
        double dDoubleValue;
        k90.m5749e(inAppMessageContent, "messageContent");
        this.webView = webView;
        this.messageContent = inAppMessageContent;
        this.disableDragDismiss = z;
        this.hideGrayOverlay = z2;
        this.pageWidth = -1;
        this.pageHeight = inAppMessageContent.getPageHeight();
        ViewUtils viewUtils = ViewUtils.INSTANCE;
        this.marginPxSizeLeft = viewUtils.dpToPx(24);
        this.marginPxSizeRight = viewUtils.dpToPx(24);
        this.marginPxSizeTop = viewUtils.dpToPx(24);
        this.marginPxSizeBottom = viewUtils.dpToPx(24);
        WebViewManager.Position displayLocation = inAppMessageContent.getDisplayLocation();
        k90.m5746b(displayLocation);
        this.displayPosition = displayLocation;
        if (inAppMessageContent.getDisplayDuration() == null) {
            dDoubleValue = 0.0d;
        } else {
            Double displayDuration = inAppMessageContent.getDisplayDuration();
            k90.m5746b(displayDuration);
            dDoubleValue = displayDuration.doubleValue();
        }
        this.displayDuration = dDoubleValue;
        this.hasBackground = !displayLocation.isBanner();
        this.popupWindowListener = new OSPopupWindow.PopupWindowListener() { // from class: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$popupWindowListener$1
            @Override // com.onesignal.inAppMessages.internal.display.impl.OSPopupWindow.PopupWindowListener
            public void onDismiss(Boolean wasDismissedManually) {
                if (k90.m5745a(wasDismissedManually, Boolean.TRUE)) {
                    return;
                }
                Logging.debug$default("PopupWindowListener.onDismiss called by the system.", null, 2, null);
                InAppMessageView.InAppMessageViewListener inAppMessageViewListener = this.this$0.messageController;
                if (inAppMessageViewListener != null) {
                    inAppMessageViewListener.onMessageWasDismissed();
                }
            }
        };
        setMarginsFromContent(inAppMessageContent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object animateAndDismissLayout(View view, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        final Waiter waiter = new Waiter();
        animateBackgroundColor(view, 400, getOverlayColor(), 0, new AnimatorListenerAdapter() { // from class: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$animateAndDismissLayout$animCallback$1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                k90.m5749e(animation, "animation");
                this.this$0.cleanupViewsAfterDismiss();
                waiter.wake();
            }
        }).start();
        Object objWaitForWake = waiter.waitForWake(interfaceC2577xj);
        return objWaitForWake == EnumC2347tk.f19307j ? objWaitForWake : c91.f4616a;
    }

    private final ValueAnimator animateBackgroundColor(View backgroundView, int duration, int startColor, int endColor, Animator.AnimatorListener animCallback) {
        return OneSignalAnimate.INSTANCE.animateViewColor(backgroundView, duration, startColor, endColor, animCallback);
    }

    private final void animateBottom(View messageView, int height, Animation.AnimationListener cardViewAnimCallback) {
        OneSignalAnimate.INSTANCE.animateViewByTranslation(messageView, height + this.marginPxSizeBottom, 0.0f, UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, new OneSignalBounceInterpolator(0.1d, 8.0d), cardViewAnimCallback).start();
    }

    private final void animateCenter(View messageView, View backgroundView, Animation.AnimationListener cardViewAnimCallback, Animator.AnimatorListener backgroundAnimCallback) {
        Animation animationAnimateViewSmallToLarge = OneSignalAnimate.INSTANCE.animateViewSmallToLarge(messageView, UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, new OneSignalBounceInterpolator(0.1d, 8.0d), cardViewAnimCallback);
        ValueAnimator valueAnimatorAnimateBackgroundColor = animateBackgroundColor(backgroundView, 400, 0, getOverlayColor(), backgroundAnimCallback);
        animationAnimateViewSmallToLarge.start();
        valueAnimatorAnimateBackgroundColor.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void animateInAppMessage(WebViewManager.Position displayLocation, View messageView, View backgroundView) {
        k90.m5746b(messageView);
        C1391bd c1391bd = (C1391bd) messageView.findViewWithTag(IN_APP_MESSAGE_CARD_VIEW_TAG);
        k90.m5746b(c1391bd);
        Animation.AnimationListener animationListenerCreateAnimationListener = createAnimationListener(c1391bd);
        int i = WhenMappings.$EnumSwitchMapping$0[displayLocation.ordinal()];
        if (i == 1) {
            WebView webView = this.webView;
            k90.m5746b(webView);
            animateTop(c1391bd, webView.getHeight(), animationListenerCreateAnimationListener);
        } else if (i == 2) {
            WebView webView2 = this.webView;
            k90.m5746b(webView2);
            animateBottom(c1391bd, webView2.getHeight(), animationListenerCreateAnimationListener);
        } else {
            if (i != 3 && i != 4) {
                throw new li0();
            }
            animateCenter(messageView, backgroundView, animationListenerCreateAnimationListener, null);
        }
    }

    private final void animateTop(View messageView, int height, Animation.AnimationListener cardViewAnimCallback) {
        OneSignalAnimate.INSTANCE.animateViewByTranslation(messageView, (-height) - this.marginPxSizeTop, 0.0f, UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, new OneSignalBounceInterpolator(0.1d, 8.0d), cardViewAnimCallback).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void cleanupViewsAfterDismiss() {
        removeAllViews();
        InAppMessageViewListener inAppMessageViewListener = this.messageController;
        if (inAppMessageViewListener != null) {
            inAppMessageViewListener.onMessageWasDismissed();
        }
    }

    private final Animation.AnimationListener createAnimationListener(final C1391bd messageViewCardView) {
        return new Animation.AnimationListener() { // from class: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.createAnimationListener.1
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                k90.m5749e(animation, "animation");
                if (this.messageController != null) {
                    InAppMessageViewListener inAppMessageViewListener = this.messageController;
                    k90.m5746b(inAppMessageViewListener);
                    inAppMessageViewListener.onMessageWasDisplayed();
                }
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
                k90.m5749e(animation, "animation");
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
                k90.m5749e(animation, "animation");
            }
        };
    }

    private final C1391bd createCardView(Context context) {
        C1391bd c1391bd = new C1391bd(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, this.displayPosition == WebViewManager.Position.FULL_SCREEN ? -1 : -2);
        layoutParams.addRule(13);
        c1391bd.setLayoutParams(layoutParams);
        if (getHideDropShadow(context)) {
            c1391bd.setCardElevation(0.0f);
        } else {
            c1391bd.setCardElevation(ViewUtils.INSTANCE.dpToPx(5));
        }
        c1391bd.setRadius(ViewUtils.INSTANCE.dpToPx(8));
        c1391bd.setClipChildren(false);
        c1391bd.setClipToPadding(false);
        c1391bd.setPreventCornerOverlap(false);
        c1391bd.setCardBackgroundColor(0);
        return c1391bd;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final DraggableRelativeLayout.Params createDraggableLayoutParams(int pageHeight, WebViewManager.Position displayLocation, boolean disableDragging) {
        DraggableRelativeLayout.Params params = new DraggableRelativeLayout.Params();
        params.setMaxXPos(this.marginPxSizeRight);
        params.setMaxYPos(this.marginPxSizeTop);
        params.setDraggingDisabled(disableDragging);
        params.setMessageHeight(pageHeight);
        params.setHeight(getDisplayYSize());
        int i = WhenMappings.$EnumSwitchMapping$0[displayLocation.ordinal()];
        if (i == 1) {
            params.setDragThresholdY(this.marginPxSizeTop - DRAG_THRESHOLD_PX_SIZE);
        } else if (i == 2) {
            params.setPosY(getDisplayYSize() - pageHeight);
            params.setDragThresholdY(this.marginPxSizeBottom + DRAG_THRESHOLD_PX_SIZE);
        } else if (i == 3) {
            int displayYSize = (getDisplayYSize() / 2) - (pageHeight / 2);
            params.setDragThresholdY(DRAG_THRESHOLD_PX_SIZE + displayYSize);
            params.setMaxYPos(displayYSize);
            params.setPosY(displayYSize);
        } else {
            if (i != 4) {
                throw new li0();
            }
            int displayYSize2 = getDisplayYSize() - (this.marginPxSizeBottom + this.marginPxSizeTop);
            params.setMessageHeight(displayYSize2);
            int displayYSize3 = (getDisplayYSize() / 2) - (displayYSize2 / 2);
            params.setDragThresholdY(DRAG_THRESHOLD_PX_SIZE + displayYSize3);
            params.setMaxYPos(displayYSize3);
            params.setPosY(displayYSize3);
        }
        params.setDragDirection(displayLocation == WebViewManager.Position.TOP_BANNER ? 0 : 1);
        return params;
    }

    private final RelativeLayout.LayoutParams createParentRelativeLayoutParams() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.pageWidth, -1);
        int i = WhenMappings.$EnumSwitchMapping$0[this.displayPosition.ordinal()];
        if (i == 1) {
            layoutParams.addRule(10);
            layoutParams.addRule(14);
            return layoutParams;
        }
        if (i == 2) {
            layoutParams.addRule(12);
            layoutParams.addRule(14);
            return layoutParams;
        }
        if (i != 3 && i != 4) {
            throw new li0();
        }
        layoutParams.addRule(13);
        return layoutParams;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void createPopupWindow(RelativeLayout parentRelativeLayout) {
        boolean z = this.hasBackground;
        OSPopupWindow oSPopupWindow = new OSPopupWindow(parentRelativeLayout, z ? -1 : this.pageWidth, z ? -1 : -2, false, this.popupWindowListener);
        this.popupWindow = oSPopupWindow;
        oSPopupWindow.setBackgroundDrawable(new ColorDrawable(0));
        OSPopupWindow oSPopupWindow2 = this.popupWindow;
        int i = 1;
        if (oSPopupWindow2 != null) {
            oSPopupWindow2.setTouchable(true);
        }
        OSPopupWindow oSPopupWindow3 = this.popupWindow;
        if (oSPopupWindow3 != null) {
            oSPopupWindow3.setFocusable(!this.displayPosition.isBanner());
        }
        OSPopupWindow oSPopupWindow4 = this.popupWindow;
        if (oSPopupWindow4 != null) {
            oSPopupWindow4.setClippingEnabled(false);
        }
        if (this.hasBackground) {
            i = 0;
        } else {
            int i2 = WhenMappings.$EnumSwitchMapping$0[this.displayPosition.ordinal()];
            if (i2 == 1) {
                i = 49;
            } else if (i2 == 2) {
                i = 81;
            } else if (i2 != 3 && i2 != 4) {
                throw new li0();
            }
        }
        int i3 = this.messageContent.getIsFullBleed() ? UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL : 1003;
        OSPopupWindow oSPopupWindow5 = this.popupWindow;
        k90.m5746b(oSPopupWindow5);
        oSPopupWindow5.setWindowLayoutType(i3);
        OSPopupWindow oSPopupWindow6 = this.popupWindow;
        if (oSPopupWindow6 != null) {
            Activity activity = this.currentActivity;
            k90.m5746b(activity);
            oSPopupWindow6.showAtLocation(activity.getWindow().getDecorView().getRootView(), i, 0, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
    
        if (showInAppMessageView(r8, r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007c, code lost:
    
        if (delayShowUntilAvailable(r8, r0) == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object delayShowUntilAvailable(Activity activity, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C04121 c04121;
        if (interfaceC2577xj instanceof C04121) {
            c04121 = (C04121) interfaceC2577xj;
            int i = c04121.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04121.label = i - Integer.MIN_VALUE;
            } else {
                c04121 = new C04121(interfaceC2577xj);
            }
        } else {
            c04121 = new C04121(interfaceC2577xj);
        }
        Object obj = c04121.result;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = c04121.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            if (AndroidUtils.INSTANCE.isActivityFullyReady(activity) && this.parentRelativeLayout == null) {
                c04121.L$0 = null;
                c04121.label = 1;
            } else {
                c04121.L$0 = activity;
                c04121.label = 2;
                if (C1775iq.m5169a(200L, c04121) != obj2) {
                    c04121.L$0 = null;
                    c04121.label = 3;
                }
            }
            return obj2;
        }
        if (i2 == 1) {
            ou0.m7214b(obj);
            return c91.f4616a;
        }
        if (i2 == 2) {
            activity = (Activity) c04121.L$0;
            ou0.m7214b(obj);
            c04121.L$0 = null;
            c04121.label = 3;
        } else {
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        return c91.f4616a;
    }

    private final void dereferenceViews() {
        this.parentRelativeLayout = null;
        this.draggableRelativeLayout = null;
        this.webView = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object finishAfterDelay(InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        C2419up c2419up = C2690zr.f24339a;
        Object objM10602C = z80.m10602C(fe0.f7198a, new C04132(null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }

    private final int getDisplayYSize() {
        ViewUtils viewUtils = ViewUtils.INSTANCE;
        Activity activity = this.currentActivity;
        k90.m5746b(activity);
        return viewUtils.getWindowHeight(activity);
    }

    private final boolean getHideDropShadow(Context context) {
        return AndroidUtils.INSTANCE.getManifestMetaBoolean(context, "com.onesignal.inAppMessageHideDropShadow");
    }

    private final int getOverlayColor() {
        if (this.hideGrayOverlay) {
            return 0;
        }
        return ACTIVITY_BACKGROUND_COLOR_FULL;
    }

    private final void setMarginsFromContent(InAppMessageContent content) {
        this.marginPxSizeTop = content.getUseHeightMargin() ? ViewUtils.INSTANCE.dpToPx(24) : 0;
        this.marginPxSizeBottom = content.getUseHeightMargin() ? ViewUtils.INSTANCE.dpToPx(24) : 0;
        this.marginPxSizeLeft = content.getUseWidthMargin() ? ViewUtils.INSTANCE.dpToPx(24) : 0;
        this.marginPxSizeRight = content.getUseWidthMargin() ? ViewUtils.INSTANCE.dpToPx(24) : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setUpDraggableLayout(Context context, RelativeLayout.LayoutParams relativeLayoutParams, DraggableRelativeLayout.Params draggableParams) {
        DraggableRelativeLayout draggableRelativeLayout = new DraggableRelativeLayout(context);
        this.draggableRelativeLayout = draggableRelativeLayout;
        if (relativeLayoutParams != null) {
            draggableRelativeLayout.setLayoutParams(relativeLayoutParams);
        }
        DraggableRelativeLayout draggableRelativeLayout2 = this.draggableRelativeLayout;
        k90.m5746b(draggableRelativeLayout2);
        draggableRelativeLayout2.setParams(draggableParams);
        DraggableRelativeLayout draggableRelativeLayout3 = this.draggableRelativeLayout;
        k90.m5746b(draggableRelativeLayout3);
        draggableRelativeLayout3.setListener(new DraggableRelativeLayout.DraggableListener() { // from class: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.setUpDraggableLayout.1
            @Override // com.onesignal.inAppMessages.internal.display.impl.DraggableRelativeLayout.DraggableListener
            public void onDismiss() {
                if (InAppMessageView.this.messageController != null) {
                    InAppMessageViewListener inAppMessageViewListener = InAppMessageView.this.messageController;
                    k90.m5746b(inAppMessageViewListener);
                    inAppMessageViewListener.onMessageWillDismiss();
                }
                ThreadUtilsKt.suspendifyOnThread$default(0, new InAppMessageView$setUpDraggableLayout$1$onDismiss$1(InAppMessageView.this, null), 1, null);
            }

            @Override // com.onesignal.inAppMessages.internal.display.impl.DraggableRelativeLayout.DraggableListener
            public void onDragEnd() {
                InAppMessageView.this.isDragging = false;
            }

            @Override // com.onesignal.inAppMessages.internal.display.impl.DraggableRelativeLayout.DraggableListener
            public void onDragStart() {
                InAppMessageView.this.isDragging = true;
            }
        });
        WebView webView = this.webView;
        k90.m5746b(webView);
        if (webView.getParent() != null) {
            WebView webView2 = this.webView;
            k90.m5746b(webView2);
            ViewParent parent = webView2.getParent();
            k90.m5747c(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            ((ViewGroup) parent).removeAllViews();
        }
        C1391bd c1391bdCreateCardView = createCardView(context);
        c1391bdCreateCardView.setTag(IN_APP_MESSAGE_CARD_VIEW_TAG);
        c1391bdCreateCardView.addView(this.webView);
        DraggableRelativeLayout draggableRelativeLayout4 = this.draggableRelativeLayout;
        k90.m5746b(draggableRelativeLayout4);
        draggableRelativeLayout4.setPadding(this.marginPxSizeLeft, this.marginPxSizeTop, this.marginPxSizeRight, this.marginPxSizeBottom);
        DraggableRelativeLayout draggableRelativeLayout5 = this.draggableRelativeLayout;
        k90.m5746b(draggableRelativeLayout5);
        draggableRelativeLayout5.setClipChildren(false);
        DraggableRelativeLayout draggableRelativeLayout6 = this.draggableRelativeLayout;
        k90.m5746b(draggableRelativeLayout6);
        draggableRelativeLayout6.setClipToPadding(false);
        DraggableRelativeLayout draggableRelativeLayout7 = this.draggableRelativeLayout;
        k90.m5746b(draggableRelativeLayout7);
        draggableRelativeLayout7.addView(c1391bdCreateCardView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setUpParentRelativeLayout(Context context) {
        RelativeLayout relativeLayout = new RelativeLayout(context);
        this.parentRelativeLayout = relativeLayout;
        relativeLayout.setBackgroundDrawable(new ColorDrawable(0));
        RelativeLayout relativeLayout2 = this.parentRelativeLayout;
        k90.m5746b(relativeLayout2);
        relativeLayout2.setClipChildren(false);
        RelativeLayout relativeLayout3 = this.parentRelativeLayout;
        k90.m5746b(relativeLayout3);
        relativeLayout3.setClipToPadding(false);
        RelativeLayout relativeLayout4 = this.parentRelativeLayout;
        k90.m5746b(relativeLayout4);
        relativeLayout4.addView(this.draggableRelativeLayout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object showDraggableView(WebViewManager.Position position, RelativeLayout.LayoutParams layoutParams, RelativeLayout.LayoutParams layoutParams2, DraggableRelativeLayout.Params params, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        C2419up c2419up = C2690zr.f24339a;
        Object objM10602C = z80.m10602C(fe0.f7198a, new C04152(layoutParams, layoutParams2, params, position, null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0074, code lost:
    
        if (dismissAndAwaitNextMessage(r0) == r1) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object startDismissTimerIfNeeded(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C04161 c04161;
        if (interfaceC2577xj instanceof C04161) {
            c04161 = (C04161) interfaceC2577xj;
            int i = c04161.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04161.label = i - Integer.MIN_VALUE;
            } else {
                c04161 = new C04161(interfaceC2577xj);
            }
        } else {
            c04161 = new C04161(interfaceC2577xj);
        }
        Object obj = c04161.result;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = c04161.label;
        if (i2 != 0) {
            if (i2 == 1) {
                ou0.m7214b(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            this.isDismissTimerSet = false;
            return c91.f4616a;
        }
        ou0.m7214b(obj);
        double d = this.displayDuration;
        if (d <= 0.0d || this.isDismissTimerSet) {
            return c91.f4616a;
        }
        this.isDismissTimerSet = true;
        long j = ((long) d) * ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
        c04161.label = 1;
        if (C1775iq.m5169a(j, c04161) != obj2) {
        }
        return obj2;
        if (this.cancelDismissTimer) {
            this.cancelDismissTimer = false;
            return c91.f4616a;
        }
        InAppMessageViewListener inAppMessageViewListener = this.messageController;
        if (inAppMessageViewListener != null) {
            k90.m5746b(inAppMessageViewListener);
            inAppMessageViewListener.onMessageWillDismiss();
        }
        if (this.currentActivity != null) {
            c04161.label = 2;
        } else {
            this.shouldDismissWhenActive = true;
        }
        return c91.f4616a;
    }

    public final Object checkIfShouldDismiss(InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        if (!this.shouldDismissWhenActive) {
            return c91.f4616a;
        }
        this.shouldDismissWhenActive = false;
        Object objFinishAfterDelay = finishAfterDelay(interfaceC2577xj);
        return objFinishAfterDelay == EnumC2347tk.f19307j ? objFinishAfterDelay : c91.f4616a;
    }

    public final Object dismissAndAwaitNextMessage(InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        DraggableRelativeLayout draggableRelativeLayout = this.draggableRelativeLayout;
        if (draggableRelativeLayout == null) {
            Logging.info$default("No host presenter to trigger dismiss animation, counting as dismissed already", null, 2, null);
            dereferenceViews();
            return c91.f4616a;
        }
        k90.m5746b(draggableRelativeLayout);
        draggableRelativeLayout.dismiss();
        Object objFinishAfterDelay = finishAfterDelay(interfaceC2577xj);
        return objFinishAfterDelay == EnumC2347tk.f19307j ? objFinishAfterDelay : c91.f4616a;
    }

    public final WebViewManager.Position getDisplayPosition() {
        return this.displayPosition;
    }

    /* JADX INFO: renamed from: isDragging, reason: from getter */
    public final boolean getIsDragging() {
        return this.isDragging;
    }

    public final void removeAllViews() {
        Logging.debug$default("InAppMessageView.removeAllViews()", null, 2, null);
        OSPopupWindow oSPopupWindow = this.popupWindow;
        if (oSPopupWindow != null) {
            oSPopupWindow.setWasDismissedManually(Boolean.TRUE);
        }
        if (this.isDismissTimerSet) {
            this.cancelDismissTimer = true;
        }
        DraggableRelativeLayout draggableRelativeLayout = this.draggableRelativeLayout;
        if (draggableRelativeLayout != null) {
            draggableRelativeLayout.removeAllViews();
        }
        OSPopupWindow oSPopupWindow2 = this.popupWindow;
        if (oSPopupWindow2 != null) {
            oSPopupWindow2.dismiss();
        }
        dereferenceViews();
    }

    public final void setMessageController(InAppMessageViewListener messageController) {
        this.messageController = messageController;
    }

    public final void setWebView(WebView webView) {
        k90.m5749e(webView, "webView");
        this.webView = webView;
        webView.setBackgroundColor(0);
    }

    public final Object showInAppMessageView(Activity activity, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        this.currentActivity = activity;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, this.pageHeight);
        layoutParams.addRule(13);
        RelativeLayout.LayoutParams layoutParamsCreateParentRelativeLayoutParams = this.hasBackground ? createParentRelativeLayoutParams() : null;
        WebViewManager.Position position = this.displayPosition;
        Object objShowDraggableView = showDraggableView(position, layoutParams, layoutParamsCreateParentRelativeLayoutParams, createDraggableLayoutParams(this.pageHeight, position, this.disableDragDismiss), interfaceC2577xj);
        return objShowDraggableView == EnumC2347tk.f19307j ? objShowDraggableView : c91.f4616a;
    }

    public final Object showView(Activity activity, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        Object objDelayShowUntilAvailable = delayShowUntilAvailable(activity, interfaceC2577xj);
        return objDelayShowUntilAvailable == EnumC2347tk.f19307j ? objDelayShowUntilAvailable : c91.f4616a;
    }

    public String toString() {
        return "InAppMessageView{currentActivity=" + this.currentActivity + ", pageWidth=" + this.pageWidth + ", pageHeight=" + this.pageHeight + ", displayDuration=" + this.displayDuration + ", hasBackground=" + this.hasBackground + ", shouldDismissWhenActive=" + this.shouldDismissWhenActive + ", isDragging=" + this.isDragging + ", disableDragDismiss=" + this.disableDragDismiss + ", displayLocation=" + this.displayPosition + ", webView=" + this.webView + '}';
    }

    public final Object updateHeight(int i, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        this.pageHeight = i;
        C2419up c2419up = C2690zr.f24339a;
        Object objM10602C = z80.m10602C(fe0.f7198a, new C04172(i, null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }
}
