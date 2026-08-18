.class public abstract Lx/eq1;
.super Lx/dc0;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lx/jq1;

.field public final n:Lx/r30;


# direct methods
.method public constructor <init>(Lx/jc0;Lx/r30;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx/dc0;-><init>(Lx/jc0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx/eq1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance p1, Lx/jq1;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lx/jq1;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx/eq1;->m:Lx/jq1;

    .line 22
    .line 23
    iput-object p2, p0, Lx/eq1;->n:Lx/r30;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/eq1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx/vp1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lx/dc0;->b()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lx/s30;->a:I

    .line 22
    .line 23
    iget-object p3, p0, Lx/eq1;->n:Lx/r30;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lx/s30;->c(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lx/eq1;->j()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object p2, v1, Lx/vp1;->b:Lx/di;

    .line 41
    .line 42
    iget p2, p2, Lx/di;->k:I

    .line 43
    .line 44
    const/16 p3, 0x12

    .line 45
    .line 46
    if-ne p2, p3, :cond_5

    .line 47
    .line 48
    if-ne p1, p3, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, -0x1

    .line 52
    if-ne p2, p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lx/eq1;->j()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    if-nez p2, :cond_5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 p1, 0xd

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 70
    .line 71
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :cond_4
    new-instance p2, Lx/di;

    .line 76
    .line 77
    iget-object p3, v1, Lx/vp1;->b:Lx/di;

    .line 78
    .line 79
    invoke-virtual {p3}, Lx/di;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {p2, p1, v3, p3}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget p1, v1, Lx/vp1;->a:I

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Lx/eq1;->i(Lx/di;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object p1, v1, Lx/vp1;->b:Lx/di;

    .line 98
    .line 99
    iget p2, v1, Lx/vp1;->a:I

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lx/eq1;->i(Lx/di;I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "resolving_error"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lx/di;

    .line 14
    .line 15
    const-string v2, "failed_status"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "failed_resolution"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "failed_client_id"

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v1, Lx/vp1;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lx/vp1;-><init>(Lx/di;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lx/eq1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/eq1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/vp1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lx/vp1;->b:Lx/di;

    .line 13
    .line 14
    const-string v2, "resolving_error"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "failed_client_id"

    .line 21
    .line 22
    iget v0, v0, Lx/vp1;->a:I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Lx/di;->k:I

    .line 28
    .line 29
    const-string v2, "failed_status"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lx/di;->l:Landroid/app/PendingIntent;

    .line 35
    .line 36
    const-string v1, "failed_resolution"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i(Lx/di;I)V
.end method

.method public abstract j()V
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    new-instance p1, Lx/di;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, v1}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/eq1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx/vp1;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, v2, Lx/vp1;->a:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, Lx/eq1;->i(Lx/di;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
