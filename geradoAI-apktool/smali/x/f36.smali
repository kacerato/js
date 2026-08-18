.class public final Lx/f36;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lx/f36;


# instance fields
.field public final a:Lx/p26;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/f36;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/f36;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/f36;->c:Lx/f36;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lx/f36;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lx/p26;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lx/p26;-><init>(IB)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/f36;->a:Lx/p26;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lx/o36;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/f36;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lx/f36;->a:Lx/p26;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lx/p36;->a:Lx/yc;

    .line 15
    .line 16
    const-class v2, Lx/t16;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget v2, Lx/e06;->a:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lx/p26;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lx/o26;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lx/o26;->c(Ljava/lang/Class;)Lx/u26;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lx/u26;->zza()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget v2, Lx/e06;->a:I

    .line 41
    .line 42
    sget v2, Lx/c36;->a:I

    .line 43
    .line 44
    sget v2, Lx/m26;->a:I

    .line 45
    .line 46
    sget-object v2, Lx/p36;->a:Lx/yc;

    .line 47
    .line 48
    invoke-interface {v1}, Lx/u26;->zzc()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v3, v4, :cond_1

    .line 56
    .line 57
    sget-object v3, Lx/f16;->a:Lx/e16;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    :goto_0
    sget v4, Lx/t26;->a:I

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lx/a36;->z(Lx/u26;Lx/yc;Lx/e16;)Lx/a36;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget v2, Lx/e06;->a:I

    .line 69
    .line 70
    sget-object v2, Lx/p36;->a:Lx/yc;

    .line 71
    .line 72
    sget-object v3, Lx/f16;->a:Lx/e16;

    .line 73
    .line 74
    invoke-interface {v1}, Lx/u26;->zzb()Lx/x26;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lx/b36;

    .line 79
    .line 80
    invoke-direct {v3, v2, v1}, Lx/b36;-><init>(Lx/yc;Lx/x26;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v3

    .line 84
    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lx/o36;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    return-object v1

    .line 94
    :cond_4
    check-cast v1, Lx/o36;

    .line 95
    .line 96
    return-object v1
.end method
