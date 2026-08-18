.class public final Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$Companion;,
        Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;,
        Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0008*\u0002\u0087\u0001\u0008\u0000\u0018\u0000 \u008c\u00012\u00020\u0001:\u0004\u008d\u0001\u008c\u0001B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0012H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0010\u0010\u001e\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\r\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010.\u001a\u00020-2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010/J2\u00103\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*2\u0006\u00100\u001a\u00020\'2\u0008\u00101\u001a\u0004\u0018\u00010\'2\u0006\u00102\u001a\u00020-H\u0082@\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u000b2\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u000b2\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<J)\u0010>\u001a\u00020\u000b2\u0006\u0010:\u001a\u0002092\u0008\u00100\u001a\u0004\u0018\u00010\'2\u0006\u0010=\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020@2\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00062\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010E\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008E\u0010\u0017J\u0018\u0010F\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008F\u0010\u0015J\u0010\u0010G\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008G\u0010\u0017J\u000f\u0010H\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008H\u0010 J\u000f\u0010I\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008I\u0010 J\'\u0010M\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*2\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010Q\u001a\u00020P2\u0006\u0010O\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\'\u0010U\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020J2\u0006\u0010S\u001a\u00020\u00182\u0006\u0010T\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\'\u0010W\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020J2\u0006\u0010S\u001a\u00020\u00182\u0006\u0010T\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008W\u0010VJ1\u0010Z\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020J2\u0006\u0010T\u001a\u00020P2\u0008\u0010Y\u001a\u0004\u0018\u00010XH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0018\u0010\\\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020JH\u0082@\u00a2\u0006\u0004\u0008\\\u0010]J9\u0010c\u001a\u00020b2\u0006\u0010L\u001a\u00020J2\u0006\u0010^\u001a\u00020\u00182\u0006\u0010_\u001a\u00020\u00182\u0006\u0010`\u001a\u00020\u00182\u0008\u0010a\u001a\u0004\u0018\u00010XH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008e\u0010fR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010gR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010hR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010iR\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010iR\u0018\u0010k\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010mR\u0014\u0010n\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010oR\u0016\u0010p\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010oR\u0016\u0010q\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010oR\u0016\u0010r\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010oR\u0016\u0010s\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010oR\u0017\u0010t\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\u0014\u0010y\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010{\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010iR\u0016\u0010|\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010iR$\u0010~\u001a\u00020\u00062\u0006\u0010}\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008~\u0010i\u001a\u0004\u0008~\u0010\u007fR\u0019\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00086\u0010\u0080\u0001R\u001c\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u0084\u0001R\u0018\u0010\u0085\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010iR\u0018\u0010\u0086\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010iR\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0016\u0010\u008b\u0001\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010f\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;",
        "",
        "Landroid/webkit/WebView;",
        "webView",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
        "messageContent",
        "",
        "disableDragDismiss",
        "hideGrayOverlay",
        "<init>",
        "(Landroid/webkit/WebView;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;ZZ)V",
        "Lx/c91;",
        "setWebView",
        "(Landroid/webkit/WebView;)V",
        "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;",
        "messageController",
        "setMessageController",
        "(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;)V",
        "Landroid/app/Activity;",
        "activity",
        "showView",
        "(Landroid/app/Activity;Lx/xj;)Ljava/lang/Object;",
        "checkIfShouldDismiss",
        "(Lx/xj;)Ljava/lang/Object;",
        "",
        "pageHeight",
        "updateHeight",
        "(ILx/xj;)Ljava/lang/Object;",
        "currentActivity",
        "showInAppMessageView",
        "dismissAndAwaitNextMessage",
        "removeAllViews",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "content",
        "setMarginsFromContent",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;)V",
        "Landroid/widget/RelativeLayout$LayoutParams;",
        "createParentRelativeLayoutParams",
        "()Landroid/widget/RelativeLayout$LayoutParams;",
        "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
        "displayLocation",
        "disableDragging",
        "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;",
        "createDraggableLayoutParams",
        "(ILcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Z)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;",
        "relativeLayoutParams",
        "draggableRelativeLayoutParams",
        "webViewLayoutParams",
        "showDraggableView",
        "(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;Lx/xj;)Ljava/lang/Object;",
        "Landroid/widget/RelativeLayout;",
        "parentRelativeLayout",
        "createPopupWindow",
        "(Landroid/widget/RelativeLayout;)V",
        "Landroid/content/Context;",
        "context",
        "setUpParentRelativeLayout",
        "(Landroid/content/Context;)V",
        "draggableParams",
        "setUpDraggableLayout",
        "(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;)V",
        "Lx/bd;",
        "createCardView",
        "(Landroid/content/Context;)Lx/bd;",
        "getHideDropShadow",
        "(Landroid/content/Context;)Z",
        "startDismissTimerIfNeeded",
        "delayShowUntilAvailable",
        "finishAfterDelay",
        "cleanupViewsAfterDismiss",
        "dereferenceViews",
        "Landroid/view/View;",
        "messageView",
        "backgroundView",
        "animateInAppMessage",
        "(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/view/View;Landroid/view/View;)V",
        "messageViewCardView",
        "Landroid/view/animation/Animation$AnimationListener;",
        "createAnimationListener",
        "(Lx/bd;)Landroid/view/animation/Animation$AnimationListener;",
        "height",
        "cardViewAnimCallback",
        "animateTop",
        "(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V",
        "animateBottom",
        "Landroid/animation/Animator$AnimatorListener;",
        "backgroundAnimCallback",
        "animateCenter",
        "(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V",
        "animateAndDismissLayout",
        "(Landroid/view/View;Lx/xj;)Ljava/lang/Object;",
        "duration",
        "startColor",
        "endColor",
        "animCallback",
        "Landroid/animation/ValueAnimator;",
        "animateBackgroundColor",
        "(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;",
        "getOverlayColor",
        "()I",
        "Landroid/webkit/WebView;",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
        "Z",
        "Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;",
        "popupWindow",
        "Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;",
        "Landroid/app/Activity;",
        "pageWidth",
        "I",
        "marginPxSizeLeft",
        "marginPxSizeRight",
        "marginPxSizeTop",
        "marginPxSizeBottom",
        "displayPosition",
        "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
        "getDisplayPosition",
        "()Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
        "",
        "displayDuration",
        "D",
        "hasBackground",
        "shouldDismissWhenActive",
        "value",
        "isDragging",
        "()Z",
        "Landroid/widget/RelativeLayout;",
        "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;",
        "draggableRelativeLayout",
        "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;",
        "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;",
        "isDismissTimerSet",
        "cancelDismissTimer",
        "com/onesignal/inAppMessages/internal/display/impl/InAppMessageView$popupWindowListener$1",
        "popupWindowListener",
        "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$popupWindowListener$1;",
        "getDisplayYSize",
        "displayYSize",
        "Companion",
        "InAppMessageViewListener",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTIVITY_BACKGROUND_COLOR_EMPTY:I = 0x0

