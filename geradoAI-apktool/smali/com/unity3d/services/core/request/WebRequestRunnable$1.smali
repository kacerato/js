.class Lcom/unity3d/services/core/request/WebRequestRunnable$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/WebRequestRunnable;->run()V
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
.field final synthetic this$0:Lcom/unity3d/services/core/request/WebRequestRunnable;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/request/WebRequestRunnable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable$1;->this$0:Lcom/unity3d/services/core/request/WebRequestRunnable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "src"

    .line 7
    .line 8
    const-string v1, "WebRequestRunnable"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "url"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/unity3d/services/core/request/WebRequestRunnable;->access$000(Lcom/unity3d/services/core/request/WebRequestRunnable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/unity3d/services/core/request/WebRequestRunnable;->access$100(Lcom/unity3d/services/core/request/WebRequestRunnable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
