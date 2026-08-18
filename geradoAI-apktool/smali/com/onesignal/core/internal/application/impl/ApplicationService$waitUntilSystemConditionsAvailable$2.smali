.class public final Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;
.super Lx/l00$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/ApplicationService;->waitUntilSystemConditionsAvailable(Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2",
        "Lx/l00$k;",
        "Lx/l00;",
        "fm",
        "Lx/tz;",
        "fragmentDetached",
        "Lx/c91;",
        "onFragmentDetached",
        "(Lx/l00;Lx/tz;)V",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $manager:Lx/l00;

.field final synthetic $waiter:Lcom/onesignal/common/threading/Waiter;


# direct methods
.method public constructor <init>(Lx/l00;Lcom/onesignal/common/threading/Waiter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;->$manager:Lx/l00;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;->$waiter:Lcom/onesignal/common/threading/Waiter;

    .line 4
    .line 5
    invoke-direct {p0}, Lx/l00$k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFragmentDetached(Lx/l00;Lx/tz;)V
    .locals 3

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentDetached"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lx/l00$k;->onFragmentDetached(Lx/l00;Lx/tz;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, p2, Lx/or;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;->$manager:Lx/l00;

    .line 19
    .line 20
    iget-object p1, p1, Lx/l00;->m:Lx/f00;

    .line 21
    .line 22
    iget-object p2, p1, Lx/f00;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    iget-object v0, p1, Lx/f00;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p1, Lx/f00;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lx/f00$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;->$waiter:Lcom/onesignal/common/threading/Waiter;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/onesignal/common/threading/Waiter;->wake()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_1
    return-void
.end method
