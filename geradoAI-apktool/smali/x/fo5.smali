.class public final Lx/fo5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lx/fo5;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lx/fo5;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/fo5;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lx/rn5;

    .line 7
    .line 8
    sget-object v2, Lx/ml5;->n:Lx/ml5;

    .line 9
    .line 10
    new-instance v3, Lx/kn5;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lx/kn5;-><init>(Ljava/lang/Class;Lx/ln5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lx/fo5;->a(Lx/mn5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx/fo5;->b:Lx/fo5;

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Lx/wh5;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lx/fp5;

    .line 7
    .line 8
    invoke-direct {v1}, Lx/fp5;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lx/ip5;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lx/ip5;-><init>(Lx/fp5;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx/fo5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lx/mn5;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lx/fp5;

    .line 3
    .line 4
    iget-object v1, p0, Lx/fo5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lx/ip5;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lx/fp5;-><init>(Lx/ip5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx/fp5;->a(Lx/mn5;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lx/ip5;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lx/ip5;-><init>(Lx/fp5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized b(Lx/jn5;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lx/fp5;

    .line 3
    .line 4
    iget-object v1, p0, Lx/fo5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lx/ip5;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lx/fp5;-><init>(Lx/ip5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx/fp5;->b(Lx/jn5;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lx/ip5;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lx/ip5;-><init>(Lx/fp5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized c(Lx/mo5;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lx/fp5;

    .line 3
    .line 4
    iget-object v1, p0, Lx/fo5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lx/ip5;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lx/fp5;-><init>(Lx/ip5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx/fp5;->c(Lx/mo5;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lx/ip5;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lx/ip5;-><init>(Lx/fp5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized d(Lx/jo5;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lx/fp5;

    .line 3
    .line 4
    iget-object v1, p0, Lx/fo5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lx/ip5;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lx/fp5;-><init>(Lx/ip5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx/fp5;->d(Lx/jo5;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lx/ip5;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lx/ip5;-><init>(Lx/fp5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final e(Lx/ap5;)Lx/fd;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/fo5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/ip5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx/gp5;

    .line 13
    .line 14
    const-class v2, Lx/ap5;

    .line 15
    .line 16
    iget-object v3, p1, Lx/ap5;->b:Lx/xy5;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lx/gp5;-><init>(Ljava/lang/Class;Lx/xy5;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lx/ip5;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lx/jn5;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lx/jn5;->a(Lx/ap5;)Lx/fd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    invoke-virtual {v1}, Lx/gp5;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x2f

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "No Key Parser for requested key type "

    .line 58
    .line 59
    const-string v3, " available"

    .line 60
    .line 61
    invoke-static {v2, v1, v0, v3}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final f(Lx/fd;)Lx/ep5;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/fo5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/ip5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx/hp5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lx/ap5;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lx/hp5;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lx/ip5;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lx/mn5;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lx/mn5;->a(Lx/fd;)Lx/ep5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    invoke-virtual {v1}, Lx/hp5;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x20

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "No Key serializer for "

    .line 60
    .line 61
    const-string v3, " available"

    .line 62
    .line 63
    invoke-static {v2, v1, v0, v3}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final g(Lx/bp5;)Lx/wi5;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/fo5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/ip5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx/gp5;

    .line 13
    .line 14
    const-class v2, Lx/bp5;

    .line 15
    .line 16
    iget-object v3, p1, Lx/bp5;->a:Lx/xy5;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lx/gp5;-><init>(Ljava/lang/Class;Lx/xy5;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lx/ip5;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lx/jo5;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lx/jo5;->a(Lx/bp5;)Lx/wi5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    invoke-virtual {v1}, Lx/gp5;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x36

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "No Parameters Parser for requested key type "

    .line 58
    .line 59
    const-string v3, " available"

    .line 60
    .line 61
    invoke-static {v2, v1, v0, v3}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final h(Lx/wi5;)Lx/ep5;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/fo5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/ip5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx/hp5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lx/bp5;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lx/hp5;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lx/ip5;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lx/mo5;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lx/mo5;->a(Lx/wi5;)Lx/ep5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    invoke-virtual {v1}, Lx/hp5;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x27

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "No Key Format serializer for "

    .line 60
    .line 61
    const-string v3, " available"

    .line 62
    .line 63
    invoke-static {v2, v1, v0, v3}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
