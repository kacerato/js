.class public final synthetic Lx/z14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pl2;


# instance fields
.field public final synthetic j:Lx/bg3;


# direct methods
.method public synthetic constructor <init>(Lx/bg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/z14;->j:Lx/bg3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic L(Lx/ol2;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lx/ol2;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lx/z14;->j:Lx/bg3;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/bg3;->zzP()Lx/og3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lx/og3;->n(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
