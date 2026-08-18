.class public final Lx/e02;
.super Lx/kz1;
.source ""


# instance fields
.field public final synthetic b:Lx/yz1;

.field public final synthetic c:Lx/f02;


# direct methods
.method public constructor <init>(Lx/f02;Lx/yz1;Lx/yz1;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lx/e02;->b:Lx/yz1;

    .line 2
    .line 3
    iput-object p1, p0, Lx/e02;->c:Lx/f02;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lx/kz1;-><init>(Lx/yz1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Lx/rz1;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/e02;->b:Lx/yz1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/yz1;->b(J)Lx/rz1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lx/rz1;->a:Lx/zz1;

    .line 8
    .line 9
    new-instance v0, Lx/rz1;

    .line 10
    .line 11
    new-instance v1, Lx/zz1;

    .line 12
    .line 13
    iget-wide v2, p2, Lx/zz1;->a:J

    .line 14
    .line 15
    iget-wide v4, p2, Lx/zz1;->b:J

    .line 16
    .line 17
    iget-object p2, p0, Lx/e02;->c:Lx/f02;

    .line 18
    .line 19
    iget-wide v6, p2, Lx/f02;->j:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lx/zz1;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lx/rz1;->b:Lx/zz1;

    .line 26
    .line 27
    new-instance p2, Lx/zz1;

    .line 28
    .line 29
    iget-wide v2, p1, Lx/zz1;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, Lx/zz1;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {p2, v2, v3, v4, v5}, Lx/zz1;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p2}, Lx/rz1;-><init>(Lx/zz1;Lx/zz1;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
