.class public final Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public protoToString(Lx/xb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx/xb;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public stringToProto(Ljava/lang/String;)Lx/xb;
    .locals 1

    .line 1
    sget-object v0, Lx/xb;->m:Lx/xb;

    .line 2
    .line 3
    invoke-static {p1}, Lx/xb$a;->a(Ljava/lang/String;)Lx/xb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
