.class public final Lx/m14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qy2;


# instance fields
.field public final j:Lx/ht3;

.field public final k:Lx/b93;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/ht3;Lx/ao4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/m14;->j:Lx/ht3;

    .line 5
    .line 6
    iget-object p1, p2, Lx/ao4;->l:Lx/b93;

    .line 7
    .line 8
    iput-object p1, p0, Lx/m14;->k:Lx/b93;

    .line 9
    .line 10
    iget-object p1, p2, Lx/ao4;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lx/m14;->l:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Lx/ao4;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lx/m14;->m:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Lx/b93;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/m14;->k:Lx/b93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lx/b93;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lx/b93;->k:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v1, Lx/n83;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lx/n83;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx/m14;->j:Lx/ht3;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lx/nn2;

    .line 27
    .line 28
    iget-object v2, p0, Lx/m14;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lx/m14;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lx/nn2;-><init>(Lx/n83;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lx/yu3;->o0(Lx/xu3;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/m14;->j:Lx/ht3;

    .line 2
    .line 3
    sget-object v1, Lx/zs1;->o:Lx/zs1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/yu3;->o0(Lx/xu3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/m14;->j:Lx/ht3;

    .line 2
    .line 3
    sget-object v1, Lx/k21;->o:Lx/k21;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/yu3;->o0(Lx/xu3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
