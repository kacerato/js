.class public final synthetic Lx/jz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/q85;


# instance fields
.field public final synthetic a:Lx/kz3;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lx/kz3;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jz3;->a:Lx/kz3;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/jz3;->b:D

    .line 7
    .line 8
    iput-boolean p4, p0, Lx/jz3;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx/sa2;

    .line 2
    .line 3
    iget-object v0, p0, Lx/jz3;->a:Lx/kz3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lx/sa2;->b:[B

    .line 9
    .line 10
    iget-wide v1, p0, Lx/jz3;->b:D

    .line 11
    .line 12
    iget-boolean v3, p0, Lx/jz3;->c:Z

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Lx/kz3;->a([BDZ)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
