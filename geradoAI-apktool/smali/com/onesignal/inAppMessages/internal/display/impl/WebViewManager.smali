.class public final Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Companion;,
        Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;,
        Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 P2\u00020\u0001:\u0003QRPB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J(\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\'\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010,\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008.\u0010%J\u0010\u0010/\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008/\u0010%J\u001a\u00101\u001a\u00020\u00102\u0008\u00100\u001a\u0004\u0018\u00010+H\u0082@\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00083\u0010\u0012J\u0019\u00106\u001a\u00020\u00102\u0008\u00105\u001a\u0004\u0018\u000104H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008:\u00109J\u000f\u0010;\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008;\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010<R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010=R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010>R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010?R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010@R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010\u001c\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010FR\u0018\u0010G\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010K\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010N\u00a8\u0006S"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;",
        "Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;",
        "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
        "message",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
        "messageContent",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;",
        "_lifecycle",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;",
        "_promptFactory",
        "<init>",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;)V",
        "Lx/c91;",
        "onActivityAvailable",
        "(Landroid/app/Activity;)V",
        "onActivityStopped",
        "currentActivity",
        "",
        "base64Message",
        "",
        "isFullScreen",
        "setupWebView",
        "(Landroid/app/Activity;Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;",
        "Landroid/webkit/WebView;",
        "webView",
        "secureSetup",
        "(Landroid/webkit/WebView;)V",
        "dragToDismissDisabled",
        "createNewInAppMessageView",
        "(Z)V",
        "backgroundDismissAndAwaitNextMessage",
        "()V",
        "dismissAndAwaitNextMessage",
        "(Lx/xj;)Ljava/lang/Object;",
        "content",
        "setContentSafeAreaInsets",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Landroid/app/Activity;)V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "",
        "pageRectToViewHeight",
        "(Landroid/app/Activity;Lorg/json/JSONObject;)I",
        "updateSafeAreaInsets",
        "calculateHeightAndShowWebViewAfterNewActivity",
        "newHeight",
        "showMessageView",
        "(Ljava/lang/Integer;Lx/xj;)Ljava/lang/Object;",
        "setWebViewToMaxSize",
        "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;",
        "view",
        "setMessageView",
        "(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V",
        "getWebViewMaxSizeX",
        "(Landroid/app/Activity;)I",
        "getWebViewMaxSizeY",
        "enableWebViewRemoteDebugging",
        "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
        "Landroid/app/Activity;",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;",
        "Lx/gh0;",
        "messageViewMutex",
        "Lx/gh0;",
        "Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;",
        "Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;",
        "messageView",
        "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;",
        "currentActivityName",
        "Ljava/lang/String;",
        "lastPageHeight",
        "Ljava/lang/Integer;",
        "dismissFired",
        "Z",
        "closing",
        "Companion",
        "Position",
        "OSJavaScriptInterface",
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
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Companion;

.field public static final EVENT_TYPE_ACTION_TAKEN:Ljava/lang/String; = "action_taken"

.field public static final EVENT_TYPE_KEY:Ljava/lang/String; = "type"

.field public static final EVENT_TYPE_PAGE_CHANGE:Ljava/lang/String; = "page_change"

.field public static final EVENT_TYPE_RENDERING_COMPLETE:Ljava/lang/String; = "rendering_complete"

.field public static final EVENT_TYPE_RESIZE:Ljava/lang/String; = "resize"

.field public static final GET_PAGE_META_DATA_JS_FUNCTION:Ljava/lang/String; = "getPageMetaData()"

.field public static final IAM_DISPLAY_LOCATION_KEY:Ljava/lang/String; = "displayLocation"

.field public static final IAM_DRAG_TO_DISMISS_DISABLED_KEY:Ljava/lang/String; = "dragToDismissDisabled"

.field public static final IAM_PAGE_META_DATA_KEY:Ljava/lang/String; = "pageMetaData"

.field public static final JS_OBJ_NAME:Ljava/lang/String; = "OSAndroid"

