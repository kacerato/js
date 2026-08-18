.class public final Lx/wr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/nt3;
.implements Lx/bt3;


# instance fields
.field public final j:Lx/ao4;


# direct methods
.method public constructor <init>(Lx/ao4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wr3;->j:Lx/ao4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/wr3;->j:Lx/ao4;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ao4;->d0:Lx/c63;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lx/c63;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lx/c63;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
