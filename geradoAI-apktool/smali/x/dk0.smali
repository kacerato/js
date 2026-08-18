.class public final synthetic Lx/dk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lx/g10;


# direct methods
.method public synthetic constructor <init>(Lx/g10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/dk0;->a:Lx/g10;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/dk0;->a:Lx/g10;

    .line 2
    .line 3
    const-string v1, "$onBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lx/g10;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
