.class public Lx/a41;
.super Lx/or;
.source ""


# instance fields
.field public o0:Landroid/app/Dialog;

.field public p0:Landroid/content/DialogInterface$OnCancelListener;

.field public q0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/or;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/a41;->o0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx/or;->f0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx/a41;->q0:Landroid/app/AlertDialog;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    iget-object v1, p0, Lx/tz;->B:Lx/d00;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v1, Lx/d00;->l:Lx/yz;

    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lx/a41;->q0:Landroid/app/AlertDialog;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lx/a41;->q0:Landroid/app/AlertDialog;

    .line 35
    .line 36
    :cond_2
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a41;->p0:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
