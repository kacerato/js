.class public final Lx/bd$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/cd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lx/bd;


# direct methods
.method public constructor <init>(Lx/bd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bd$a;->b:Lx/bd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/bd$a;->b:Lx/bd;

    .line 2
    .line 3
    iget-object v1, v0, Lx/bd;->m:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/bd;->l:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    add-int/2addr p1, v2

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr p2, v2

    .line 16
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p3, v2

    .line 19
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    add-int/2addr p4, v1

    .line 22
    invoke-static {v0, p1, p2, p3, p4}, Lx/bd;->a(Lx/bd;IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
