.class public final Lx/j60$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/j60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final j:Lx/qb;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lx/qb;)V
    .locals 1

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
    iput-object p1, p0, Lx/j60$b;->j:Lx/qb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lx/o61;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/j60$b;->j:Lx/qb;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/y11;->b()Lx/o61;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(JLx/hb;)J
    .locals 6

    .line 1
    const-string p1, "sink"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget p1, p0, Lx/j60$b;->n:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iget-object p2, p0, Lx/j60$b;->j:Lx/qb;

    .line 11
    .line 12
    if-nez p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Lx/j60$b;->o:I

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    invoke-interface {p2, v2, v3}, Lx/qb;->skip(J)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lx/j60$b;->o:I

    .line 22
    .line 23
    iget p1, p0, Lx/j60$b;->l:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget p1, p0, Lx/j60$b;->m:I

    .line 31
    .line 32
    invoke-static {p2}, Lx/wk1;->l(Lx/qb;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lx/j60$b;->n:I

    .line 37
    .line 38
    iput v0, p0, Lx/j60$b;->k:I

    .line 39
    .line 40
    invoke-interface {p2}, Lx/qb;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    invoke-interface {p2}, Lx/qb;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    iput v1, p0, Lx/j60$b;->l:I

    .line 53
    .line 54
    sget-object v1, Lx/j60;->m:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lx/w50;->a:Lx/w50;

    .line 65
    .line 66
    iget v3, p0, Lx/j60$b;->m:I

    .line 67
    .line 68
    iget v4, p0, Lx/j60$b;->k:I

    .line 69
    .line 70
    iget v5, p0, Lx/j60$b;->l:I

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {v2, v3, v4, v0, v5}, Lx/w50;->b(ZIIII)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {p2}, Lx/qb;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const v1, 0x7fffffff

    .line 88
    .line 89
    .line 90
    and-int/2addr p2, v1

    .line 91
    iput p2, p0, Lx/j60$b;->m:I

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    if-ne p2, p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p3, " != TYPE_CONTINUATION"

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    int-to-long v2, p1

    .line 132
    const-wide/16 v4, 0x2000

    .line 133
    .line 134
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-interface {p2, v2, v3, p3}, Lx/y11;->p0(JLx/hb;)J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    cmp-long p3, p1, v0

    .line 143
    .line 144
    if-nez p3, :cond_5

    .line 145
    .line 146
    :goto_1
    return-wide v0

    .line 147
    :cond_5
    iget p3, p0, Lx/j60$b;->n:I

    .line 148
    .line 149
    long-to-int v0, p1

    .line 150
    sub-int/2addr p3, v0

    .line 151
    iput p3, p0, Lx/j60$b;->n:I

    .line 152
    .line 153
    return-wide p1
.end method
