.class final Lio/opentelemetry/contrib/disk/buffering/storage/result/DefaultWriteResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/contrib/disk/buffering/storage/result/WriteResult;


# instance fields
.field private final error:Ljava/lang/Throwable;

.field private final successful:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/result/DefaultWriteResult;->successful:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/opentelemetry/contrib/disk/buffering/storage/result/DefaultWriteResult;->error:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/storage/result/DefaultWriteResult;->error:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/opentelemetry/contrib/disk/buffering/storage/result/DefaultWriteResult;->successful:Z

    .line 2
    .line 3
    return v0
.end method
