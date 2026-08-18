.class public abstract Lx/wx0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/wx0$a;,
        Lx/wx0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lx/oe;
.end method

.method public final b(Lx/yn0;JI)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx/wx0;->a()Lx/oe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/oe;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p2, v0

    .line 10
    invoke-virtual {p0}, Lx/wx0;->c()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lx/wx0$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lx/wx0$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    add-int/lit8 p4, p4, -0x1

    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    move-wide v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v2, 0x2

    .line 35
    .line 36
    :goto_0
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    int-to-long v6, p4

    .line 46
    mul-long/2addr v2, v6

    .line 47
    long-to-double v2, v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    div-double/2addr v4, v2

    .line 53
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 60
    .line 61
    int-to-double v6, p4

    .line 62
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    long-to-double v0, v0

    .line 67
    mul-double/2addr v4, v0

    .line 68
    mul-double/2addr v4, v2

    .line 69
    double-to-long v0, v4

    .line 70
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    invoke-virtual {p1}, Lx/wx0$a;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lx/yn0;",
            "Lx/wx0$a;",
            ">;"
        }
    .end annotation
.end method
