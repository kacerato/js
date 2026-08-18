.class Lcom/unity3d/services/core/cache/CacheThreadHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/request/IWebRequestProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/cache/CacheThreadHandler;->downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;ZLcom/unity3d/services/core/cache/CacheEventSender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastProgressEventTime:J

.field final synthetic this$0:Lcom/unity3d/services/core/cache/CacheThreadHandler;

.field final synthetic val$cacheThreadBinder:Lcom/unity3d/services/core/cache/CacheEventSender;

.field final synthetic val$progressInterval:I

.field final synthetic val$targetFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/cache/CacheThreadHandler;Lcom/unity3d/services/core/cache/CacheEventSender;Ljava/io/File;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->this$0:Lcom/unity3d/services/core/cache/CacheThreadHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$cacheThreadBinder:Lcom/unity3d/services/core/cache/CacheEventSender;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$targetFile:Ljava/io/File;

    .line 6
    .line 7
    iput p4, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$progressInterval:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->lastProgressEventTime:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onRequestProgress(Ljava/lang/String;JJ)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$progressInterval:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->lastProgressEventTime:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget v2, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$progressInterval:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->lastProgressEventTime:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$cacheThreadBinder:Lcom/unity3d/services/core/cache/CacheEventSender;

    .line 26
    .line 27
    sget-object v1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_PROGRESS:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onRequestStart(Ljava/lang/String;JILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$cacheThreadBinder:Lcom/unity3d/services/core/cache/CacheEventSender;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STARTED:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$targetFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$targetFile:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    add-long/2addr v3, p2

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p5}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    filled-new-array {p1, v2, p2, p3, p4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
