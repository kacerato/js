.class public final synthetic Lx/pg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pg1;->j:Lcom/webtoapk/template/WebViewActivity;

    iput-boolean p2, p0, Lx/pg1;->k:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/pg1;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx/pg1;->k:Z

    .line 4
    .line 5
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->Y0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
