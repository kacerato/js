.class public final Lx/l55;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/sc2;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/sc2;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/l55;->a:Lx/sc2;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/l55;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lx/l55;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lx/l55;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lx/sc2;[BZ)Lx/l55;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lx/sc2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/sc2;->a:Lx/td2;

    .line 5
    .line 6
    iget-object v0, v0, Lx/td2;->c:Lx/ny1;

    .line 7
    .line 8
    invoke-static {p1}, Lx/cd2;->e([B)Lx/cd2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lx/ny1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lx/sc2;->b(Ljava/util/Optional;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v0, v1, p1}, Lx/sc2;->c(JLjava/util/Optional;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lx/c;->r()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lx/de5;->a:Lx/ae5;

    .line 69
    .line 70
    array-length v1, p1

    .line 71
    invoke-virtual {v0, v1, p1}, Lx/de5;->d(I[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v2, p2, :cond_0

    .line 80
    .line 81
    const-string p2, ""

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string p2, "-s"

    .line 85
    .line 86
    :goto_0
    add-int/lit8 v0, v0, 0xc

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "3.878096153."

    .line 99
    .line 100
    invoke-static {v1, v0, p1, p2}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-instance v4, Lx/l55;

    .line 105
    .line 106
    move-object v5, p0

    .line 107
    invoke-direct/range {v4 .. v10}, Lx/l55;-><init>(Lx/sc2;JJLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v4
.end method
