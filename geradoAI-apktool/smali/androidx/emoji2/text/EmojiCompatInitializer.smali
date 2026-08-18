.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/m80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompatInitializer$b;,
        Landroidx/emoji2/text/EmojiCompatInitializer$a;,
        Landroidx/emoji2/text/EmojiCompatInitializer$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/m80<",
        "Ljava/lang/Boolean;",
        ">;"
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
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/emoji2/text/d$c;-><init>(Landroidx/emoji2/text/d$g;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Landroidx/emoji2/text/d$c;->b:I

    .line 13
    .line 14
    sget-object v1, Landroidx/emoji2/text/d;->j:Landroidx/emoji2/text/d;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/emoji2/text/d;->i:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, Landroidx/emoji2/text/d;->j:Landroidx/emoji2/text/d;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroidx/emoji2/text/d;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$a;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Landroidx/emoji2/text/d;->j:Landroidx/emoji2/text/d;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_2
    invoke-static {p1}, Lx/s4;->c(Landroid/content/Context;)Lx/s4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lx/s4;->e:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_1
    iget-object v2, p1, Lx/s4;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lx/s4;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    check-cast v2, Lx/lc0;

    .line 73
    .line 74
    invoke-interface {v2}, Lx/lc0;->getLifecycle()Lx/cc0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lx/ht;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lx/ht;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lx/cc0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lx/cc0;->a(Lx/kc0;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p1

    .line 89
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lx/m80<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
