.class public final Lx/it0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/it0$a;
    }
.end annotation


# instance fields
.field public final a:Lx/r60;

.field public final b:Ljava/lang/String;

.field public final c:Lx/b50;

.field public final d:Lx/nt0;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx/ra0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lx/ac;


# direct methods
.method public constructor <init>(Lx/it0$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/it0$a;->a:Lx/r60;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iput-object v0, p0, Lx/it0;->a:Lx/r60;

    .line 9
    .line 10
    iget-object v0, p1, Lx/it0$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lx/it0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lx/it0$a;->c:Lx/b50$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/b50$a;->b()Lx/b50;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lx/it0;->c:Lx/b50;

    .line 21
    .line 22
    iget-object v1, p1, Lx/it0$a;->d:Lx/nt0;

    .line 23
    .line 24
    iput-object v1, p0, Lx/it0;->d:Lx/nt0;

    .line 25
    .line 26
    iget-object p1, p1, Lx/it0$a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lx/se0;->L(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx/it0;->e:Ljava/util/Map;

    .line 33
    .line 34
    const-string p1, "Connection"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "upgrade"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lx/nt0;->contentLength()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long p1, v0, v2

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "expected a null or empty request body with \'Connection: upgrade\'"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "url == null"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final a()Lx/it0$a;
    .locals 4

    .line 1
    new-instance v0, Lx/it0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/yt;->j:Lx/yt;

    .line 7
    .line 8
    iput-object v1, v0, Lx/it0$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lx/it0;->a:Lx/r60;

    .line 11
    .line 12
    iput-object v2, v0, Lx/it0$a;->a:Lx/r60;

    .line 13
    .line 14
    iget-object v2, p0, Lx/it0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lx/it0$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lx/it0;->d:Lx/nt0;

    .line 19
    .line 20
    iput-object v2, v0, Lx/it0$a;->d:Lx/nt0;

    .line 21
    .line 22
    iget-object v2, p0, Lx/it0;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, Lx/se0;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iput-object v1, v0, Lx/it0$a;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lx/it0;->c:Lx/b50;

    .line 38
    .line 39
    invoke-virtual {v1}, Lx/b50;->f()Lx/b50$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lx/it0$a;->c:Lx/b50$a;

    .line 44
    .line 45
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Request{method="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx/it0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", url="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lx/it0;->a:Lx/r60;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/it0;->c:Lx/b50;

    .line 29
    .line 30
    invoke-virtual {v1}, Lx/b50;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    const-string v2, ", headers=["

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    if-ltz v2, :cond_2

    .line 59
    .line 60
    check-cast v3, Lx/pm0;

    .line 61
    .line 62
    iget-object v5, v3, Lx/pm0;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v3, Lx/pm0;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    if-lez v2, :cond_0

    .line 71
    .line 72
    const-string v2, ", "

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x3a

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lx/wk1;->j(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const-string v3, "\u2588\u2588"

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move v2, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, Lx/xe;->H()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :cond_3
    const/16 v1, 0x5d

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lx/it0;->e:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    const-string v2, ", tags="

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_5
    const/16 v1, 0x7d

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
