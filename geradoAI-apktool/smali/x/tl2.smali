.class public final Lx/tl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mm6;


# instance fields
.field public final j:Lx/pm6;

.field public final k:Lx/pm6;

.field public final l:Lx/pm6;

.field public final m:Lx/pm6;

.field public final n:Lx/dq3;

.field public final o:Lx/jn;

.field public final p:Lx/pm6;


# direct methods
.method public constructor <init>(Lx/dq3;Lx/km6;Lx/km6;Lx/km6;Lx/dq3;Lx/jn;Lx/km6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tl2;->j:Lx/pm6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/tl2;->k:Lx/pm6;

    .line 7
    .line 8
    iput-object p3, p0, Lx/tl2;->l:Lx/pm6;

    .line 9
    .line 10
    iput-object p4, p0, Lx/tl2;->m:Lx/pm6;

    .line 11
    .line 12
    iput-object p5, p0, Lx/tl2;->n:Lx/dq3;

    .line 13
    .line 14
    iput-object p6, p0, Lx/tl2;->o:Lx/jn;

    .line 15
    .line 16
    iput-object p7, p0, Lx/tl2;->p:Lx/pm6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/tl2;->j:Lx/pm6;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/pm6;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, Lx/tl2;->k:Lx/pm6;

    .line 11
    .line 12
    invoke-interface {v0}, Lx/pm6;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lx/gw1;

    .line 17
    .line 18
    iget-object v0, p0, Lx/tl2;->l:Lx/pm6;

    .line 19
    .line 20
    invoke-interface {v0}, Lx/pm6;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lx/t53;

    .line 26
    .line 27
    iget-object v0, p0, Lx/tl2;->m:Lx/pm6;

    .line 28
    .line 29
    invoke-interface {v0}, Lx/pm6;->zzb()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lx/d82;

    .line 35
    .line 36
    iget-object v0, p0, Lx/tl2;->n:Lx/dq3;

    .line 37
    .line 38
    iget-object v0, v0, Lx/dq3;->k:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lx/c03;

    .line 42
    .line 43
    iget-object v0, p0, Lx/tl2;->p:Lx/pm6;

    .line 44
    .line 45
    invoke-interface {v0}, Lx/pm6;->zzb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lx/uk3;

    .line 51
    .line 52
    new-instance v1, Lx/wk2;

    .line 53
    .line 54
    iget-object v6, p0, Lx/tl2;->o:Lx/jn;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, Lx/wk2;-><init>(Landroid/app/Application;Lx/t53;Lx/d82;Lx/c03;Lx/jn;Lx/uk3;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
