.class public final Lx/k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/oj0<",
        "Lx/td0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx/k7;

.field public static final b:Lx/ww;

.field public static final c:Lx/ww;

.field public static final d:Lx/ww;

.field public static final e:Lx/ww;

.field public static final f:Lx/ww;

.field public static final g:Lx/ww;

.field public static final h:Lx/ww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/k7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/k7;->a:Lx/k7;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lx/ww;->a(Ljava/lang/String;)Lx/ww;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx/k7;->b:Lx/ww;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lx/ww;->a(Ljava/lang/String;)Lx/ww;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lx/k7;->c:Lx/ww;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lx/ww;->a(Ljava/lang/String;)Lx/ww;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lx/k7;->d:Lx/ww;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lx/ww;->a(Ljava/lang/String;)Lx/ww;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lx/k7;->e:Lx/ww;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lx/ww;->a(Ljava/lang/String;)Lx/ww;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lx/k7;->f:Lx/ww;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lx/ww;->a(Ljava/lang/String;)Lx/ww;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lx/k7;->g:Lx/ww;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lx/ww;->a(Ljava/lang/String;)Lx/ww;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lx/k7;->h:Lx/ww;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lx/td0;

    .line 2
    .line 3
    check-cast p2, Lx/pj0;

    .line 4
    .line 5
    sget-object v0, Lx/k7;->b:Lx/ww;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/td0;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p2, v0, v1, v2}, Lx/pj0;->a(Lx/ww;J)Lx/pj0;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lx/k7;->c:Lx/ww;

    .line 15
    .line 16
    invoke-virtual {p1}, Lx/td0;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {p2, v0, v1, v2}, Lx/pj0;->a(Lx/ww;J)Lx/pj0;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lx/k7;->d:Lx/ww;

    .line 24
    .line 25
    invoke-virtual {p1}, Lx/td0;->a()Lx/le;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lx/pj0;->e(Lx/ww;Ljava/lang/Object;)Lx/pj0;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lx/k7;->e:Lx/ww;

    .line 33
    .line 34
    invoke-virtual {p1}, Lx/td0;->c()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Lx/pj0;->e(Lx/ww;Ljava/lang/Object;)Lx/pj0;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lx/k7;->f:Lx/ww;

    .line 42
    .line 43
    invoke-virtual {p1}, Lx/td0;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v0, v1}, Lx/pj0;->e(Lx/ww;Ljava/lang/Object;)Lx/pj0;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lx/k7;->g:Lx/ww;

    .line 51
    .line 52
    invoke-virtual {p1}, Lx/td0;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v0, v1}, Lx/pj0;->e(Lx/ww;Ljava/lang/Object;)Lx/pj0;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lx/k7;->h:Lx/ww;

    .line 60
    .line 61
    invoke-virtual {p1}, Lx/td0;->e()Lx/cr0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, v0, p1}, Lx/pj0;->e(Lx/ww;Ljava/lang/Object;)Lx/pj0;

    .line 66
    .line 67
    .line 68
    return-void
.end method
