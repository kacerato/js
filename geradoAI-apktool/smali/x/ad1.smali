.class public final synthetic Lx/ad1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/ad1;->j:I

    iput-object p1, p0, Lx/ad1;->k:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/ad1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ad1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    new-instance v1, Lx/wa;

    .line 11
    .line 12
    new-instance v2, Lx/gc1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v3}, Lx/gc1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lx/wa;-><init>(Landroid/content/Context;Lx/gc1;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lx/ad1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 23
    .line 24
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->a1()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
