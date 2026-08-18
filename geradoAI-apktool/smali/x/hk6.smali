.class public final Lx/hk6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lx/hk6;


# instance fields
.field public final a:Lx/rj6;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/hk6;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/hk6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/hk6;->c:Lx/hk6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lx/hk6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lx/rj6;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lx/rj6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/hk6;->a:Lx/rj6;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lx/sk6;
    .locals 5

    .line 1
    sget-object v0, Lx/ki6;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lx/hk6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lx/sk6;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lx/hk6;->a:Lx/rj6;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lx/uk6;->a:Lx/fl6;

    .line 21
    .line 22
    const-class v2, Lx/bi6;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget v2, Lx/hg6;->a:I

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Lx/rj6;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lx/pj6;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lx/pj6;->a(Ljava/lang/Class;)Lx/yj6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lx/yj6;->zzb()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget v2, Lx/hg6;->a:I

    .line 47
    .line 48
    sget v2, Lx/gk6;->a:I

    .line 49
    .line 50
    sget v2, Lx/lj6;->a:I

    .line 51
    .line 52
    sget-object v2, Lx/uk6;->a:Lx/fl6;

    .line 53
    .line 54
    invoke-interface {v1}, Lx/yj6;->zzc()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    .line 63
    sget-object v3, Lx/mh6;->a:Lx/lh6;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_0
    sget v4, Lx/xj6;->a:I

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lx/dk6;->j(Lx/yj6;Lx/fl6;Lx/lh6;)Lx/dk6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget v2, Lx/hg6;->a:I

    .line 75
    .line 76
    sget-object v2, Lx/uk6;->a:Lx/fl6;

    .line 77
    .line 78
    sget-object v3, Lx/mh6;->a:Lx/lh6;

    .line 79
    .line 80
    invoke-interface {v1}, Lx/yj6;->zza()Lx/ak6;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lx/ek6;

    .line 85
    .line 86
    invoke-direct {v3, v2, v1}, Lx/ek6;-><init>(Lx/fl6;Lx/ak6;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lx/sk6;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    return-object v1

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v0, "messageType"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
