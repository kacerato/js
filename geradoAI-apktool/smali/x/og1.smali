.class public final synthetic Lx/og1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/og1;->j:Lcom/webtoapk/template/WebViewActivity;

    iput-object p3, p0, Lx/og1;->k:Ljava/lang/String;

    iput p1, p0, Lx/og1;->l:I

    iput-object p4, p0, Lx/og1;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/og1;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lx/og1;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lx/og1;->l:I

    .line 6
    .line 7
    iget-object v3, p0, Lx/og1;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x7d0

    .line 11
    .line 12
    invoke-static {v2, v4, v5}, Lx/rr0;->s(III)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v1, v2, v4}, Lx/ej;->c(Landroid/content/Context;Ljava/lang/String;II)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "requestId"

    .line 27
    .line 28
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "contacts"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "toString(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 48
    .line 49
    const-string v2, "appmint:contacts"

    .line 50
    .line 51
    const-string v3, "onAppMintContacts"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v1}, Lcom/webtoapk/template/WebViewActivity;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 57
    .line 58
    return-object v0
.end method
