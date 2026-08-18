.class final Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/r10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/common/events/CallbackProducer;->fireOnMain(Lx/r10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/r10<",
        "Lx/xj<",
        "-",
        "Lx/c91;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/c91;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.onesignal.common.events.CallbackProducer$fireOnMain$1"
    f = "CallbackProducer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lx/r10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/r10<",
            "TTHandler;",
            "Lx/c91;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/common/events/CallbackProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/CallbackProducer<",
            "TTHandler;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/common/events/CallbackProducer;Lx/r10;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/events/CallbackProducer<",
            "TTHandler;>;",
            "Lx/r10<",
            "-TTHandler;",
            "Lx/c91;",
            ">;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->this$0:Lcom/onesignal/common/events/CallbackProducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->$callback:Lx/r10;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lx/k41;-><init>(ILx/xj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lx/xj;)Lx/xj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "*>;)",
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->this$0:Lcom/onesignal/common/events/CallbackProducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->$callback:Lx/r10;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;-><init>(Lcom/onesignal/common/events/CallbackProducer;Lx/r10;Lx/xj;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/xj;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->invoke(Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/xj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->create(Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;

    sget-object v0, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->this$0:Lcom/onesignal/common/events/CallbackProducer;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/common/events/CallbackProducer;->access$getCallback$p(Lcom/onesignal/common/events/CallbackProducer;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->$callback:Lx/r10;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->this$0:Lcom/onesignal/common/events/CallbackProducer;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/onesignal/common/events/CallbackProducer;->access$getCallback$p(Lcom/onesignal/common/events/CallbackProducer;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
