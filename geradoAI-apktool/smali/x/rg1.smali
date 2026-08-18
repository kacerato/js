.class public final synthetic Lx/rg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/rg1;->j:I

    iput-object p1, p0, Lx/rg1;->k:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/rg1;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/rg1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONArray;

    .line 7
    .line 8
    const-string v0, "products"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/rg1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 14
    .line 15
    iget-object v1, p0, Lx/rg1;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/webtoapk/template/WebViewActivity;->h(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "it"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lx/rg1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 31
    .line 32
    iget-object v1, p0, Lx/rg1;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/webtoapk/template/WebViewActivity;->i(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
