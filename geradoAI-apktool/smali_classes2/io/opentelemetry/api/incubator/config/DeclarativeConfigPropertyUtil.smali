.class final Lio/opentelemetry/api/incubator/config/DeclarativeConfigPropertyUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final valueResolvers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lio/opentelemetry/api/incubator/config/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/opentelemetry/api/incubator/config/f;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/opentelemetry/api/incubator/config/g;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lio/opentelemetry/api/incubator/config/h;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lio/opentelemetry/api/incubator/config/i;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lio/opentelemetry/api/incubator/config/j;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lio/opentelemetry/api/incubator/config/b;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-direct {v6, v7}, Lio/opentelemetry/api/incubator/config/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lio/opentelemetry/api/incubator/config/k;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lio/opentelemetry/api/incubator/config/i;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lio/opentelemetry/api/incubator/config/b;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-direct {v10, v11}, Lio/opentelemetry/api/incubator/config/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v12, Lio/opentelemetry/api/incubator/config/e;

    .line 54
    .line 55
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v13, 0xb

    .line 59
    .line 60
    new-array v13, v13, [Ljava/util/function/BiFunction;

    .line 61
    .line 62
    aput-object v0, v13, v11

    .line 63
    .line 64
    aput-object v1, v13, v7

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v2, v13, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v3, v13, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v4, v13, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v5, v13, v0

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    aput-object v6, v13, v0

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    aput-object v8, v13, v0

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    aput-object v9, v13, v0

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    aput-object v10, v13, v0

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    aput-object v12, v13, v0

    .line 95
    .line 96
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lio/opentelemetry/api/incubator/config/DeclarativeConfigPropertyUtil;->valueResolvers:Ljava/util/List;

    .line 101
    .line 102
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigPropertyUtil;->getLong(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigPropertyUtil;->getStructured(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigPropertyUtil;->getStringList(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigPropertyUtil;->getLongList(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigPropertyUtil;->getBooleanList(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigPropertyUtil;->getDouble(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigPropertyUtil;->getDoubleList(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getBoolean(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getBooleanList(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p1, p0, v0}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;->getScalarList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getDouble(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getDoubleList(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-interface {p1, p0, v0}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;->getScalarList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getLong(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getLongList(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-interface {p1, p0, v0}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;->getScalarList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getString(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getStringList(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p0, v0}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;->getScalarList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStructured(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;->getStructured(Ljava/lang/String;)Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lio/opentelemetry/api/incubator/config/a;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static getStructuredList(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;->getStructuredList(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lio/opentelemetry/api/incubator/config/c;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigPropertyUtil;->getBoolean(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigPropertyUtil;->getString(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigPropertyUtil;->getStructuredList(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigPropertyUtil;->lambda$getStructuredList$0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getStructuredList$0(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lio/opentelemetry/api/incubator/config/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    return-object p0
.end method

.method private static resolveValue(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lio/opentelemetry/api/incubator/config/DeclarativeConfigPropertyUtil;->valueResolvers:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/function/BiFunction;

    .line 15
    .line 16
    invoke-interface {v1, p0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Lio/opentelemetry/api/incubator/config/DeclarativeConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static toMap(Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;->getPropertyKeys()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;->getPropertyKeys()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, p0}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigPropertyUtil;->resolveValue(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method
