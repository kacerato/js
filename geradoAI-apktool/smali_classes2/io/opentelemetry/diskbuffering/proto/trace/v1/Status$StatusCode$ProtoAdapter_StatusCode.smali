.class final Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode$ProtoAdapter_StatusCode;
.super Lx/nu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_StatusCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nu<",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lx/q41;->l:Lx/q41;

    .line 2
    .line 3
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->STATUS_CODE_UNSET:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 4
    .line 5
    const-class v2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lx/nu;-><init>(Ljava/lang/Class;Lx/q41;Lx/ci1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public fromValue(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;
    .locals 0

    .line 2
    invoke-static {p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->fromValue(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromValue(I)Lx/ci1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode$ProtoAdapter_StatusCode;->fromValue(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    move-result-object p1

    return-object p1
.end method
