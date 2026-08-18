.class public final Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;
.super Lx/qf0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0$a<",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public value:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/qf0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;->key:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;
    .locals 4

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;->key:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;->value:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    invoke-virtual {p0}, Lx/qf0$a;->buildUnknownFields()Lx/xb;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;-><init>(Ljava/lang/String;Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;Lx/xb;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/qf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    move-result-object v0

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public value(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;->value:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 2
    .line 3
    return-object p0
.end method
