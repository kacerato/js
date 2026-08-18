.class public final synthetic Lx/nh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/nh1;->a:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/nh1;->a:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->a(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/String;)V

    return-void
.end method
