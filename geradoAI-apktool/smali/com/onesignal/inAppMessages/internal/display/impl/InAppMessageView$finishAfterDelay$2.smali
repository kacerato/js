.class final Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$finishAfterDelay$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->finishAfterDelay(Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lx/rk;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/rk;",
        "Lx/c91;",
        "<anonymous>",
        "(Lx/rk;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$finishAfterDelay$2"
    f = "InAppMessageView.kt"
    l = {
        0x1dd,
        0x1df
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$finishAfterDelay$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$finishAfterDelay$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/k41;-><init>(ILx/xj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/xj<",
            "*>;)",
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$finishAfterDelay$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$finishAfterDelay$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$finishAfterDelay$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lx/xj;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$finishAfterDelay$2;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/rk;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$finishAfterDelay$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$finishAfterDelay$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$finishAfterDelay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$finishAfterDelay$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$finishAfterDelay$2;->label:I

    .line 33
    .line 34
    const-wide/16 v3, 0x258

    .line 35
    .line 36
    invoke-static {v3, v4, p0}, Lx/iq;->a(JLx/xj;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$finishAfterDelay$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getHasBackground$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$finishAfterDelay$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$finishAfterDelay$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$finishAfterDelay$2;->label:I

    .line 69
    .line 70
    invoke-static {p1, v1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$animateAndDismissLayout(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/view/View;Lx/xj;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$finishAfterDelay$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$cleanupViewsAfterDismiss(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 83
    .line 84
    return-object p1
.end method
