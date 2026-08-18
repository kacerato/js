.class public final Lx/yw5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lx/yw5;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/yw5;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/yw5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/yw5;->b:Lx/yw5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/yw5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget v0, Lx/n45;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lx/zy5;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/yw5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    sget-object v1, Lx/ur2;->M:Lx/a15;

    .line 10
    .line 11
    sget-object v2, Lx/vz5;->a:Lx/ts2;

    .line 12
    .line 13
    const-class v2, Lx/j65;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget v3, Lx/ik4;->a:I

    .line 22
    .line 23
    :cond_0
    sget v3, Lx/ik4;->a:I

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lx/j65;->l(Ljava/lang/Class;)Lx/j65;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-virtual {v2, v3}, Lx/j65;->i(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lx/gq5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    invoke-interface {v2}, Lx/gq5;->zzb()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    sget-object v1, Lx/vz5;->a:Lx/ts2;

    .line 53
    .line 54
    invoke-interface {v2}, Lx/gq5;->zza()Lx/qr5;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lx/lv5;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Lx/lv5;-><init>(Lx/ts2;Lx/qr5;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v3, Lx/vz5;->a:Lx/ts2;

    .line 65
    .line 66
    invoke-interface {v2}, Lx/gq5;->zzc()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eq v4, v5, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-static {v2, v3, v1}, Lx/pu5;->u(Lx/gq5;Lx/ts2;Lx/a15;)Lx/pu5;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lx/zy5;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    return-object v3

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v2, "Unable to get message info for "

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "Unsupported message type: "

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_5
    check-cast v1, Lx/zy5;

    .line 125
    .line 126
    return-object v1
.end method
