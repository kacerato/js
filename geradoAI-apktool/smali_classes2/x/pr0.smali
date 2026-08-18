.class public abstract Lx/pr0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/pr0$a;
    }
.end annotation


# static fields
.field public static final j:Lx/pr0$a;

.field public static final k:Lx/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/pr0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/pr0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/pr0;->j:Lx/pr0$a;

    .line 7
    .line 8
    sget-object v0, Lx/jn0;->a:Lx/x90;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lx/x90$a;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lx/ew;

    .line 27
    .line 28
    invoke-direct {v0}, Lx/ew;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Lx/kn0;

    .line 33
    .line 34
    invoke-direct {v0}, Lx/pr0;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_1
    sput-object v0, Lx/pr0;->k:Lx/v;

    .line 38
    .line 39
    return-void
.end method

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
.method public abstract a(I)I
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public d(JJ)J
    .locals 9

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    sub-long v0, p3, p1

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    neg-long p3, v0

    .line 14
    and-long/2addr p3, v0

    .line 15
    cmp-long p3, p3, v0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    long-to-int p3, v0

    .line 21
    const/16 p4, 0x20

    .line 22
    .line 23
    ushr-long/2addr v0, p4

    .line 24
    long-to-int v0, v0

    .line 25
    const-wide v1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    rsub-int/lit8 p3, p3, 0x1f

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lx/pr0;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    :goto_0
    int-to-long p3, p3

    .line 43
    and-long/2addr p3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-ne v0, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lx/pr0;->b()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    rsub-int/lit8 p3, p3, 0x1f

    .line 57
    .line 58
    invoke-virtual {p0, p3}, Lx/pr0;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    int-to-long v3, p3

    .line 63
    shl-long p3, v3, p4

    .line 64
    .line 65
    invoke-virtual {p0}, Lx/pr0;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v3, v0

    .line 70
    and-long v0, v3, v1

    .line 71
    .line 72
    add-long/2addr p3, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lx/pr0;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    ushr-long/2addr p3, v4

    .line 79
    rem-long v5, p3, v0

    .line 80
    .line 81
    sub-long/2addr p3, v5

    .line 82
    const-wide/16 v7, 0x1

    .line 83
    .line 84
    sub-long v7, v0, v7

    .line 85
    .line 86
    add-long/2addr v7, p3

    .line 87
    cmp-long p3, v7, v2

    .line 88
    .line 89
    if-ltz p3, :cond_2

    .line 90
    .line 91
    move-wide p3, v5

    .line 92
    :goto_1
    add-long/2addr p1, p3

    .line 93
    return-wide p1

    .line 94
    :cond_3
    invoke-virtual {p0}, Lx/pr0;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    cmp-long v2, p1, v0

    .line 99
    .line 100
    if-gtz v2, :cond_3

    .line 101
    .line 102
    cmp-long v2, v0, p3

    .line 103
    .line 104
    if-gez v2, :cond_3

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p4, "Random range is empty: ["

    .line 118
    .line 119
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ", "

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, ")."

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2
.end method
