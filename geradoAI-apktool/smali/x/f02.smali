.class public final Lx/f02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ez1;


# instance fields
.field public final j:J

.field public final k:Lx/ez1;


# direct methods
.method public constructor <init>(JLx/ez1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/f02;->j:J

    .line 5
    .line 6
    iput-object p3, p0, Lx/f02;->k:Lx/ez1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lx/yz1;)V
    .locals 1

    .line 1
    new-instance v0, Lx/e02;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lx/e02;-><init>(Lx/f02;Lx/yz1;Lx/yz1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/f02;->k:Lx/ez1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lx/ez1;->e(Lx/yz1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(II)Lx/h02;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/f02;->k:Lx/ez1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/ez1;->h(II)Lx/h02;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/f02;->k:Lx/ez1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ez1;->zzv()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
