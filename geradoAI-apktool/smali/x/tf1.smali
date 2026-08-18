.class public final synthetic Lx/tf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Landroid/os/Handler;

.field public final synthetic k:Lx/sf1;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lx/sf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/tf1;->j:Landroid/os/Handler;

    iput-object p2, p0, Lx/tf1;->k:Lx/sf1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx/tf1;->j:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lx/tf1;->k:Lx/sf1;

    .line 4
    .line 5
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
