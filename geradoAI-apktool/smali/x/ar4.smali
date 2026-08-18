.class public final Lx/ar4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vg5;


# instance fields
.field public final synthetic j:Lx/cr4;

.field public final synthetic k:Lx/vq4;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lx/cr4;Lx/vq4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ar4;->j:Lx/cr4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ar4;->k:Lx/vq4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/ar4;->l:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ar4;->k:Lx/vq4;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/vq4;->zzb()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lx/vq4;->b(Ljava/lang/Throwable;)Lx/vq4;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {v0, p1}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lx/ar4;->j:Lx/cr4;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lx/cr4;->a(Lx/vq4;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lx/ar4;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lx/cr4;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lx/ar4;->k:Lx/vq4;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/ar4;->j:Lx/cr4;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lx/cr4;->a(Lx/vq4;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lx/ar4;->l:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lx/cr4;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
