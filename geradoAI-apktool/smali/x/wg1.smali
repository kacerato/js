.class public final synthetic Lx/wg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/webkit/SslErrorHandler;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/wg1;->a:Landroid/webkit/SslErrorHandler;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx/wg1;->a:Landroid/webkit/SslErrorHandler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
