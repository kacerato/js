.class public final Lx/d72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mm6;


# instance fields
.field public final j:Lx/dq3;

.field public final k:Lx/pm6;

.field public final l:Lx/pm6;


# direct methods
.method public constructor <init>(Lx/dq3;Lx/km6;Lx/km6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/d72;->j:Lx/dq3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/d72;->k:Lx/pm6;

    .line 7
    .line 8
    iput-object p3, p0, Lx/d72;->l:Lx/pm6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lx/d62;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/d72;->j:Lx/dq3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/dq3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Application;

    .line 6
    .line 7
    iget-object v1, p0, Lx/d72;->k:Lx/pm6;

    .line 8
    .line 9
    invoke-interface {v1}, Lx/pm6;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lx/d82;

    .line 14
    .line 15
    iget-object v2, p0, Lx/d72;->l:Lx/pm6;

    .line 16
    .line 17
    invoke-interface {v2}, Lx/pm6;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx/jb6;

    .line 22
    .line 23
    sget-object v3, Lx/hq3;->b:Lx/vp3;

    .line 24
    .line 25
    invoke-static {v3}, Lx/fy4;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lx/d62;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v2, v3}, Lx/d62;-><init>(Landroid/app/Application;Lx/d82;Lx/jb6;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/d72;->a()Lx/d62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
