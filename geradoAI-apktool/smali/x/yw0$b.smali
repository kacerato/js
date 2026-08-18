.class public final Lx/yw0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/yw0;->c(Landroid/content/Context;Lx/vw0;Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lx/qx0;

.field public final synthetic k:Lx/vw0;

.field public final synthetic l:Lx/yw0;


# direct methods
.method public constructor <init>(Lx/yw0;Lx/qx0;Lx/vw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/yw0$b;->l:Lx/yw0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/yw0$b;->j:Lx/qx0;

    .line 7
    .line 8
    iput-object p3, p0, Lx/yw0$b;->k:Lx/vw0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lx/yw0$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/yw0$b$a;-><init>(Lx/yw0$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/yw0$b;->j:Lx/qx0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lx/uw0;->b(Lx/o70;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
