.class public final Lx/cg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic j:Lx/ia3;

.field public final synthetic k:Lx/og3;


# direct methods
.method public constructor <init>(Lx/og3;Lx/ia3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/cg3;->j:Lx/ia3;

    .line 5
    .line 6
    iput-object p1, p0, Lx/cg3;->k:Lx/og3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/cg3;->k:Lx/og3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lx/cg3;->j:Lx/ia3;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v2, v1}, Lx/og3;->A(Landroid/view/View;Lx/ia3;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
