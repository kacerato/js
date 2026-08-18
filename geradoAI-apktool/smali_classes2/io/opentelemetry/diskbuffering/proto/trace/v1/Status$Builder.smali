.class public final Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;
.super Lx/qf0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0$a<",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public code:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

.field public message:Ljava/lang/String;


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
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;->message:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->STATUS_CODE_UNSET:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 9
    .line 10
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;->code:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;
    .locals 4

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;->message:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;->code:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    invoke-virtual {p0}, Lx/qf0$a;->buildUnknownFields()Lx/xb;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;-><init>(Ljava/lang/String;Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;Lx/xb;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/qf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;->build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    move-result-object v0

    return-object v0
.end method

.method public code(Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;->code:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public message(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
