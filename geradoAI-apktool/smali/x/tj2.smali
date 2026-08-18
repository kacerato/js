.class public final Lx/tj2;
.super Lx/fk2;
.source ""


# static fields
.field public static volatile h:Ljava/lang/String;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/tj2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx/pi2;Lx/te2;I)V
    .locals 7

    .line 1
    const-string v3, "EiIklDudUBV1tLFQO3J+6veHT/B2kTFeB6bPUIAs1V0="

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const-string v2, "XQdLYJkQLpAC0Ie4wfLqMhdIIwn1qr11ViPPFEC485DwlLnjXHhmJUbAoJDOqgC4"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lx/fk2;-><init>(Lx/pi2;Ljava/lang/String;Ljava/lang/String;Lx/te2;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/fk2;->d:Lx/te2;

    .line 2
    .line 3
    const-string v1, "E"

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lx/m16;->k:Lx/t16;

    .line 9
    .line 10
    check-cast v0, Lx/qf2;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/qf2;->H0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx/tj2;->h:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lx/tj2;->i:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lx/tj2;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lx/fk2;->e:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    sput-object v1, Lx/tj2;->h:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_2
    iget-object v0, p0, Lx/fk2;->d:Lx/te2;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    sget-object v1, Lx/tj2;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 53
    .line 54
    check-cast v2, Lx/qf2;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lx/qf2;->H0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    throw v1
.end method
