.class public final synthetic Lx/gh1;
.super Lx/g20;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/g20;",
        "Lx/v10<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lx/c91;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lx/gh1;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lx/gh1;->k:Ljava/lang/String;

    .line 4
    .line 5
    const-string v4, "startBiometricAuth$finish(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;ZLjava/lang/String;)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-class v2, Lx/k90$a;

    .line 10
    .line 11
    const-string v3, "finish"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lx/g20;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lx/gh1;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    iget-object v1, p0, Lx/gh1;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Lcom/webtoapk/template/WebViewActivity;->q1(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 17
    .line 18
    return-object p1
.end method
