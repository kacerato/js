.class public Lcom/unity3d/services/core/request/metrics/ScarMetric;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ASYNC_PREFIX:Ljava/lang/String; = "async"

.field private static final HB_SIGNALS_FETCH_FAILURE:Ljava/lang/String; = "native_hb_signals_%s_fetch_failure"

.field private static final HB_SIGNALS_FETCH_START:Ljava/lang/String; = "native_hb_signals_%s_fetch_start"

.field private static final HB_SIGNALS_FETCH_SUCCESS:Ljava/lang/String; = "native_hb_signals_%s_fetch_success"

.field private static final HB_SIGNALS_UPLOAD_FAILURE:Ljava/lang/String; = "native_hb_signals_%s_upload_failure"

.field private static final HB_SIGNALS_UPLOAD_START:Ljava/lang/String; = "native_hb_signals_%s_upload_start"

.field private static final HB_SIGNALS_UPLOAD_SUCCESS:Ljava/lang/String; = "native_hb_signals_%s_upload_success"

.field private static final REASON:Ljava/lang/String; = "reason"

.field private static final SYNC_PREFIX:Ljava/lang/String; = "sync"

.field private static _fetchStartTime:J

.field private static _uploadStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getTotalFetchTime()J
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-wide v3, Lcom/unity3d/services/core/request/metrics/ScarMetric;->_fetchStartTime:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method private static getTotalUploadTime()J
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-wide v3, Lcom/unity3d/services/core/request/metrics/ScarMetric;->_uploadStartTime:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static hbSignalsFetchFailure(ZLjava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reason"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "async"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "sync"

    .line 19
    .line 20
    :goto_0
    const-string v1, "native_hb_signals_"

    .line 21
    .line 22
    const-string v2, "_fetch_failure"

    .line 23
    .line 24
    invoke-static {v1, p0, v2}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->getTotalFetchTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p1, p0, v1, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static hbSignalsFetchStart(Z)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/unity3d/services/core/request/metrics/ScarMetric;->_fetchStartTime:J

    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "async"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "sync"

    .line 15
    .line 16
    :goto_0
    const-string v1, "native_hb_signals_"

    .line 17
    .line 18
    const-string v2, "_fetch_start"

    .line 19
    .line 20
    invoke-static {v1, p0, v2}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static hbSignalsFetchSuccess(Z)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "async"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "sync"

    .line 9
    .line 10
    :goto_0
    const-string v1, "native_hb_signals_"

    .line 11
    .line 12
    const-string v2, "_fetch_success"

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->getTotalFetchTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static hbSignalsUploadFailure(ZLjava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reason"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "async"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "sync"

    .line 19
    .line 20
    :goto_0
    const-string v1, "native_hb_signals_"

    .line 21
    .line 22
    const-string v2, "_upload_failure"

    .line 23
    .line 24
    invoke-static {v1, p0, v2}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->getTotalUploadTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p1, p0, v1, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static hbSignalsUploadStart(Z)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/unity3d/services/core/request/metrics/ScarMetric;->_uploadStartTime:J

    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "async"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "sync"

    .line 15
    .line 16
    :goto_0
    const-string v1, "native_hb_signals_"

    .line 17
    .line 18
    const-string v2, "_upload_start"

    .line 19
    .line 20
    invoke-static {v1, p0, v2}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static hbSignalsUploadSuccess(Z)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "async"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "sync"

    .line 9
    .line 10
    :goto_0
    const-string v1, "native_hb_signals_"

    .line 11
    .line 12
    const-string v2, "_upload_success"

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->getTotalUploadTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
