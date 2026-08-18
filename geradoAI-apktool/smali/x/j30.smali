.class public final synthetic Lx/j30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jh1$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/j30;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/j30;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
