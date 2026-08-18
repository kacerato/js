.class Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage$FileReadResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileReadResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final content:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final itemDeleted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final readableFile:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;


# direct methods
.method public constructor <init>(Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;Ljava/util/Collection;Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage$FileReadResult;->this$0:Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage$FileReadResult;->itemDeleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage$FileReadResult;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage$FileReadResult;->readableFile:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    iput-object p2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage$FileReadResult;->content:Ljava/util/Collection;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage$FileReadResult;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage$FileReadResult;->this$0:Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;

    .line 12
    .line 13
    invoke-static {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->access$000(Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage$FileReadResult;->readableFile:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public delete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage$FileReadResult;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage$FileReadResult;->itemDeleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage$FileReadResult;->readableFile:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->removeTopItem()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage$FileReadResult;->itemDeleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public getContent()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage$FileReadResult;->content:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method
