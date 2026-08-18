.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(Lx/ju0;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lx/ig;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lx/ig;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

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
    const-class v2, Lx/qx;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lx/ig;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lx/qx;

    .line 18
    .line 19
    const-class v3, Lx/s91;

    .line 20
    .line 21
    invoke-interface {p0, v3}, Lx/ig;->b(Ljava/lang/Class;)Lx/hq0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lx/f50;

    .line 26
    .line 27
    invoke-interface {p0, v4}, Lx/ig;->b(Ljava/lang/Class;)Lx/hq0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v5, Lx/ox;

    .line 32
    .line 33
    invoke-interface {p0, v5}, Lx/ig;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lx/ox;

    .line 38
    .line 39
    const-class v6, Lx/y71;

    .line 40
    .line 41
    invoke-interface {p0, v6}, Lx/ig;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lx/y71;

    .line 46
    .line 47
    const-class v7, Lx/u31;

    .line 48
    .line 49
    invoke-interface {p0, v7}, Lx/ig;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v7, p0

    .line 54
    check-cast v7, Lx/u31;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lx/lx;Lx/qx;Lx/hq0;Lx/hq0;Lx/ox;Lx/y71;Lx/u31;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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
    const-class v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2}, Lx/cg$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "fire-fcm"

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
    const-class v4, Lx/qx;

    .line 27
    .line 28
    invoke-direct {v3, v1, v1, v4}, Lx/cr;-><init>(IILjava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lx/cg$a;->a(Lx/cr;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lx/cr;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const-class v5, Lx/s91;

    .line 38
    .line 39
    invoke-direct {v3, v1, v4, v5}, Lx/cr;-><init>(IILjava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lx/cg$a;->a(Lx/cr;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lx/cr;

    .line 46
    .line 47
    const-class v5, Lx/f50;

    .line 48
    .line 49
    invoke-direct {v3, v1, v4, v5}, Lx/cr;-><init>(IILjava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lx/cg$a;->a(Lx/cr;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lx/cr;

    .line 56
    .line 57
    const-class v5, Lx/y71;

    .line 58
    .line 59
    invoke-direct {v3, v1, v1, v5}, Lx/cr;-><init>(IILjava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lx/cg$a;->a(Lx/cr;)V

    .line 63
    .line 64
    .line 65
    const-class v3, Lx/ox;

    .line 66
    .line 67
    invoke-static {v3}, Lx/cr;->a(Ljava/lang/Class;)Lx/cr;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Lx/cg$a;->a(Lx/cr;)V

    .line 72
    .line 73
    .line 74
    const-class v3, Lx/u31;

    .line 75
    .line 76
    invoke-static {v3}, Lx/cr;->a(Ljava/lang/Class;)Lx/cr;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lx/cg$a;->a(Lx/cr;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lx/x;

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-direct {v3, v5}, Lx/x;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, Lx/cg$a;->f:Lx/ng;

    .line 90
    .line 91
    iget v3, v0, Lx/cg$a;->d:I

    .line 92
    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    move v1, v4

    .line 96
    :cond_0
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iput v4, v0, Lx/cg$a;->d:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lx/cg$a;->b()Lx/cg;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "23.4.0"

    .line 105
    .line 106
    invoke-static {v2, v1}, Lx/bc0;->a(Ljava/lang/String;Ljava/lang/String;)Lx/cg;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v0, v1}, [Lx/cg;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "Instantiation type has already been set."

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method
