.class public final Lx/yp1;
.super Lx/fd;
.source ""


# instance fields
.field public final synthetic k:Landroid/app/AlertDialog;

.field public final synthetic l:Lx/aq1;


# direct methods
.method public constructor <init>(Lx/aq1;Landroid/app/AlertDialog;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fd;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/yp1;->l:Lx/aq1;

    .line 7
    .line 8
    iput-object p2, p0, Lx/yp1;->k:Landroid/app/AlertDialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/yp1;->l:Lx/aq1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/aq1;->k:Lx/eq1;

    .line 4
    .line 5
    iget-object v1, v0, Lx/eq1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/eq1;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/yp1;->k:Landroid/app/AlertDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