.field private static final MARGIN_PX_SIZE:I

.field public static final SAFE_AREA_JS_OBJECT:Ljava/lang/String; = "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

.field public static final SET_SAFE_AREA_INSETS_JS_FUNCTION:Ljava/lang/String; = "setSafeAreaInsets(%s)"

.field public static final SET_SAFE_AREA_INSETS_SCRIPT:Ljava/lang/String; = "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

.field private final _promptFactory:Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;

.field private activity:Landroid/app/Activity;

.field private closing:Z

.field private currentActivityName:Ljava/lang/String;

.field private dismissFired:Z

.field private lastPageHeight:Ljava/lang/Integer;

.field private final message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

.field private final messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

.field private messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

.field private final messageViewMutex:Lx/gh0;

.field private webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Companion;-><init>(Lx/jp;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->MARGIN_PX_SIZE:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageContent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_lifecycle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_applicationService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_promptFactory"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_promptFactory:Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;

    .line 45
    .line 46
    new-instance p1, Lx/jh0;

    .line 47
    .line 48
    invoke-direct {p1}, Lx/jh0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageViewMutex:Lx/gh0;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->calculateHeightAndShowWebViewAfterNewActivity$lambda$0(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$calculateHeightAndShowWebViewAfterNewActivity(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->calculateHeightAndShowWebViewAfterNewActivity(Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->closing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCurrentActivityName$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastPageHeight$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->lastPageHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/InAppMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageContent$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/InAppMessageContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/core/internal/application/IApplicationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_promptFactory$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_promptFactory:Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$pageRectToViewHeight(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->closing:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/Integer;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->showMessageView(Ljava/lang/Integer;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->updateSafeAreaInsets(Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calculateHeightAndShowWebViewAfterNewActivity(Lx/xj;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getDisplayPosition()Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-ne p1, v2, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    .line 90
    .line 91
    invoke-direct {p0, v6, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->showMessageView(Ljava/lang/Integer;Lx/xj;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_7
    const-string p1, "In app message new activity, calculate height and show "

    .line 102
    .line 103
    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 107
    .line 108
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/application/IApplicationService;->waitUntilActivityReady(Lx/xj;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setWebViewToMaxSize(Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->updateSafeAreaInsets(Lx/xj;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_9

    .line 137
    .line 138
    :goto_3
    return-object v1

    .line 139
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 140
    .line 141
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lx/nh1;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lx/nh1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "getPageMetaData()"

    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 155
    .line 156
    return-object p1
.end method

.method private static final calculateHeightAndShowWebViewAfterNewActivity$lambda$0(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;ILx/xj;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1, v0, p0, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final enableWebViewRemoteDebugging()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/debug/internal/logging/Logging;->atLogLevel(Lcom/onesignal/debug/LogLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final getWebViewMaxSizeX(Landroid/app/Activity;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/onesignal/common/ViewUtils;->getFullbleedWindowWidth(Landroid/app/Activity;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    sget v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->MARGIN_PX_SIZE:I

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    sget-object v1, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/onesignal/common/ViewUtils;->getWindowWidth(Landroid/app/Activity;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, v0

    .line 27
    return p1
.end method

.method private final getWebViewMaxSizeY(Landroid/app/Activity;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->MARGIN_PX_SIZE:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    :goto_0
    sget-object v1, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/onesignal/common/ViewUtils;->getWindowHeight(Landroid/app/Activity;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p1, v0

    .line 22
    return p1
.end method

.method private final pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 4

    .line 1
    const-string v0, "getPageHeightData:pxHeight is over screen max: "

    .line 2
    .line 3
    const-string v1, "getPageHeightData:pxHeight: "

    .line 4
    .line 5
    :try_start_0
    const-string v2, "rect"

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v2, "height"

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v2, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->getWebViewMaxSizeY(Landroid/app/Activity;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-le p2, p1, :cond_0

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return p2

    .line 65
    :goto_0
    const-string p2, "pageRectToViewHeight could not get page height"

    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    return p1
.end method

.method private final setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 2
    .line 3
    return-void
.end method

.method private final setWebViewToMaxSize(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->getWebViewMaxSizeX(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->getWebViewMaxSizeY(Landroid/app/Activity;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/view/View;->layout(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final showMessageView(Ljava/lang/Integer;Lx/xj;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "In app message, showing first one with height: "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/xj;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lx/tk;->j:Lx/tk;

    .line 30
    .line 31
    iget v3, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    if-eq v3, v7, :cond_4

    .line 42
    .line 43
    if-eq v3, v8, :cond_3

    .line 44
    .line 45
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lx/gh0;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->I$1:I

    .line 74
    .line 75
    iget v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->I$0:I

    .line 76
    .line 77
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lx/gh0;

    .line 80
    .line 81
    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Integer;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :catchall_1
    move-exception p2

    .line 91
    move-object p1, v3

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    iget v4, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->I$1:I

    .line 95
    .line 96
    iget p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->I$0:I

    .line 97
    .line 98
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lx/gh0;

    .line 101
    .line 102
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    :try_start_2
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :catchall_2
    move-exception p2

    .line 112
    move-object p1, v0

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_4
    iget p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->I$0:I

    .line 116
    .line 117
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lx/gh0;

    .line 120
    .line 121
    iget-object v7, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move p2, p1

    .line 129
    move-object p1, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageViewMutex:Lx/gh0;

    .line 135
    .line 136
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->I$0:I

    .line 141
    .line 142
    iput v7, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 143
    .line 144
    invoke-interface {p2, v1}, Lx/gh0;->a(Lx/xj;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v2, :cond_6

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_6
    move-object v7, p1

    .line 153
    move-object p1, p2

    .line 154
    move p2, v4

    .line 155
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 156
    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    const-string p2, "No messageView found to update a with a new height."

    .line 160
    .line 161
    invoke-static {p2, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p2, Lx/c91;->a:Lx/c91;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    invoke-interface {p1, v9}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_7
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 190
    .line 191
    invoke-static {v3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->setWebView(Landroid/webkit/WebView;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    if-eqz v7, :cond_a

    .line 198
    .line 199
    iput-object v7, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->lastPageHeight:Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput p2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->I$0:I

    .line 214
    .line 215
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->I$1:I

    .line 216
    .line 217
    iput v8, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 218
    .line 219
    invoke-virtual {v0, v3, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->updateHeight(ILx/xj;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v2, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    move-object v0, p1

    .line 227
    move p1, p2

    .line 228
    :goto_2
    move-object v10, v0

    .line 229
    move v0, p1

    .line 230
    move-object p1, v10

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    move v0, p2

    .line 233
    :goto_3
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 234
    .line 235
    if-eqz p2, :cond_c

    .line 236
    .line 237
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 238
    .line 239
    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->I$0:I

    .line 244
    .line 245
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->I$1:I

    .line 246
    .line 247
    iput v6, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 248
    .line 249
    invoke-virtual {p2, v3, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->showView(Landroid/app/Activity;Lx/xj;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-ne p2, v2, :cond_b

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    move-object v3, p1

    .line 257
    move p1, v4

    .line 258
    :goto_4
    move v4, p1

    .line 259
    move-object p1, v3

    .line 260
    :cond_c
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 261
    .line 262
    if-eqz p2, :cond_e

    .line 263
    .line 264
    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->I$0:I

    .line 269
    .line 270
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->I$1:I

    .line 271
    .line 272
    iput v5, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 273
    .line 274
    invoke-virtual {p2, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->checkIfShouldDismiss(Lx/xj;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-ne p2, v2, :cond_d

    .line 279
    .line 280
    :goto_5
    return-object v2

    .line 281
    :cond_d
    :goto_6
    sget-object p2, Lx/c91;->a:Lx/c91;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282
    .line 283
    :cond_e
    invoke-interface {p1, v9}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 287
    .line 288
    return-object p1

    .line 289
    :goto_7
    invoke-interface {p1, v9}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    throw p2
.end method

.method private final updateSafeAreaInsets(Lx/xj;)Ljava/lang/Object;
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
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/xj;)V

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


# virtual methods
.method public final backgroundDismissAndAwaitNextMessage()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$backgroundDismissAndAwaitNextMessage$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$backgroundDismissAndAwaitNextMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/xj;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final createNewInAppMessageView(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getPageHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->lastPageHeight:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "com.onesignal.inAppMessageHideGrayOverlay"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/common/AndroidUtils;->getManifestMetaBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 30
    .line 31
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;-><init>(Landroid/webkit/WebView;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 43
    .line 44
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$createNewInAppMessageView$1;

    .line 48
    .line 49
    invoke-direct {v0, p0, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$createNewInAppMessageView$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->setMessageController(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->addActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final dismissAndAwaitNextMessage(Lx/xj;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 40
    .line 41
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->dismissFired:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iput-boolean v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->dismissFired:Z

    .line 66
    .line 67
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 70
    .line 71
    invoke-interface {v2, v5}, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;->messageWillDismiss(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->dismissAndAwaitNextMessage(Lx/xj;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->dismissFired:Z

    .line 87
    .line 88
    invoke-direct {p0, v3}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    :goto_2
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 95
    .line 96
    return-object p1
.end method

.method public onActivityAvailable(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "In app message activity available currentActivityName: "

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, " lastActivityName: "

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v0}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/xj;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnMain(Lx/r10;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "\n            In app message activity stopped, cleaning views, currentActivityName: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\n            activity: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\n            messageView: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\n            "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lx/g31;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 73
    .line 74
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final secureSetup(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setContentSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getContentHtml()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/onesignal/common/ViewUtils;->getCutoutAndStatusBarInsets(Landroid/app/Activity;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    aget v1, p2, v1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aget v3, p2, v2

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x2

    .line 36
    aget v4, p2, v4

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x3

    .line 43
    aget p2, p2, v5

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    filled-new-array {v1, v3, v4, p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v1, "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

    .line 59
    .line 60
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v1, "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"

    .line 73
    .line 74
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->setContentHtml(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final setupWebView(Landroid/app/Activity;Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {p4}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->enableWebViewRemoteDebugging()V

    .line 61
    .line 62
    .line 63
    new-instance p4, Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 64
    .line 65
    invoke-direct {p4, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-virtual {p4, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 75
    .line 76
    invoke-static {p4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p4, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 84
    .line 85
    invoke-static {p4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 92
    .line 93
    invoke-static {p4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p4}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->secureSetup(Landroid/webkit/WebView;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 100
    .line 101
    invoke-static {p4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;

    .line 105
    .line 106
    invoke-direct {v4, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "OSAndroid"

    .line 110
    .line 111
    invoke-virtual {p4, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 117
    .line 118
    invoke-static {p4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v4, 0xc02

    .line 122
    .line 123
    invoke-virtual {p4, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 124
    .line 125
    .line 126
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v4, 0x1e

    .line 129
    .line 130
    if-lt p4, v4, :cond_3

    .line 131
    .line 132
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 133
    .line 134
    invoke-static {p4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 143
    .line 144
    invoke-interface {p4, v2}, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;->messageWillDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    .line 145
    .line 146
    .line 147
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 148
    .line 149
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-boolean p3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->Z$0:Z

    .line 154
    .line 155
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->label:I

    .line 156
    .line 157
    invoke-interface {p4, v0}, Lcom/onesignal/core/internal/application/IApplicationService;->waitUntilActivityReady(Lx/xj;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-ne p3, v1, :cond_4

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setWebViewToMaxSize(Landroid/app/Activity;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 168
    .line 169
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string p3, "text/html; charset=utf-8"

    .line 173
    .line 174
    const-string p4, "base64"

    .line 175
    .line 176
    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 180
    .line 181
    return-object p1
.end method
