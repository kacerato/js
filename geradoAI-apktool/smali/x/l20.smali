.class public final synthetic Lx/l20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/adplayer/GetAdAssetLoader;


# instance fields
.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/l20;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l20;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/unity3d/ads/adplayer/GetAdAssetLoaderKt;->a(Landroid/content/Context;)Lx/jh1;

    move-result-object v0

    return-object v0
.end method
