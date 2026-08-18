.class public final Lx/h65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g65;


# instance fields
.field public final a:Lx/v66;

.field public final b:Lx/b75;

.field public final c:J


# direct methods
.method public constructor <init>(Lx/v66;Lx/b75;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h65;->a:Lx/v66;

    .line 5
    .line 6
    iput-object p2, p0, Lx/h65;->b:Lx/b75;

    .line 7
    .line 8
    iput-wide p3, p0, Lx/h65;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx/f25;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx/h65;->b:Lx/b75;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-static {}, Lx/f25;->J()Lx/f25;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Lx/t16;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lx/f25;->F()Lx/qk2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lx/h65;->a:Lx/v66;

    .line 22
    .line 23
    invoke-interface {v3}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x3b01

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lx/b75;->b(I)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lx/f25;->D()Lx/bl2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lx/bl2;->F()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x3e8

    .line 44
    .line 45
    mul-long/2addr v2, v4

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v2, v4

    .line 51
    iget-wide v4, p0, Lx/h65;->c:J

    .line 52
    .line 53
    cmp-long p1, v2, v4

    .line 54
    .line 55
    if-gtz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/16 p1, 0x3b02

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lx/b75;->b(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return v0

    .line 67
    :cond_4
    :goto_1
    const/16 p1, 0x3b00

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lx/b75;->b(I)V

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public final b(Lx/f25;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/h65;->b:Lx/b75;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lx/f25;->J()Lx/f25;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Lx/t16;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lx/f25;->F()Lx/qk2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lx/h65;->a:Lx/v66;

    .line 22
    .line 23
    invoke-interface {v2}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x3aff

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lx/b75;->b(I)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    const/16 p1, 0x3afe

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lx/b75;->b(I)V

    .line 40
    .line 41
    .line 42
    return v0
.end method
