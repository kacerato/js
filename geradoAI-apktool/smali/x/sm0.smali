.class public final synthetic Lx/sm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/sm0;->j:I

    iput-object p1, p0, Lx/sm0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/sm0;->l:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/sm0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/sm0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lx/sm0;->l:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 17
    .line 18
    const-string v2, "it"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/webtoapk/template/WebViewActivity;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lx/sm0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lx/ps0;

    .line 32
    .line 33
    iget-object v1, p0, Lx/sm0;->l:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast v1, Lx/ps0;

    .line 36
    .line 37
    check-cast p1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->a(Lx/ps0;Lx/ps0;Lorg/json/JSONObject;)Lx/c91;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
