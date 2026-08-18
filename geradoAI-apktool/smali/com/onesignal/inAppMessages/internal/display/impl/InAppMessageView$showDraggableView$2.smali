.class final Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;Lx/xj;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$showDraggableView$2"
    f = "InAppMessageView.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

.field final synthetic $draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic $relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic $webViewLayoutParams:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->$relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->$draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->$webViewLayoutParams:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->$displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx/k41;-><init>(ILx/xj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 7
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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->$relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->$draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->$webViewLayoutParams:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->$displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Lx/xj;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/webkit/WebView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/webkit/WebView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->$relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getCurrentActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->$draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->$webViewLayoutParams:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 62
    .line 63
    invoke-static {p1, v1, v3, v4}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$setUpDraggableLayout(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getCurrentActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$setUpParentRelativeLayout(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$createPopupWindow(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/widget/RelativeLayout;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->$displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getDraggableRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 110
    .line 111
    invoke-static {v4}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1, v3, v4}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/view/View;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 122
    .line 123
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->label:I

    .line 124
    .line 125
    invoke-static {p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$startDismissTimerIfNeeded(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lx/xj;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    :goto_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 133
    .line 134
    return-object p1
.end method
