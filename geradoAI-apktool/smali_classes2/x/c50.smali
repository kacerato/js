.class public final Lx/c50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/qb;

.field public b:J


# direct methods
.method public constructor <init>(Lx/qb;)V
    .locals 2

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, Lx/c50;->a:Lx/qb;

    .line 10
    .line 11
    const-wide/32 v0, 0x40000

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lx/c50;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lx/b50;
    .locals 8

    .line 1
    new-instance v0, Lx/b50$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/b50$a;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lx/c50;->a:Lx/qb;

    .line 7
    .line 8
    iget-wide v2, p0, Lx/c50;->b:J

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lx/qb;->C(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lx/c50;->b:J

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-long v4, v4

    .line 21
    sub-long/2addr v2, v4

    .line 22
    iput-wide v2, p0, Lx/c50;->b:J

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lx/b50$a;->b()Lx/b50;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v2, 0x4

    .line 36
    const/16 v3, 0x3a

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v1, v3, v4, v2}, Lx/n31;->T(Ljava/lang/CharSequence;CII)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v5, -0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    const-string v7, "substring(...)"

    .line 46
    .line 47
    if-eq v2, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v1}, Lx/tk1;->a(Lx/b50$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v5, ""

    .line 74
    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5, v1}, Lx/tk1;->a(Lx/b50$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v0, v5, v1}, Lx/tk1;->a(Lx/b50$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method
