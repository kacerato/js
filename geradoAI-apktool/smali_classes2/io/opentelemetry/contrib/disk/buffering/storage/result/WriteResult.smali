.class public interface abstract Lio/opentelemetry/contrib/disk/buffering/storage/result/WriteResult;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static error(Ljava/lang/Throwable;)Lio/opentelemetry/contrib/disk/buffering/storage/result/WriteResult;
    .locals 2

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/storage/result/DefaultWriteResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lio/opentelemetry/contrib/disk/buffering/storage/result/DefaultWriteResult;-><init>(ZLjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static successful()Lio/opentelemetry/contrib/disk/buffering/storage/result/WriteResult;
    .locals 3

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/storage/result/DefaultWriteResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lio/opentelemetry/contrib/disk/buffering/storage/result/DefaultWriteResult;-><init>(ZLjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract getError()Ljava/lang/Throwable;
.end method

.method public abstract isSuccessful()Z
.end method
