.class public final synthetic Lx/ce1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ce1;->a:Lcom/webtoapk/template/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ce1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    const-string v1, "initStatus"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Lcom/webtoapk/template/WebViewActivity;->g0:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/webtoapk/template/WebViewActivity;->w0:Z

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/webtoapk/template/WebViewActivity;->h0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/webtoapk/template/WebViewActivity;->e0:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iput-boolean p1, v0, Lcom/webtoapk/template/WebViewActivity;->e0:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F0()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
