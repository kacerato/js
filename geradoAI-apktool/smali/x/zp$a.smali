.class public final Lx/zp$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/zp;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lx/zp;


# direct methods
.method public constructor <init>(Lx/zp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zp$a;->j:Lx/zp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/zp$a;->j:Lx/zp;

    .line 2
    .line 3
    iget-object v1, v0, Lx/zp;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lx/zp;->c:Lx/aq$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/aq$b;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
