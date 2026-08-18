.class Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->getTags(Lcom/unity3d/services/core/request/metrics/AdOperationError;ZZLjava/lang/Boolean;)Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$errorMetric:Ljava/lang/String;

.field final synthetic val$isFailure:Z

.field final synthetic val$isHb:Ljava/lang/Boolean;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;->val$isFailure:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;->val$errorMetric:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;->val$type:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;->val$isHb:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "reason"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p1, "type"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    const-string p1, "is_header_bidding"

    .line 27
    .line 28
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