.field private static final ACTIVITY_BACKGROUND_COLOR_FULL:I

.field private static final ACTIVITY_FINISH_AFTER_DISMISS_DELAY_MS:I = 0x258

.field private static final ACTIVITY_INIT_DELAY:I = 0xc8

.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$Companion;

.field private static final DRAG_THRESHOLD_PX_SIZE:I

.field private static final IN_APP_BACKGROUND_ANIMATION_DURATION_MS:I = 0x190

.field private static final IN_APP_BANNER_ANIMATION_DURATION_MS:I = 0x3e8

.field private static final IN_APP_CENTER_ANIMATION_DURATION_MS:I = 0x3e8

.field private static final IN_APP_MESSAGE_CARD_VIEW_TAG:Ljava/lang/String; = "IN_APP_MESSAGE_CARD_VIEW_TAG"


# instance fields
.field private cancelDismissTimer:Z

.field private currentActivity:Landroid/app/Activity;

.field private final disableDragDismiss:Z

.field private final displayDuration:D

.field private final displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

.field private draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

.field private final hasBackground:Z

.field private final hideGrayOverlay:Z

.field private isDismissTimerSet:Z

.field private isDragging:Z

.field private marginPxSizeBottom:I

.field private marginPxSizeLeft:I

.field private marginPxSizeRight:I

