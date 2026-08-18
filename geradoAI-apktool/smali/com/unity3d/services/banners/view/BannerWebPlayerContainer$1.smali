.class Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->subscribeOnLayoutChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$1;->this$0:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$1;->this$0:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

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
    move v5, p5

    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    move/from16 v9, p9

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v9}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
