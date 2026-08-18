.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic a(Lx/ju0;)Lx/y71;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lx/ig;)Lx/y71;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lx/ig;)Lx/y71;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lx/ig;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lx/b81;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lx/b81;->a()Lx/b81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lx/yb;->f:Lx/yb;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lx/b81;->c(Lx/bu;)Lx/z71;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/cg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v10, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v3, Lx/y71;

    .line 20
    .line 21
    invoke-static {v3}, Lx/dr0;->a(Ljava/lang/Class;)Lx/dr0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    array-length v3, v0

    .line 29
    const/4 v7, 0x0

    .line 30
    move v4, v7

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    aget-object v5, v0, v4

    .line 34
    .line 35
    const-string v6, "Null interface"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lx/ko;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lx/dr0;->a(Ljava/lang/Class;)Lx/dr0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-class v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Lx/cr;->a(Ljava/lang/Class;)Lx/cr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, v0, Lx/cr;->a:Lx/dr0;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v9, Lx/w;

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-direct {v9, v0}, Lx/w;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lx/cg;

    .line 74
    .line 75
    new-instance v5, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "fire-transport"

    .line 86
    .line 87
    move v8, v7

    .line 88
    invoke-direct/range {v3 .. v10}, Lx/cg;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILx/ng;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "18.1.7"

    .line 92
    .line 93
    invoke-static {v4, v0}, Lx/bc0;->a(Ljava/lang/String;Ljava/lang/String;)Lx/cg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v3, v0}, [Lx/cg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
