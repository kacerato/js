.class public final Lx/wf5;
.super Lx/qf5;
.source ""


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lx/xf5;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    sget-object v1, Lx/zf5;->a:Lx/zf5;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    .line 16
    :goto_0
    :try_start_2
    const-class v2, Lx/yf5;

    .line 17
    .line 18
    const-string v3, "l"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sput-wide v3, Lx/wf5;->c:J

    .line 29
    .line 30
    const-string v3, "k"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sput-wide v3, Lx/wf5;->b:J

    .line 41
    .line 42
    const-string v3, "j"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sput-wide v2, Lx/wf5;->d:J

    .line 53
    .line 54
    const-string v2, "a"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sput-wide v2, Lx/wf5;->e:J

    .line 65
    .line 66
    const-string v2, "b"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sput-wide v2, Lx/wf5;->f:J

    .line 77
    .line 78
    sput-object v1, Lx/wf5;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    return-void

    .line 81
    :catch_1
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :catch_2
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v2, "Could not initialize intrinsics"

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method


# virtual methods
.method public final a(Lx/xf5;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    sget-object v0, Lx/wf5;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lx/wf5;->e:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lx/xf5;Lx/xf5;)V
    .locals 3

    .line 1
    sget-object v0, Lx/wf5;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lx/wf5;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lx/yf5;Lx/xf5;Lx/xf5;)Z
    .locals 6

    .line 1
    sget-object v0, Lx/wf5;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lx/wf5;->c:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lx/tf5;->a(Lsun/misc/Unsafe;Lx/yf5;JLx/xf5;Lx/xf5;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(Lx/pf5;Lx/mf5;Lx/mf5;)Z
    .locals 6

    .line 1
    sget-object v0, Lx/wf5;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lx/wf5;->b:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lx/uf5;->a(Lsun/misc/Unsafe;Lx/pf5;JLx/mf5;Lx/mf5;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Lx/pf5;)Lx/xf5;
    .locals 3

    .line 1
    sget-object v0, Lx/xf5;->c:Lx/xf5;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p1, Lx/yf5;->l:Lx/xf5;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lx/wf5;->c(Lx/yf5;Lx/xf5;Lx/xf5;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    return-object v1
.end method

.method public final f(Lx/pf5;Lx/mf5;)Lx/mf5;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lx/yf5;->k:Lx/mf5;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lx/wf5;->d(Lx/pf5;Lx/mf5;Lx/mf5;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final g(Lx/yf5;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lx/wf5;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lx/wf5;->d:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lx/vf5;->a(Lsun/misc/Unsafe;Lx/yf5;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
