.class public Lx/j71;
.super Lx/fd;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public final k:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 1

    .line 1
    const-string v0, "mTopicsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {p0, v0}, Lx/fd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx/j71;->k:Landroid/adservices/topics/TopicsManager;

    .line 11
    .line 12
    return-void
.end method

.method public static E(Lx/j71;Lx/g30;Lx/xj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/j71;",
            "Lx/g30;",
            "Lx/xj<",
            "-",
            "Lx/h30;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lx/j71$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/j71$a;

    .line 7
    .line 8
    iget v1, v0, Lx/j71$a;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/j71$a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/j71$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/j71$a;-><init>(Lx/j71;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx/j71$a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lx/j71$a;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lx/j71$a;->j:Lx/j71;

    .line 37
    .line 38
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lx/j71;->C(Lx/g30;)Landroid/adservices/topics/GetTopicsRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p0, v0, Lx/j71$a;->j:Lx/j71;

    .line 58
    .line 59
    iput v3, v0, Lx/j71$a;->m:I

    .line 60
    .line 61
    new-instance p2, Lx/xc;

    .line 62
    .line 63
    invoke-static {v0}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p2, v3, v0}, Lx/xc;-><init>(ILx/xj;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lx/xc;->s()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lx/j71;->k:Landroid/adservices/topics/TopicsManager;

    .line 74
    .line 75
    new-instance v2, Lx/ol;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lx/bk;

    .line 81
    .line 82
    invoke-direct {v3, p2}, Lx/bk;-><init>(Lx/xc;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1, v2, v3}, Lx/y2;->f(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Lx/ol;Landroid/os/OutcomeReceiver;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lx/xc;->r()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    invoke-static {p2}, Lx/um;->a(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string p0, "response"

    .line 103
    .line 104
    invoke-static {p1, p0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lx/vm;->c(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lx/wm;->a(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v0, Lx/e71;

    .line 135
    .line 136
    invoke-static {p2}, Lx/xm;->a(Landroid/adservices/topics/Topic;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {p2}, Lx/w2;->a(Landroid/adservices/topics/Topic;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {p2}, Lx/x2;->a(Landroid/adservices/topics/Topic;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-direct/range {v0 .. v5}, Lx/e71;-><init>(IJJ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance p1, Lx/h30;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lx/h30;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method


# virtual methods
.method public C(Lx/g30;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx/tm;->b()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lx/g30;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lx/x2;->c(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lx/z2;->b(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Builder()\n            .s\u2026ame)\n            .build()"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public D(Lx/g30;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/g30;",
            "Lx/xj<",
            "-",
            "Lx/h30;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lx/j71;->E(Lx/j71;Lx/g30;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
