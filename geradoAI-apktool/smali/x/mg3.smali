.class public final synthetic Lx/mg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/og3;

.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Lx/ia3;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lx/og3;Landroid/view/View;Lx/ia3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mg3;->j:Lx/og3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/mg3;->k:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lx/mg3;->l:Lx/ia3;

    .line 9
    .line 10
    iput p4, p0, Lx/mg3;->m:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget v0, p0, Lx/mg3;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lx/mg3;->j:Lx/og3;

    .line 6
    .line 7
    iget-object v2, p0, Lx/mg3;->k:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, Lx/mg3;->l:Lx/ia3;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lx/og3;->A(Landroid/view/View;Lx/ia3;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
