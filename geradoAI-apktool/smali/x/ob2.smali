.class public final Lx/ob2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ob2;->b:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lx/ob2;->c:Ljava/lang/String;

    iput-wide p3, p0, Lx/ob2;->d:J

    iput-wide p5, p0, Lx/ob2;->e:J

    iput-wide p7, p0, Lx/ob2;->f:J

    iput-wide p9, p0, Lx/ob2;->g:J

    iput-object p11, p0, Lx/ob2;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx/ha2;)V
    .locals 13

    .line 2
    iget-object v2, p2, Lx/ha2;->b:Ljava/lang/String;

    iget-wide v3, p2, Lx/ha2;->c:J

    iget-wide v5, p2, Lx/ha2;->d:J

    iget-wide v7, p2, Lx/ha2;->e:J

    iget-wide v9, p2, Lx/ha2;->f:J

    iget-object v0, p2, Lx/ha2;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p1

    move-object v11, v0

    move-object v0, p0

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lx/ha2;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v11, Lx/ma2;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v11, v12, v1}, Lx/ma2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :goto_1
    invoke-direct/range {v0 .. v11}, Lx/ob2;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method public static a(Lx/pb2;)Lx/ob2;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Lx/ub2;->g(Lx/pb2;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x20150306

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Lx/ub2;->k(Lx/pb2;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static/range {p0 .. p0}, Lx/ub2;->k(Lx/pb2;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static/range {p0 .. p0}, Lx/ub2;->i(Lx/pb2;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static/range {p0 .. p0}, Lx/ub2;->i(Lx/pb2;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-static/range {p0 .. p0}, Lx/ub2;->i(Lx/pb2;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static/range {p0 .. p0}, Lx/ub2;->i(Lx/pb2;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-static/range {p0 .. p0}, Lx/ub2;->g(Lx/pb2;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    move-object v13, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/4 v1, 0x0

    .line 53
    :goto_2
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    invoke-static/range {p0 .. p0}, Lx/ub2;->k(Lx/pb2;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static/range {p0 .. p0}, Lx/ub2;->k(Lx/pb2;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    new-instance v15, Lx/ma2;

    .line 72
    .line 73
    invoke-direct {v15, v2, v14}, Lx/ma2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance v2, Lx/ob2;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v13}, Lx/ob2;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x14

    .line 101
    .line 102
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string v2, "readHeaderList size="

    .line 106
    .line 107
    invoke-static {v0, v2, v3}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
