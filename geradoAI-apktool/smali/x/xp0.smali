.class public final Lx/xp0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/xp0$a;
    }
.end annotation


# instance fields
.field public final a:Lx/ob;


# direct methods
.method public constructor <init>(Lx/ob;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/xp0;->a:Lx/ob;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lx/xb;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xp0;->a:Lx/ob;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lx/ob;->g0(Lx/xb;)Lx/ob;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(ILx/xw;)V
    .locals 1

    .line 1
    const-string v0, "fieldEncoding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    iget p2, p2, Lx/xw;->j:I

    .line 9
    .line 10
    or-int/2addr p1, p2

    .line 11
    invoke-virtual {p0, p1}, Lx/xp0;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v1, p0, Lx/xp0;->a:Lx/ob;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x7f

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lx/ob;->writeByte(I)Lx/ob;

    .line 12
    .line 13
    .line 14
    ushr-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1, p1}, Lx/ob;->writeByte(I)Lx/ob;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    iget-object v1, p0, Lx/xp0;->a:Lx/ob;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    long-to-int v0, p1

    .line 13
    and-int/lit8 v0, v0, 0x7f

    .line 14
    .line 15
    or-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lx/ob;->writeByte(I)Lx/ob;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    long-to-int p1, p1

    .line 24
    invoke-interface {v1, p1}, Lx/ob;->writeByte(I)Lx/ob;

    .line 25
    .line 26
    .line 27
    return-void
.end method
