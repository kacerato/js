.class public final Lx/rw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/qw3;


# direct methods
.method public synthetic constructor <init>(Lx/qw3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/rw3;->a:I

    iput-object p1, p0, Lx/rw3;->b:Lx/qw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/rw3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rw3;->b:Lx/qw3;

    .line 7
    .line 8
    iget-object v0, v0, Lx/qw3;->b:Lx/bg3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lx/bg3;->zzD()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lx/rw3;->b:Lx/qw3;

    .line 20
    .line 21
    iget-object v0, v0, Lx/qw3;->b:Lx/bg3;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v0}, Lx/bg3;->zzD()Landroid/webkit/WebView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