.field private marginPxSizeTop:I

.field private final messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

.field private messageController:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;

.field private pageHeight:I

.field private final pageWidth:I

.field private parentRelativeLayout:Landroid/widget/RelativeLayout;

.field private popupWindow:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;

.field private final popupWindowListener:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$popupWindowListener$1;

.field private shouldDismissWhenActive:Z

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$Companion;-><init>(Lx/jp;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$Companion;

    .line 8
    .line 9
    const-string v0, "#BB000000"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->ACTIVITY_BACKGROUND_COLOR_FULL:I

    .line 16
    .line 17
    sget-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->DRAG_THRESHOLD_PX_SIZE:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;ZZ)V
    .locals 1

    .line 1
    const-string v0, "messageContent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->disableDragDismiss:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hideGrayOverlay:Z

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageWidth:I

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getPageHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageHeight:I

    .line 25
    .line 26
    sget-object p1, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 27
    .line 28
    const/16 p3, 0x18

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    iput p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeLeft:I

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    iput p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeRight:I

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    iput p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeBottom:I

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getDisplayLocation()Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getDisplayDuration()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-nez p3, :cond_0

    .line 68
    .line 69
    const-wide/16 p3, 0x0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getDisplayDuration()Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide p3

    .line 83
    :goto_0
    iput-wide p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayDuration:D

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->isBanner()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    xor-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hasBackground:Z

    .line 92
    .line 93
    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$popupWindowListener$1;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$popupWindowListener$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindowListener:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$popupWindowListener$1;

    .line 99
    .line 100
    invoke-direct {p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->setMarginsFromContent(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final synthetic access$animateAndDismissLayout(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/view/View;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateAndDismissLayout(Landroid/view/View;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cleanupViewsAfterDismiss(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->cleanupViewsAfterDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createDraggableLayoutParams(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;ILcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Z)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->createDraggableLayoutParams(ILcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Z)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createPopupWindow(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->createPopupWindow(Landroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$delayShowUntilAvailable(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/app/Activity;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->delayShowUntilAvailable(Landroid/app/Activity;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishAfterDelay(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->finishAfterDelay(Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->currentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisableDragDismiss$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->disableDragDismiss:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getDraggableRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasBackground$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hasBackground:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDragging$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDragging:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUpDraggableLayout(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->setUpDraggableLayout(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setUpParentRelativeLayout(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->setUpParentRelativeLayout(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$startDismissTimerIfNeeded(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->startDismissTimerIfNeeded(Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final animateAndDismissLayout(Landroid/view/View;Lx/xj;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/common/threading/Waiter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/common/threading/Waiter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$animateAndDismissLayout$animCallback$1;

    .line 7
    .line 8
    invoke-direct {v6, p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$animateAndDismissLayout$animCallback$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lcom/onesignal/common/threading/Waiter;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getOverlayColor()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v3, 0x190

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateBackgroundColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/onesignal/common/threading/Waiter;->waitForWake(Lx/xj;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 37
    .line 38
    return-object p1
.end method

.method private final animateBackgroundColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;->animateViewColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final animateBottom(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeBottom:I

    .line 4
    .line 5
    add-int/2addr p2, v1

    .line 6
    int-to-float v2, p2

    .line 7
    new-instance v5, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalBounceInterpolator;

    .line 8
    .line 9
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 15
    .line 16
    invoke-direct {v5, v3, v4, v6, v7}, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalBounceInterpolator;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x3e8

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v6, p3

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;->animateViewByTranslation(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final animateCenter(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalBounceInterpolator;

    .line 4
    .line 5
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalBounceInterpolator;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2, v1, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;->animateViewSmallToLarge(Landroid/view/View;ILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getOverlayColor()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v2, 0x190

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p2

    .line 30
    move-object v5, p4

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateBackgroundColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lx/bd;

    .line 11
    .line 12
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->createAnimationListener(Lx/bd;)Landroid/view/animation/Animation$AnimationListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v2, p1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq p1, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq p1, v2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lx/li0;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p2, p3, v1, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateCenter(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 52
    .line 53
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateBottom(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 65
    .line 66
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateTop(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final animateTop(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;

    .line 2
    .line 3
    neg-int p2, p2

    .line 4
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    .line 5
    .line 6
    sub-int/2addr p2, v1

    .line 7
    int-to-float v2, p2

    .line 8
    new-instance v5, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalBounceInterpolator;

    .line 9
    .line 10
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 16
    .line 17
    invoke-direct {v5, v3, v4, v6, v7}, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalBounceInterpolator;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x3e8

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v6, p3

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;->animateViewByTranslation(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final cleanupViewsAfterDismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;->onMessageWasDismissed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final createAnimationListener(Lx/bd;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$createAnimationListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$createAnimationListener$1;-><init>(Lx/bd;Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final createCardView(Landroid/content/Context;)Lx/bd;
    .locals 4

    .line 1
    new-instance v0, Lx/bd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/bd;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 7
    .line 8
    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x2

    .line 16
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getHideDropShadow(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Lx/bd;->setCardElevation(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p1, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-virtual {p1, v1}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {v0, p1}, Lx/bd;->setCardElevation(F)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p1, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {v0, p1}, Lx/bd;->setRadius(F)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lx/bd;->setPreventCornerOverlap(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lx/bd;->setCardBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private final createDraggableLayoutParams(ILcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Z)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeRight:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setMaxXPos(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setMaxYPos(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setDraggingDisabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setMessageHeight(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getDisplayYSize()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setHeight(I)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget p3, p3, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq p3, v1, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq p3, v2, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq p3, v3, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    if-ne p3, p1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getDisplayYSize()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeBottom:I

    .line 54
    .line 55
    iget v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    .line 56
    .line 57
    add-int/2addr p3, v3

    .line 58
    sub-int/2addr p1, p3

    .line 59
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setMessageHeight(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getDisplayYSize()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    div-int/2addr p3, v2

    .line 67
    div-int/2addr p1, v2

    .line 68
    sub-int/2addr p3, p1

    .line 69
    sget p1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->DRAG_THRESHOLD_PX_SIZE:I

    .line 70
    .line 71
    add-int/2addr p1, p3

    .line 72
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setDragThresholdY(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setMaxYPos(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setPosY(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Lx/li0;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getDisplayYSize()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    div-int/2addr p3, v2

    .line 93
    div-int/2addr p1, v2

    .line 94
    sub-int/2addr p3, p1

    .line 95
    sget p1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->DRAG_THRESHOLD_PX_SIZE:I

    .line 96
    .line 97
    add-int/2addr p1, p3

    .line 98
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setDragThresholdY(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setMaxYPos(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setPosY(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getDisplayYSize()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, p1

    .line 113
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setPosY(I)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeBottom:I

    .line 117
    .line 118
    sget p3, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->DRAG_THRESHOLD_PX_SIZE:I

    .line 119
    .line 120
    add-int/2addr p1, p3

    .line 121
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setDragThresholdY(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    .line 126
    .line 127
    sget p3, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->DRAG_THRESHOLD_PX_SIZE:I

    .line 128
    .line 129
    sub-int/2addr p1, p3

    .line 130
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setDragThresholdY(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    sget-object p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->TOP_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 134
    .line 135
    if-ne p2, p1, :cond_4

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    :cond_4
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setDragDirection(I)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method private final createParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageWidth:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 10
    .line 11
    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lx/li0;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    const/16 v1, 0xd

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const/16 v1, 0xc

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private final createPopupWindow(Landroid/widget/RelativeLayout;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hasBackground:Z

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageWidth:I

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v2, -0x2

    .line 16
    :goto_1
    const/4 v4, 0x0

    .line 17
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindowListener:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$popupWindowListener$1;

    .line 18
    .line 19
    move v1, v3

    .line 20
    move v3, v2

    .line 21
    move v2, v1

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;-><init>(Landroid/view/View;IIZLcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->isBanner()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v2, v0

    .line 56
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hasBackground:Z

    .line 67
    .line 68
    if-nez p1, :cond_8

    .line 69
    .line 70
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 71
    .line 72
    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    aget p1, v2, p1

    .line 79
    .line 80
    if-eq p1, v0, :cond_7

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    if-eq p1, v2, :cond_6

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    if-eq p1, v2, :cond_9

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    new-instance p1, Lx/li0;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_6
    const/16 v0, 0x51

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    const/16 v0, 0x31

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    move v0, v1

    .line 105
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    const/16 p1, 0x3e8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_a
    const/16 p1, 0x3eb

    .line 117
    .line 118
    :goto_3
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;

    .line 119
    .line 120
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;

    .line 127
    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->currentActivity:Landroid/app/Activity;

    .line 131
    .line 132
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 148
    .line 149
    .line 150
    :cond_b
    return-void
.end method

.method private final delayShowUntilAvailable(Landroid/app/Activity;Lx/xj;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/onesignal/common/AndroidUtils;->isActivityFullyReady(Landroid/app/Activity;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    iput-object v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v6, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->showInAppMessageView(Landroid/app/Activity;Lx/xj;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->label:I

    .line 107
    .line 108
    const-wide/16 v5, 0xc8

    .line 109
    .line 110
    invoke-static {v5, v6, v0}, Lx/iq;->a(JLx/xj;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    :goto_2
    iput-object v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->label:I

    .line 120
    .line 121
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->delayShowUntilAvailable(Landroid/app/Activity;Lx/xj;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_8

    .line 126
    .line 127
    :goto_3
    return-object v1

    .line 128
    :cond_8
    :goto_4
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 129
    .line 130
    return-object p1
.end method

.method private final dereferenceViews()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method

.method private final finishAfterDelay(Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/zr;->a:Lx/up;

    .line 2
    .line 3
    sget-object v0, Lx/fe0;->a:Lx/s40;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$finishAfterDelay$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$finishAfterDelay$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lx/xj;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 21
    .line 22
    return-object p1
.end method

.method private final getDisplayYSize()I
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->currentActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/onesignal/common/ViewUtils;->getWindowHeight(Landroid/app/Activity;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getHideDropShadow(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 2
    .line 3
    const-string v1, "com.onesignal.inAppMessageHideDropShadow"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/onesignal/common/AndroidUtils;->getManifestMetaBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final getOverlayColor()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hideGrayOverlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->ACTIVITY_BACKGROUND_COLOR_FULL:I

    .line 8
    .line 9
    return v0
.end method

.method private final setMarginsFromContent(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getUseHeightMargin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getUseHeightMargin()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeBottom:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getUseWidthMargin()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v1

    .line 50
    :goto_2
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeLeft:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getUseWidthMargin()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_3
    iput v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeRight:I

    .line 65
    .line 66
    return-void
.end method

.method private final setUpDraggableLayout(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 14
    .line 15
    invoke-static {p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->setParams(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 22
    .line 23
    invoke-static {p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$setUpDraggableLayout$1;

    .line 27
    .line 28
    invoke-direct {p3, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$setUpDraggableLayout$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->setListener(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-static {p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-static {p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 55
    .line 56
    invoke-static {p2, p3}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->createCardView(Landroid/content/Context;)Lx/bd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 79
    .line 80
    invoke-static {p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeLeft:I

    .line 84
    .line 85
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    .line 86
    .line 87
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeRight:I

    .line 88
    .line 89
    iget v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeBottom:I

    .line 90
    .line 91
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 95
    .line 96
    invoke-static {p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 104
    .line 105
    invoke-static {p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 112
    .line 113
    invoke-static {p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final setUpParentRelativeLayout(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;Lx/xj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/zr;->a:Lx/up;

    .line 2
    .line 3
    sget-object v0, Lx/fe0;->a:Lx/s40;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v6, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Lx/xj;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p5}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 26
    .line 27
    return-object p1
.end method

.method private final startDismissTimerIfNeeded(Lx/xj;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-wide v6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayDuration:D

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmpg-double p1, v6, v8

    .line 64
    .line 65
    if-lez p1, :cond_a

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDismissTimerSet:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    iput-boolean v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDismissTimerSet:Z

    .line 73
    .line 74
    double-to-long v6, v6

    .line 75
    const/16 p1, 0x3e8

    .line 76
    .line 77
    int-to-long v8, p1

    .line 78
    mul-long/2addr v6, v8

    .line 79
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->label:I

    .line 80
    .line 81
    invoke-static {v6, v7, v0}, Lx/iq;->a(JLx/xj;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->cancelDismissTimer:Z

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iput-boolean v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->cancelDismissTimer:Z

    .line 93
    .line 94
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;->onMessageWillDismiss()V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->currentActivity:Landroid/app/Activity;

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->label:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->dismissAndAwaitNextMessage(Lx/xj;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_8

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_8
    :goto_3
    iput-boolean v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDismissTimerSet:Z

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    iput-boolean v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->shouldDismissWhenActive:Z

    .line 124
    .line 125
    :goto_4
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_a
    :goto_5
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 129
    .line 130
    return-object p1
.end method


# virtual methods
.method public final checkIfShouldDismiss(Lx/xj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->shouldDismissWhenActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->shouldDismissWhenActive:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->finishAfterDelay(Lx/xj;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 21
    .line 22
    return-object p1
.end method

.method public final dismissAndAwaitNextMessage(Lx/xj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "No host presenter to trigger dismiss animation, counting as dismissed already"

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->dereferenceViews()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->dismiss()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->finishAfterDelay(Lx/xj;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 34
    .line 35
    return-object p1
.end method

.method public final getDisplayPosition()Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDragging:Z

    .line 2
    .line 3
    return v0
.end method

.method public final removeAllViews()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "InAppMessageView.removeAllViews()"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;->setWasDismissedManually(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDismissTimerSet:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->cancelDismissTimer:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->dereferenceViews()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setMessageController(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebView(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final showInAppMessageView(Landroid/app/Activity;Lx/xj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->currentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageHeight:I

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hasBackground:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->createParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move-object v3, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 29
    .line 30
    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageHeight:I

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->disableDragDismiss:Z

    .line 33
    .line 34
    invoke-direct {p0, p1, v1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->createDraggableLayoutParams(ILcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Z)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v0, p0

    .line 39
    move-object v5, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;Lx/xj;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 50
    .line 51
    return-object p1
.end method

.method public final showView(Landroid/app/Activity;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->delayShowUntilAvailable(Landroid/app/Activity;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 11
    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InAppMessageView{currentActivity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->currentActivity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pageWidth="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageWidth:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pageHeight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageHeight:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", displayDuration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayDuration:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasBackground="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hasBackground:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shouldDismissWhenActive="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->shouldDismissWhenActive:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isDragging="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDragging:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", disableDragDismiss="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->disableDragDismiss:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", displayLocation="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", webView="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x7d

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final updateHeight(ILx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageHeight:I

    .line 2
    .line 3
    sget-object v0, Lx/zr;->a:Lx/up;

    .line 4
    .line 5
    sget-object v0, Lx/fe0;->a:Lx/s40;

    .line 6
    .line 7
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;ILx/xj;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 23
    .line 24
    return-object p1
.end method
