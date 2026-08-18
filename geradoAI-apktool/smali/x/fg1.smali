.class public final synthetic Lx/fg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lx/fg1;->j:I

    iput-object p3, p0, Lx/fg1;->k:Ljava/lang/Object;

    iput-object p1, p0, Lx/fg1;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/fg1;->j:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/fg1;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/onesignal/common/modeling/Model;

    .line 11
    .line 12
    iget-object v1, p0, Lx/fg1;->l:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lcom/onesignal/common/modeling/IModelStoreChangeHandler;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/onesignal/common/modeling/ModelStore;->c(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lcom/onesignal/common/modeling/IModelStoreChangeHandler;)Lx/c91;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lx/fg1;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 24
    .line 25
    iget-object v2, p0, Lx/fg1;->l:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1}, Lcom/webtoapk/template/WebViewActivity;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lx/fg1;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 43
    .line 44
    iget-object v2, p0, Lx/fg1;->l:Ljava/lang/String;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, p1}, Lcom/webtoapk/template/WebViewActivity;->i(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
