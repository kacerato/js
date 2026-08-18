.class public final Lx/n7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/oj0<",
        "Lx/me;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx/n7;

.field public static final b:Lx/ww;

.field public static final c:Lx/ww;

.field public static final d:Lx/ww;

.field public static final e:Lx/ww;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx/n7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/n7;->a:Lx/n7;

    .line 7
    .line 8
    new-instance v0, Lx/g6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lx/g6;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lx/yp0;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lx/d1;->f(Ljava/lang/Class;Lx/g6;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lx/ww;

    .line 21
    .line 22
    invoke-static {v0}, Lx/n1;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "window"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lx/ww;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lx/n7;->b:Lx/ww;

    .line 32
    .line 33
    new-instance v0, Lx/g6;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lx/g6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lx/d1;->f(Ljava/lang/Class;Lx/g6;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lx/ww;

    .line 44
    .line 45
    invoke-static {v0}, Lx/n1;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "logSourceMetrics"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lx/ww;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lx/n7;->c:Lx/ww;

    .line 55
    .line 56
    new-instance v0, Lx/g6;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Lx/g6;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lx/d1;->f(Ljava/lang/Class;Lx/g6;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lx/ww;

    .line 67
    .line 68
    invoke-static {v0}, Lx/n1;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "globalMetrics"

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, Lx/ww;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lx/n7;->d:Lx/ww;

    .line 78
    .line 79
    new-instance v0, Lx/g6;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, Lx/g6;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lx/d1;->f(Ljava/lang/Class;Lx/g6;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lx/ww;

    .line 90
    .line 91
    invoke-static {v0}, Lx/n1;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "appNamespace"

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lx/ww;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lx/n7;->e:Lx/ww;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lx/me;

    .line 2
    .line 3
    check-cast p2, Lx/pj0;

    .line 4
    .line 5
    sget-object v0, Lx/n7;->b:Lx/ww;

    .line 6
    .line 7
    iget-object v1, p1, Lx/me;->a:Lx/n61;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lx/pj0;->e(Lx/ww;Ljava/lang/Object;)Lx/pj0;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lx/n7;->c:Lx/ww;

    .line 13
    .line 14
    iget-object v1, p1, Lx/me;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lx/pj0;->e(Lx/ww;Ljava/lang/Object;)Lx/pj0;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lx/n7;->d:Lx/ww;

    .line 20
    .line 21
    iget-object v1, p1, Lx/me;->c:Lx/l30;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lx/pj0;->e(Lx/ww;Ljava/lang/Object;)Lx/pj0;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lx/n7;->e:Lx/ww;

    .line 27
    .line 28
    iget-object p1, p1, Lx/me;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lx/pj0;->e(Lx/ww;Ljava/lang/Object;)Lx/pj0;

    .line 31
    .line 32
    .line 33
    return-void
.end method
