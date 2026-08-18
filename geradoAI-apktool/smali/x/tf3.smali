.class public final Lx/tf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic j:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tf3;->j:Landroid/webkit/JsResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx/tf3;->j:Landroid/webkit/JsResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
