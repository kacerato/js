.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


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

.method public static synthetic a(Lx/ju0;)Lx/ox;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lx/ig;)Lx/ox;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lx/ig;)Lx/ox;
    .locals 7

    .line 1
    new-instance v0, Lx/nx;

    .line 2
    .line 3
    const-class v1, Lx/lx;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lx/ig;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lx/lx;

    .line 10
    .line 11
    const-class v2, Lx/e50;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lx/ig;->b(Ljava/lang/Class;)Lx/hq0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lx/dr0;

    .line 18
    .line 19
    const-class v4, Lx/h9;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lx/dr0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lx/ig;->e(Lx/dr0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lx/dr0;

    .line 33
    .line 34
    const-class v5, Lx/xa;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lx/dr0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lx/ig;->e(Lx/dr0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lx/lz0;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lx/lz0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lx/nx;-><init>(Lx/lx;Lx/hq0;Ljava/util/concurrent/ExecutorService;Lx/lz0;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/cg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/cg$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Lx/ox;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2}, Lx/cg$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "fire-installations"

    .line 12
    .line 13
    iput-object v2, v0, Lx/cg$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-class v3, Lx/lx;

    .line 16
    .line 17
    invoke-static {v3}, Lx/cr;->a(Ljava/lang/Class;)Lx/cr;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lx/cg$a;->a(Lx/cr;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lx/cr;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const-class v5, Lx/e50;

    .line 28
    .line 29
    invoke-direct {v3, v1, v4, v5}, Lx/cr;-><init>(IILjava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lx/cg$a;->a(Lx/cr;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lx/dr0;

    .line 36
    .line 37
    const-class v5, Lx/h9;

    .line 38
    .line 39
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-direct {v3, v5, v6}, Lx/dr0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lx/cr;

    .line 45
    .line 46
    invoke-direct {v5, v3, v4, v1}, Lx/cr;-><init>(Lx/dr0;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lx/cg$a;->a(Lx/cr;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lx/dr0;

    .line 53
    .line 54
    const-class v5, Lx/xa;

    .line 55
    .line 56
    const-class v6, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct {v3, v5, v6}, Lx/dr0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lx/cr;

    .line 62
    .line 63
    invoke-direct {v5, v3, v4, v1}, Lx/cr;-><init>(Lx/dr0;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lx/cg$a;->a(Lx/cr;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lx/iw;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lx/cg$a;->f:Lx/ng;

    .line 75
    .line 76
    invoke-virtual {v0}, Lx/cg$a;->b()Lx/cg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lx/ko;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v12, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class v5, Lx/d50;

    .line 101
    .line 102
    invoke-static {v5}, Lx/dr0;->a(Ljava/lang/Class;)Lx/dr0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v11, Lx/bg;

    .line 110
    .line 111
    invoke-direct {v11, v1}, Lx/bg;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lx/cg;

    .line 115
    .line 116
    new-instance v7, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x1

    .line 129
    invoke-direct/range {v5 .. v12}, Lx/cg;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILx/ng;Ljava/util/Set;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "17.2.0"

    .line 133
    .line 134
    invoke-static {v2, v1}, Lx/bc0;->a(Ljava/lang/String;Ljava/lang/String;)Lx/cg;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    filled-new-array {v0, v5, v1}, [Lx/cg;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
