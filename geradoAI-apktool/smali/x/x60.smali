.class public final synthetic Lx/x60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/x60;->j:I

    iput-object p2, p0, Lx/x60;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/x60;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/x60;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/x60;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v1, p0, Lx/x60;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lx/x60;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/onesignal/common/modeling/ModelChangedArgs;

    .line 38
    .line 39
    iget-object v1, p0, Lx/x60;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    check-cast p1, Lcom/onesignal/common/modeling/IModelStoreChangeHandler;

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lcom/onesignal/common/modeling/ModelStore;->a(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;Lcom/onesignal/common/modeling/IModelStoreChangeHandler;)Lx/c91;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    iget-object v0, p0, Lx/x60;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 53
    .line 54
    iget-object v1, p0, Lx/x60;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 57
    .line 58
    check-cast p1, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;->c(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/c91;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
